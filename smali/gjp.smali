.class final synthetic Lgjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgjo;

.field private b:Lgjr;


# direct methods
.method constructor <init>(Lgjo;Lgjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjp;->a:Lgjo;

    iput-object p2, p0, Lgjp;->b:Lgjr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgjp;->a:Lgjo;

    iget-object v1, p0, Lgjp;->b:Lgjr;

    .line 2
    iget-object v2, v0, Lgjo;->a:Lgjt;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lgjt;->a(Z)Liwe;

    move-result-object v2

    new-instance v3, Lgjq;

    invoke-direct {v3, v0, v1}, Lgjq;-><init>(Lgjo;Lgjr;)V

    iget-object v0, v0, Lgjo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method
