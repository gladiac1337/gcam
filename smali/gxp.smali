.class final synthetic Lgxp;
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

    iput-object p1, p0, Lgxp;->a:Lgxk;

    iput-object p2, p0, Lgxp;->b:Lgxi;

    iput-object p3, p0, Lgxp;->c:Lgxu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgxp;->a:Lgxk;

    iget-object v1, p0, Lgxp;->b:Lgxi;

    iget-object v2, p0, Lgxp;->c:Lgxu;

    iget-object v1, v1, Lgxi;->a:Lgxw;

    invoke-virtual {v1}, Lgxw;->a()V

    iget-boolean v1, v0, Lgxk;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgxk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Lgxu;->b()V

    :cond_0
    return-void
.end method
