.class final Lchp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlt;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lchk;

.field private c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lchk;)V
    .locals 2

    iput-object p1, p0, Lchp;->b:Lchk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lchp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lchp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final a(Lgid;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)Lgid;
    .locals 10

    const-wide/32 v8, 0x2dc6c0

    iget-object v0, p0, Lchp;->b:Lchk;

    iget-object v7, v0, Lchk;->k:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lchp;->b:Lchk;

    iget-object v0, v0, Lchk;->n:Lbpn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchp;->b:Lchk;

    iget-object v1, v0, Lchk;->n:Lbpn;

    invoke-virtual {p1}, Lgid;->e()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {p1}, Lgid;->e()J

    move-result-wide v4

    add-long/2addr v4, v8

    iget-object v0, p0, Lchp;->b:Lchk;

    iget-object v6, v0, Lchk;->e:Lbpo;

    invoke-interface/range {v1 .. v6}, Lbpn;->a(JJLbpo;)V

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lgid;->h()Ljuk;

    move-result-object v0

    new-instance v1, Lchq;

    invoke-direct {v1, p0, p2}, Lchq;-><init>(Lchp;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-object p1

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

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lchp;->b:Lchk;

    iget-object v0, v0, Lchk;->a:Ldok;

    invoke-interface {v0}, Ldok;->a()Ldol;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lchp;->b:Lchk;

    iget-object v0, v0, Lchk;->b:Lgha;

    invoke-interface {v0}, Lgha;->a()Lghb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    :try_start_1
    iget-object v0, p0, Lchp;->b:Lchk;

    invoke-interface {v7}, Lghb;->e()Lgfx;

    move-result-object v1

    invoke-virtual {v0}, Lchk;->i()Lggi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lggi;->a(Lgfx;)Lggi;

    invoke-virtual {v0}, Lggi;->c()Lggg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lggp;->a:Lggp;

    invoke-interface {v6, v0, v1}, Ldol;->a(Ljava/util/List;Lggp;)V

    iget-object v0, p0, Lchp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lchp;->b:Lchk;

    iget-object v8, v0, Lchk;->c:Liin;

    iget-object v0, p0, Lchp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lchp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lchp;->b:Lchk;

    iget v0, v0, Lchk;->l:I

    invoke-interface {v7}, Lghb;->d()I

    move-result v1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lghb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v5

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "BurstController"

    const-string v1, "Could not increase capacity for burst. Will retry next frame..."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v0, 0x21

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "BurstController"

    const-string v1, "Delaying frame was interrupted."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_2
    if-eqz v7, :cond_2

    if-eqz v1, :cond_e

    :try_start_5
    invoke-interface {v7}, Lghb;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lchp;->b:Lchk;

    invoke-virtual {v1, v6}, Lchk;->a(Ldol;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_4
    if-eqz v6, :cond_3

    if-eqz v3, :cond_f

    :try_start_9
    invoke-interface {v6}, Ldol;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    :cond_3
    :goto_5
    throw v0

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    :try_start_a
    invoke-interface {v7}, Lghb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;
    :try_end_a
    .catch Lawa; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v0}, Lggz;->e()Ljuk;

    move-result-object v2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v9, 0x0

    const/16 v10, 0x23

    aput v10, v1, v9

    invoke-static {v0, v1}, Ldeo;->a(Lggz;[I)Liia;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_6

    iget-object v1, p0, Lchp;->b:Lchk;

    iget-object v1, v1, Lchk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcho;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lgid;->e()J

    move-result-wide v10

    iget-object v9, v1, Lcho;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-direct {p0, v2, v9}, Lchp;->a(Lgid;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)Lgid;

    move-result-object v2

    sget-object v9, Lgif;->d:Lgie;

    iget-object v12, v1, Lcho;->b:Ljava/util/UUID;

    invoke-virtual {v2, v9, v12}, Lgid;->a(Lgie;Ljava/lang/Object;)Lgid;

    sget-object v9, Lgif;->e:Lgie;

    iget-wide v12, v1, Lcho;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lgid;->a(Lgie;Ljava/lang/Object;)Lgid;

    sget-object v9, Lgif;->f:Lgie;

    iget-object v12, v1, Lcho;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lgid;->a(Lgie;Ljava/lang/Object;)Lgid;

    sget-object v9, Lgif;->c:Lgie;

    iget-object v12, v1, Lcho;->d:Libu;

    invoke-virtual {v2, v9, v12}, Lgid;->a(Lgie;Ljava/lang/Object;)Lgid;

    invoke-interface {v8, v10, v11, v2}, Liin;->a(JLjava/lang/Object;)V

    iget-object v1, v1, Lcho;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h()V

    iget-object v1, p0, Lchp;->b:Lchk;

    iget-object v1, v1, Lchk;->d:Lchu;

    invoke-interface {v1}, Lchu;->b()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_6
    :goto_7
    if-eqz v0, :cond_0

    :try_start_c
    invoke-interface {v0}, Lggz;->close()V
    :try_end_c
    .catch Lawa; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_d
    const-string v0, "BurstController"

    const-string v1, "Burst stopped prematurely as buffer-queue was externally closed!"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lchp;->b()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    :try_start_e
    invoke-interface {v9}, Liia;->f()I

    move-result v1

    invoke-interface {v9}, Liia;->c()I

    move-result v10

    invoke-static {v1, v10}, Libx;->a(II)Libx;

    move-result-object v10

    iget-object v1, p0, Lchp;->b:Lchk;

    iget-object v1, v1, Lchk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcho;

    iget-object v1, v1, Lcho;->j:Libx;

    invoke-static {v10, v1}, Liby;->a(Libx;Libx;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v9, v1}, Liia;->a(Landroid/graphics/Rect;)V

    new-instance v1, Lgid;

    invoke-direct {v1, v9, v2}, Lgid;-><init>(Liia;Ljuk;)V

    move-object v2, v1

    goto/16 :goto_6

    :cond_8
    const-string v1, "BurstController"

    const-string v9, "Ignoring image as there is no burst currently active!"

    invoke-static {v1, v9}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgid;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_7

    :catch_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v2

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    :goto_8
    if-eqz v0, :cond_9

    if-eqz v2, :cond_a

    :try_start_10
    invoke-interface {v0}, Lggz;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lawa; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_9
    :goto_9
    :try_start_11
    throw v1

    :catch_5
    move-exception v0

    invoke-static {v2, v0}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    invoke-interface {v0}, Lggz;->close()V
    :try_end_11
    .catch Lawa; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_9

    :cond_b
    if-eqz v7, :cond_c

    :try_start_12
    invoke-interface {v7}, Lghb;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_c
    :try_start_13
    iget-object v0, p0, Lchp;->b:Lchk;

    invoke-virtual {v0, v6}, Lchk;->a(Ldol;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ldol;->close()V

    :cond_d
    return-void

    :catch_6
    move-exception v2

    :try_start_14
    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_e
    invoke-interface {v7}, Lghb;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_3

    :catch_7
    move-exception v1

    invoke-static {v3, v1}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v6}, Ldol;->close()V

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    goto/16 :goto_4

    :catchall_6
    move-exception v1

    move-object v2, v3

    goto :goto_8
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lchp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lghb;->close()V

    :cond_0
    return-void
.end method
