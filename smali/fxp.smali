.class public Lfxp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfxl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/media/MediaFormat;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/media/MediaFormat;

.field public final i:Lfyl;

.field public j:Lfya;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljuw;

.field public final n:Ljhi;

.field public final o:Ljuk;

.field public volatile p:Limv;

.field public volatile q:Limv;

.field public volatile r:Limu;

.field public s:Limx;

.field public final t:Lfyb;

.field private u:Lifw;

.field private v:Lfzz;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Lifw;Lfzz;Ljhi;Lfyl;Ljuk;Lfxl;Lfyb;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfxp;->v:Lfzz;

    iput-object p6, p0, Lfxp;->n:Ljhi;

    iput-object p7, p0, Lfxp;->i:Lfyl;

    iput-object p1, p0, Lfxp;->d:Landroid/media/MediaFormat;

    iput-object p2, p0, Lfxp;->f:Landroid/media/MediaFormat;

    iput-object p3, p0, Lfxp;->h:Landroid/media/MediaFormat;

    iput-object p4, p0, Lfxp;->u:Lifw;

    iput-object p8, p0, Lfxp;->o:Ljuk;

    iput-object p9, p0, Lfxp;->b:Lfxl;

    iput-object p10, p0, Lfxp;->t:Lfyb;

    iput-object p11, p0, Lfxp;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfxp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p10, v2}, Lfyb;->b(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    iput-object v1, p0, Lfxp;->s:Limx;

    iput-object v1, p0, Lfxp;->p:Limv;

    iput-object v1, p0, Lfxp;->q:Limv;

    iput-object v1, p0, Lfxp;->r:Limu;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mv-vid-encoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfxp;->e:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mv-aud-encoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfxp;->g:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfxp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Lfxp;->m:Ljuw;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lfxp;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfxp;->j:Lfya;

    const/4 v0, 0x0

    iput-object v0, p0, Lfxp;->s:Limx;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfxp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfxp;->t:Lfyb;

    invoke-virtual {v0, v1}, Lfyb;->b(Z)V

    iget-object v0, p0, Lfxp;->e:Landroid/os/Handler;

    new-instance v1, Lfxr;

    invoke-direct {v1, p0}, Lfxr;-><init>(Lfxp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final b()Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v3, p0, Lfxp;->q:Limv;

    iget-object v0, p0, Lfxp;->n:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lfxp;->n:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzq;

    invoke-virtual {v0}, Lfzq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limc;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v4, v3, Limv;->a:Limq;

    iget-object v3, v4, Limq;->d:Landroid/view/Surface;

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-virtual {v4}, Limq;->a()I

    move-result v5

    if-gez v5, :cond_5

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_6

    if-eqz v3, :cond_4

    invoke-interface {v3}, Limr;->close()V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v3, v4, Limq;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v3, Limg;

    invoke-direct {v3, v4, v6, v5}, Limg;-><init>(Limq;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_6
    :try_start_0
    invoke-interface {v3}, Limr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Limc;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Limr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Limc;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Limc;->c()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Limr;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_7

    invoke-interface {v3}, Limr;->close()V

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v3, :cond_8

    if-eqz v1, :cond_9

    :try_start_2
    invoke-interface {v3}, Limr;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_3
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Limr;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method final c()Z
    .locals 14

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lfxp;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    const-string v0, "OOMicroEncoder"

    const-string v4, "Sampling video on a non-video-encoder thread"

    invoke-static {v0, v4}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lfxp;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lfxp;->p:Limv;

    iget-object v6, p0, Lfxp;->j:Lfya;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v5, p0, Lfxp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    monitor-exit v4

    move v0, v1

    :goto_0
    return v0

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Limv;->a:Limq;

    iget-object v0, v4, Limq;->d:Landroid/view/Surface;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {v4}, Limq;->a()I

    move-result v5

    if-gez v5, :cond_5

    move-object v5, v3

    :goto_1
    if-nez v5, :cond_7

    if-eqz v5, :cond_4

    invoke-interface {v5}, Limr;->close()V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, v4, Limq;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    iget-object v0, v4, Limq;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v8

    new-instance v0, Limh;

    invoke-direct {v0, v4, v8, v5, v7}, Limh;-><init>(Limq;Landroid/media/Image;II)V

    move-object v5, v0

    goto :goto_1

    :cond_6
    :try_start_2
    const-string v4, "OOMicroEncoder"

    const/16 v7, 0x2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Dropping starting frame <"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {v0}, Liia;->close()V

    :cond_7
    iget-object v0, p0, Lfxp;->v:Lfzz;

    invoke-interface {v0}, Lfzz;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_b

    :try_start_4
    iget-object v2, p0, Lfxp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfxp;->m:Ljuw;

    invoke-virtual {p0}, Lfxp;->d()Ljuk;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljuw;->a(Ljuk;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_8
    if-eqz v0, :cond_9

    :try_start_5
    invoke-interface {v0}, Liia;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v5}, Limr;->close()V

    :cond_a
    move v0, v1

    goto/16 :goto_0

    :cond_b
    :try_start_6
    invoke-interface {v0}, Liia;->e()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    new-instance v4, Lfxs;

    invoke-direct {v4, v10, v11}, Lfxs;-><init>(J)V

    invoke-interface {v6, v10, v11}, Lfya;->b(J)Lfxz;

    move-result-object v4

    sget-object v7, Lfxz;->a:Lfxz;

    invoke-virtual {v4, v7}, Lfxz;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lfxp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, p0, Lfxp;->t:Lfyb;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lfyb;->b(Z)V

    :cond_c
    sget-object v7, Lfxz;->c:Lfxz;

    invoke-virtual {v4, v7}, Lfxz;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lfxz;->a:Lfxz;

    invoke-virtual {v4, v7}, Lfxz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_d
    move v4, v2

    :goto_2
    if-eqz v4, :cond_6

    new-instance v1, Lfxt;

    invoke-direct {v1, v10, v11}, Lfxt;-><init>(J)V

    iget-object v4, p0, Lfxp;->u:Lifw;

    new-instance v6, Liev;

    invoke-interface {v5}, Limr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-direct {v6, v1}, Liev;-><init>(Landroid/media/Image;)V

    invoke-virtual {v4, v0, v6}, Lifw;->a(Liia;Liia;)V

    invoke-interface {v5, v10, v11}, Limr;->a(J)V

    new-instance v1, Lfxu;

    invoke-direct {v1, v10, v11}, Lfxu;-><init>(J)V

    iget-object v1, p0, Lfxp;->i:Lfyl;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lfxp;->r:Limu;

    if-eqz v1, :cond_e

    invoke-static {}, Lfxf;->a()V

    iget-object v1, p0, Lfxp;->i:Lfyl;

    invoke-virtual {v1, v8, v9, v10, v11}, Lfyl;->a(JJ)Ljuk;

    move-result-object v1

    invoke-static {}, Lfxf;->a()V

    invoke-static {}, Lfxf;->d()V

    new-instance v4, Lfxw;

    invoke-direct {v4, p0}, Lfxw;-><init>(Lfxp;)V

    iget-object v6, p0, Lfxp;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v6}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_e
    if-eqz v0, :cond_f

    :try_start_7
    invoke-interface {v0}, Liia;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_f
    if-eqz v5, :cond_10

    invoke-interface {v5}, Limr;->close()V

    :cond_10
    move v0, v2

    goto/16 :goto_0

    :cond_11
    move v4, v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_3
    if-eqz v0, :cond_12

    if-eqz v2, :cond_14

    :try_start_9
    invoke-interface {v0}, Liia;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_12
    :goto_4
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v5, :cond_13

    if-eqz v3, :cond_15

    :try_start_c
    invoke-interface {v5}, Limr;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    :cond_13
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    :try_start_d
    invoke-static {v2, v0}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_14
    invoke-interface {v0}, Liia;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-static {v3, v1}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_15
    invoke-interface {v5}, Limr;->close()V

    goto :goto_6

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method

.method final d()Ljuk;
    .locals 4

    iget-object v1, p0, Lfxp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfxp;->s:Limx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxp;->s:Limx;

    invoke-virtual {v0}, Limx;->b()Ljuk;

    move-result-object v0

    new-instance v2, Lfxv;

    invoke-direct {v2, p0}, Lfxv;-><init>(Lfxp;)V

    iget-object v3, p0, Lfxp;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lfxp;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
