.class public final Lbyk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lbxb;

.field private synthetic b:Lbyl;


# direct methods
.method constructor <init>(Lbxb;Lbyl;)V
    .locals 0

    iput-object p1, p0, Lbyk;->a:Lbxb;

    iput-object p2, p0, Lbyk;->b:Lbyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbyk;->a:Lbxb;

    iget-object v0, v0, Lbxb;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f()V

    sget-object v0, Lbxb;->a:Ljava/lang/String;

    const-string v1, "onBurstPreviewAvailable"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbyk;->a:Lbxb;

    iget-object v0, v0, Lbxb;->l:Ljuw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbyk;->a:Lbxb;

    iget-object v0, v0, Lbxb;->m:Libw;

    invoke-interface {v0}, Libw;->close()V

    iget-object v0, p0, Lbyk;->a:Lbxb;

    iget-object v0, v0, Lbxb;->l:Ljuw;

    invoke-virtual {v0, v5}, Ljsl;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbyk;->a:Lbxb;

    iget-object v0, p0, Lbyk;->b:Lbyl;

    sget-object v2, Lbxb;->a:Ljava/lang/String;

    const-string v3, "Exception while running the burst"

    invoke-static {v2, v3, p1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lbxb;->t:Lerp;

    iget-object v3, v2, Lerp;->b:Ljqz;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lerp;->c()V

    :goto_0
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lbxb;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lbxh;

    invoke-direct {v3, v0}, Lbxh;-><init>(Lbyl;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lbxb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leot;->f()V

    :cond_0
    invoke-virtual {v1}, Lbxb;->c()V

    return-void

    :cond_1
    new-instance v3, Ljqz;

    invoke-direct {v3}, Ljqz;-><init>()V

    iput-object v3, v2, Lerp;->b:Ljqz;

    iget-object v3, v2, Lerp;->b:Ljqz;

    const/4 v4, 0x0

    iput-boolean v4, v3, Ljqz;->a:Z

    iget-object v3, v2, Lerp;->b:Ljqz;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ljqz;->d:Z

    invoke-virtual {v2}, Lerp;->b()V

    goto :goto_0
.end method
