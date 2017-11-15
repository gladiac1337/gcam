.class final Lchq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lchl;

.field private c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lchl;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lchq;->b:Lchl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lchq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lchq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final a(Lgih;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)Lgih;
    .locals 10

    .prologue
    const-wide/32 v8, 0x2dc6c0

    .line 95
    iget-object v0, p0, Lchq;->b:Lchl;

    .line 96
    iget-object v7, v0, Lchl;->k:Ljava/lang/Object;

    .line 97
    monitor-enter v7

    .line 98
    :try_start_0
    iget-object v0, p0, Lchq;->b:Lchl;

    .line 99
    iget-object v0, v0, Lchl;->n:Lbpo;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lchq;->b:Lchl;

    .line 102
    iget-object v1, v0, Lchl;->n:Lbpo;

    .line 104
    invoke-virtual {p1}, Lgih;->e()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 105
    invoke-virtual {p1}, Lgih;->e()J

    move-result-wide v4

    add-long/2addr v4, v8

    iget-object v0, p0, Lchq;->b:Lchl;

    .line 106
    iget-object v6, v0, Lchl;->e:Lbpp;

    .line 107
    invoke-interface/range {v1 .. v6}, Lbpo;->a(JJLbpp;)V

    .line 108
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p1}, Lgih;->h()Ljuw;

    move-result-object v0

    new-instance v1, Lchr;

    invoke-direct {v1, p0, p2}, Lchr;-><init>(Lchq;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V

    .line 111
    sget-object v2, Ljvc;->a:Ljvc;

    .line 112
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 113
    return-object p1

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lchq;->b:Lchl;

    .line 10
    iget-object v0, v0, Lchl;->a:Ldol;

    .line 11
    invoke-interface {v0}, Ldol;->a()Ldom;

    move-result-object v6

    .line 12
    :try_start_0
    iget-object v0, p0, Lchq;->b:Lchl;

    .line 13
    iget-object v0, v0, Lchl;->b:Lghe;

    .line 14
    invoke-interface {v0}, Lghe;->a()Lghf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 16
    :try_start_1
    iget-object v0, p0, Lchq;->b:Lchl;

    invoke-interface {v7}, Lghf;->e()Lggb;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lchl;->i()Lggm;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lggm;->a(Lggb;)Lggm;

    .line 21
    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    sget-object v1, Lggt;->a:Lggt;

    invoke-interface {v6, v0, v1}, Ldom;->a(Ljava/util/List;Lggt;)V

    .line 23
    iget-object v0, p0, Lchq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lchq;->b:Lchl;

    .line 25
    iget-object v8, v0, Lchl;->c:Liiy;

    .line 27
    iget-object v0, p0, Lchq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lchq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    iget-object v0, p0, Lchq;->b:Lchl;

    .line 30
    iget v0, v0, Lchl;->l:I

    .line 32
    invoke-interface {v7}, Lghf;->d()I

    move-result v1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lghf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v5

    .line 33
    :goto_1
    if-nez v0, :cond_5

    .line 34
    const-string v0, "BurstController"

    const-string v1, "Could not increase capacity for burst. Will retry next frame..."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    const-wide/16 v0, 0x21

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "BurstController"

    const-string v1, "Delaying frame was interrupted."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_2
    if-eqz v7, :cond_2

    if-eqz v1, :cond_e

    :try_start_5
    invoke-interface {v7}, Lghf;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lchq;->b:Lchl;

    .line 89
    invoke-virtual {v1, v6}, Lchl;->a(Ldom;)V

    .line 90
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 92
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_4
    if-eqz v6, :cond_3

    if-eqz v3, :cond_f

    :try_start_9
    invoke-interface {v6}, Ldom;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    :cond_3
    :goto_5
    throw v0

    :cond_4
    move v0, v4

    .line 32
    goto :goto_1

    .line 41
    :cond_5
    :try_start_a
    invoke-interface {v7}, Lghf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;
    :try_end_a
    .catch Lawb; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 43
    :try_start_b
    invoke-interface {v0}, Lghd;->e()Ljuw;

    move-result-object v2

    .line 44
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v9, 0x0

    const/16 v10, 0x23

    aput v10, v1, v9

    invoke-static {v0, v1}, Ldep;->a(Lghd;[I)Liil;

    move-result-object v9

    .line 45
    if-nez v9, :cond_7

    move-object v2, v3

    .line 54
    :goto_6
    if-eqz v2, :cond_6

    .line 55
    iget-object v1, p0, Lchq;->b:Lchl;

    .line 56
    iget-object v1, v1, Lchl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchp;

    .line 58
    if-eqz v1, :cond_8

    .line 60
    invoke-virtual {v2}, Lgih;->e()J

    move-result-wide v10

    iget-object v9, v1, Lchp;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    .line 61
    invoke-direct {p0, v2, v9}, Lchq;->a(Lgih;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)Lgih;

    move-result-object v2

    .line 62
    sget-object v9, Lgij;->d:Lgii;

    iget-object v12, v1, Lchp;->b:Ljava/util/UUID;

    invoke-virtual {v2, v9, v12}, Lgih;->a(Lgii;Ljava/lang/Object;)Lgih;

    .line 63
    sget-object v9, Lgij;->e:Lgii;

    iget-wide v12, v1, Lchp;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lgih;->a(Lgii;Ljava/lang/Object;)Lgih;

    .line 64
    sget-object v9, Lgij;->f:Lgii;

    iget-object v12, v1, Lchp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lgih;->a(Lgii;Ljava/lang/Object;)Lgih;

    .line 65
    sget-object v9, Lgij;->c:Lgii;

    iget-object v12, v1, Lchp;->d:Licf;

    invoke-virtual {v2, v9, v12}, Lgih;->a(Lgii;Ljava/lang/Object;)Lgih;

    .line 67
    invoke-interface {v8, v10, v11, v2}, Liiy;->a(JLjava/lang/Object;)V

    .line 68
    iget-object v1, v1, Lchp;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h()V

    .line 69
    iget-object v1, p0, Lchq;->b:Lchl;

    .line 70
    iget-object v1, v1, Lchl;->d:Lchv;

    .line 71
    invoke-interface {v1}, Lchv;->b()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 74
    :cond_6
    :goto_7
    if-eqz v0, :cond_0

    :try_start_c
    invoke-interface {v0}, Lghd;->close()V
    :try_end_c
    .catch Lawb; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_0

    .line 79
    :catch_3
    move-exception v0

    :try_start_d
    const-string v0, "BurstController"

    const-string v1, "Burst stopped prematurely as buffer-queue was externally closed!"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lchq;->b()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_0

    .line 84
    :catchall_3
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    .line 48
    :cond_7
    :try_start_e
    invoke-interface {v9}, Liil;->f()I

    move-result v1

    invoke-interface {v9}, Liil;->c()I

    move-result v10

    invoke-static {v1, v10}, Lici;->a(II)Lici;

    move-result-object v10

    iget-object v1, p0, Lchq;->b:Lchl;

    .line 49
    iget-object v1, v1, Lchl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchp;

    iget-object v1, v1, Lchp;->j:Lici;

    .line 51
    invoke-static {v10, v1}, Licj;->a(Lici;Lici;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v9, v1}, Liil;->a(Landroid/graphics/Rect;)V

    .line 52
    new-instance v1, Lgih;

    invoke-direct {v1, v9, v2}, Lgih;-><init>(Liil;Ljuw;)V

    move-object v2, v1

    goto/16 :goto_6

    .line 72
    :cond_8
    const-string v1, "BurstController"

    const-string v9, "Ignoring image as there is no burst currently active!"

    invoke-static {v1, v9}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Lgih;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_7

    .line 75
    :catch_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 76
    :catchall_4
    move-exception v2

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    :goto_8
    if-eqz v0, :cond_9

    if-eqz v2, :cond_a

    :try_start_10
    invoke-interface {v0}, Lghd;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lawb; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_9
    :goto_9
    :try_start_11
    throw v1

    :catch_5
    move-exception v0

    invoke-static {v2, v0}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    invoke-interface {v0}, Lghd;->close()V
    :try_end_11
    .catch Lawb; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_9

    .line 82
    :cond_b
    if-eqz v7, :cond_c

    :try_start_12
    invoke-interface {v7}, Lghf;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 85
    :cond_c
    :try_start_13
    iget-object v0, p0, Lchq;->b:Lchl;

    .line 86
    invoke-virtual {v0, v6}, Lchl;->a(Ldom;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 91
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ldom;->close()V

    .line 94
    :cond_d
    return-void

    .line 84
    :catch_6
    move-exception v2

    :try_start_14
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_e
    invoke-interface {v7}, Lghf;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_3

    .line 93
    :catch_7
    move-exception v1

    invoke-static {v3, v1}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v6}, Ldom;->close()V

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    goto/16 :goto_4

    .line 76
    :catchall_6
    move-exception v1

    move-object v2, v3

    goto :goto_8
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lchq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lchq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghf;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lghf;->close()V

    .line 8
    :cond_0
    return-void
.end method
