.class final synthetic Lgxm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgxk;

.field private b:Lgxi;

.field private c:Lgxu;


# direct methods
.method constructor <init>(Lgxk;Lgxi;Lgxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxm;->a:Lgxk;

    iput-object p2, p0, Lgxm;->b:Lgxi;

    iput-object p3, p0, Lgxm;->c:Lgxu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgxm;->a:Lgxk;

    iget-object v1, p0, Lgxm;->b:Lgxi;

    iget-object v2, p0, Lgxm;->c:Lgxu;

    .line 3
    iget-object v3, v0, Lgxk;->d:Landroid/os/Handler;

    new-instance v4, Lgxp;

    invoke-direct {v4, v0, v1, v2}, Lgxp;-><init>(Lgxk;Lgxi;Lgxu;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
