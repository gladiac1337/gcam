.class final synthetic Lgwu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgws;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lgws;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwu;->a:Lgws;

    iput-object p2, p0, Lgwu;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgwu;->a:Lgws;

    iget-object v1, p0, Lgwu;->b:Landroid/os/Handler;

    .line 2
    new-instance v2, Lgwv;

    invoke-direct {v2, v0}, Lgwv;-><init>(Lgws;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
