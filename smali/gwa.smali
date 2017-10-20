.class final synthetic Lgwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgvz;

.field private b:Lgwc;


# direct methods
.method constructor <init>(Lgvz;Lgwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwa;->a:Lgvz;

    iput-object p2, p0, Lgwa;->b:Lgwc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgwa;->a:Lgvz;

    iget-object v1, p0, Lgwa;->b:Lgwc;

    .line 2
    iget-object v2, v0, Lgvz;->a:Lgwh;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lgwh;->a(Z)Ljuk;

    move-result-object v2

    new-instance v3, Lgwb;

    invoke-direct {v3, v0, v1}, Lgwb;-><init>(Lgvz;Lgwc;)V

    iget-object v0, v0, Lgvz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method
