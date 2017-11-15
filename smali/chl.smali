.class public final Lchl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ldol;

.field public final b:Lghe;

.field public final c:Liiy;

.field public final d:Lchv;

.field public final e:Lbpp;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lijc;

.field public final j:Lijh;

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lbpo;

.field private o:Ljuw;

.field private p:Ldlv;

.field private q:Lchq;

.field private r:Liau;

.field private s:Lbpn;

.field private t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Liiy;Lchv;Ljuw;Ldol;Lghe;Liau;Ldlv;Ljava/util/concurrent/Executor;Lbpn;Lbpp;Lijc;Lijh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lchl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lchl;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lchl;->t:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lchl;->k:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lchl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p2, p0, Lchl;->d:Lchv;

    .line 8
    iput-object p3, p0, Lchl;->o:Ljuw;

    .line 9
    iput-object p4, p0, Lchl;->a:Ldol;

    .line 10
    iput-object p5, p0, Lchl;->b:Lghe;

    .line 11
    iput-object p7, p0, Lchl;->p:Ldlv;

    .line 12
    iput-object p8, p0, Lchl;->h:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, Lchq;

    .line 14
    invoke-direct {v0, p0}, Lchq;-><init>(Lchl;)V

    .line 15
    iput-object v0, p0, Lchl;->q:Lchq;

    .line 16
    iput-object p6, p0, Lchl;->r:Liau;

    .line 17
    iput-object p1, p0, Lchl;->c:Liiy;

    .line 18
    iput-object p9, p0, Lchl;->s:Lbpn;

    .line 19
    iput-object p10, p0, Lchl;->e:Lbpp;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lchl;->n:Lbpo;

    .line 21
    iput-object p11, p0, Lchl;->i:Lijc;

    .line 22
    iput-object p12, p0, Lchl;->j:Lijh;

    .line 23
    iget-object v0, p0, Lchl;->c:Liiy;

    invoke-interface {v0}, Liiy;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lchl;->l:I

    .line 24
    return-void
.end method

.method private final b(Lchp;)V
    .locals 2

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lchl;->g:Ljava/util/Map;

    iget-object v1, p1, Lchp;->b:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    iget-object v0, p0, Lchl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchp;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0, v0}, Lchl;->a(Lchp;)V

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Leou;Licf;Lcif;Lici;)Ljuw;
    .locals 10

    .prologue
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 26
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 28
    iget-object v1, p0, Lchl;->t:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lchp;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 31
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lchp;-><init>(Leou;Ljava/util/UUID;JLicf;Lcif;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;Lici;)V

    .line 32
    invoke-direct {p0, v1}, Lchl;->b(Lchp;)V

    .line 33
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lchl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchp;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v0, Lchp;->b:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lchl;->a(Ljava/util/UUID;Z)V

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchl;->b(Lchp;)V

    .line 38
    :cond_0
    return-void
.end method

