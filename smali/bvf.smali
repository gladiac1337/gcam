.class public final Lbvf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lbua;

.field private synthetic b:Lbvg;


# direct methods
.method constructor <init>(Lbua;Lbvg;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbvf;->a:Lbua;

    iput-object p2, p0, Lbvf;->b:Lbvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lbvf;->a:Lbua;

    .line 26
    iget-object v0, v0, Lbua;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f()V

    .line 28
    sget-object v0, Lbua;->a:Ljava/lang/String;

    .line 29
    const-string v1, "onBurstPreviewAvailable"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lbvf;->a:Lbua;

    .line 31
    iget-object v0, v0, Lbua;->l:Liwp;

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lbvf;->a:Lbua;

    .line 2
    iget-object v0, v0, Lbua;->m:Lhiz;

    .line 3
    invoke-interface {v0}, Lhiz;->close()V

    .line 4
    iget-object v0, p0, Lbvf;->a:Lbua;

    .line 5
    iget-object v0, v0, Lbua;->l:Liwp;

    .line 6
    invoke-virtual {v0, v5}, Liuj;->a(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lbvf;->a:Lbua;

    iget-object v0, p0, Lbvf;->b:Lbvg;

    .line 9
    sget-object v2, Lbua;->a:Ljava/lang/String;

    const-string v3, "Exception while running the burst"

    invoke-static {v2, v3, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v2, v1, Lbua;->t:Lemj;

    .line 11
    iget-object v3, v2, Lemj;->b:Lisu;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2}, Lemj;->c()V

    .line 18
    :goto_0
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lbua;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lbug;

    invoke-direct {v3, v0}, Lbug;-><init>(Lbvg;)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, v1, Lbua;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lejj;->f()V

    .line 23
    :cond_0
    invoke-virtual {v1}, Lbua;->c()V

    .line 24
    return-void

    .line 14
    :cond_1
    new-instance v3, Lisu;

    invoke-direct {v3}, Lisu;-><init>()V

    iput-object v3, v2, Lemj;->b:Lisu;

    .line 15
    iget-object v3, v2, Lemj;->b:Lisu;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lisu;->a:Z

    .line 16
    iget-object v3, v2, Lemj;->b:Lisu;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lisu;->d:Z

    .line 17
    invoke-virtual {v2}, Lemj;->b()V

    goto :goto_0
.end method
