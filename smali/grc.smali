.class final synthetic Lgrc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgra;

.field private b:Ljvi;


# direct methods
.method constructor <init>(Lgra;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrc;->a:Lgra;

    iput-object p2, p0, Lgrc;->b:Ljvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgrc;->a:Lgra;

    iget-object v1, p0, Lgrc;->b:Ljvi;

    .line 2
    iget-object v0, v0, Lgra;->b:Lgrr;

    .line 3
    invoke-interface {v0}, Lgrr;->a()Ljuw;

    move-result-object v0

    new-instance v2, Lgre;

    invoke-direct {v2, v1}, Lgre;-><init>(Ljvi;)V

    .line 4
    sget-object v1, Ljvc;->a:Ljvc;

    .line 5
    invoke-static {v0, v2, v1}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method