.method final a(Lchp;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v3, p1, Lchp;->b:Ljava/util/UUID;

    .line 77
    iget-object v0, p0, Lchl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchp;

    .line 78
    if-eqz v0, :cond_0

    iget-object v0, v0, Lchp;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    :cond_0
    iget-object v0, p0, Lchl;->c:Liiy;

    invoke-interface {v0}, Liiy;->a()Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    .line 82
    sget-object v5, Lgij;->d:Lgii;

    invoke-virtual {v0, v5}, Lgih;->a(Lgii;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 86
    :goto_0
    if-nez v0, :cond_4

    move v0, v1

    .line 89
    :goto_1
    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lchl;->g:Ljava/util/Map;

    iget-object v1, p1, Lchp;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p1, Lchp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 93
    iget-object v0, p0, Lchl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lchn;

    invoke-direct {v1, p1}, Lchn;-><init>(Lchp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    iget-object v0, p1, Lchp;->a:Leou;

    invoke-interface {v0}, Leou;->h()V

    .line 97
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 85
    goto :goto_0

    :cond_4
    move v0, v2

    .line 88
    goto :goto_1

    .line 95
    :cond_5
    iget-object v0, p1, Lchp;->a:Leou;

    invoke-interface {v0}, Leou;->f()V

    .line 96
    iget-object v0, p1, Lchp;->b:Ljava/util/UUID;

    invoke-virtual {p0, v0, v2}, Lchl;->a(Ljava/util/UUID;Z)V

    goto :goto_2
.end method

.method final a(Ldom;)V
    .locals 3

    .prologue
    .line 117
    :try_start_0
    invoke-virtual {p0}, Lchl;->i()Lggm;

    move-result-object v0

    .line 118
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 121
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 122
    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggt;->a:Lggt;

    invoke-interface {p1, v1, v2}, Ldom;->a(Ljava/util/List;Lggt;)V

    .line 124
    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lggt;->b:Lggt;

    .line 125
    invoke-interface {p1, v0, v1}, Ldom;->a(Ljava/util/List;Lggt;)V
    :try_end_0
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "BurstController"

    const-string v1, "Could not submit unlock AF request! Perhaps camera is shutting down."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Ljava/util/UUID;Z)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lchl;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lchl;->q:Lchq;

    .line 40
    iget-object v1, v0, Lchq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v0, Lchq;->b:Lchl;

    .line 42
    iget-object v1, v1, Lchl;->p:Ldlv;

    .line 43
    invoke-virtual {v1, v0}, Ldlv;->a(Ldlu;)Ljuw;

    .line 44
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lchl;->q:Lchq;

    invoke-virtual {v0}, Lchq;->b()V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lchl;->d:Lchv;

    new-instance v1, Lcho;

    invoke-direct {v1, p0}, Lcho;-><init>(Lchl;)V

    invoke-interface {v0, v1}, Lchv;->a(Lchw;)V

    .line 69
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 47
    iget-object v1, p0, Lchl;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lchl;->n:Lbpo;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lchl;->n:Lbpo;

    invoke-interface {v0}, Lbpo;->close()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lchl;->n:Lbpo;

    .line 51
    :cond_0
    iget-object v0, p0, Lchl;->s:Lbpn;

    invoke-interface {v0}, Lbpn;->a()Lbpo;

    move-result-object v0

    iput-object v0, p0, Lchl;->n:Lbpo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v2, "BurstController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Gyro is unavailable and cannot be used for burst selection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lchl;->n:Lbpo;

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lchl;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lchl;->n:Lbpo;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lchl;->n:Lbpo;

    invoke-interface {v0}, Lbpo;->close()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lchl;->n:Lbpo;

    .line 61
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lchl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lchl;->q:Lchq;

    invoke-virtual {v0}, Lchq;->b()V

    .line 65
    invoke-virtual {p0}, Lchl;->f()V

    .line 66
    invoke-virtual {p0}, Lchl;->h()V

    .line 67
    :cond_0
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lchl;->c:Liiy;

    invoke-interface {v0}, Liiy;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string v0, "BurstController"

    const-string v1, "All images drained. Shutting down save broker!"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lchl;->d:Lchv;

    invoke-interface {v0}, Lchv;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method final i()Lggm;
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 102
    iget-object v0, p0, Lchl;->r:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgdv;->c:Lgdv;

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 105
    :goto_0
    iget-object v0, p0, Lchl;->o:Ljuw;

    .line 106
    invoke-static {v0}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    new-array v4, v9, [Lggq;

    const/4 v5, 0x6

    new-array v5, v5, [Lggl;

    new-instance v6, Lggl;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    new-instance v6, Lggl;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v9

    new-instance v6, Lggl;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    const/4 v1, 0x3

    new-instance v2, Lggl;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v5, v1

    new-instance v1, Lggl;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    new-instance v1, Lggl;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v11

    .line 113
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfsp;->a(Ljava/util/List;)Lggq;

    move-result-object v1

    .line 114
    aput-object v1, v4, v3

    .line 115
    invoke-virtual {v0, v4}, Ldmh;->a([Lggq;)Ldmh;

    move-result-object v0

    .line 116
    new-instance v1, Lggm;

    invoke-virtual {v0}, Ldmh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    invoke-direct {v1, v0}, Lggm;-><init>(Lggk;)V

    invoke-virtual {v1, v11}, Lggm;->a(I)Lggm;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v3

    .line 104
    goto :goto_0
.end method
