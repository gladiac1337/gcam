.class public Lfxt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfxp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/media/MediaFormat;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/media/MediaFormat;

.field public final i:Lfyp;

.field public j:Lfye;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljvi;

.field public final n:Ljht;

.field public final o:Ljuw;

.field public volatile p:Ling;

.field public volatile q:Ling;

.field public volatile r:Linf;

.field public s:Lini;

.field public final t:Lfyf;

.field private u:Ligh;

.field private v:Lgad;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ligh;Lgad;Ljht;Lfyp;Ljuw;Lfxp;Lfyf;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lfxt;->v:Lgad;

    .line 3
    iput-object p6, p0, Lfxt;->n:Ljht;

    .line 4
    iput-object p7, p0, Lfxt;->i:Lfyp;

    .line 5
    iput-object p1, p0, Lfxt;->d:Landroid/media/MediaFormat;

    .line 6
    iput-object p2, p0, Lfxt;->f:Landroid/media/MediaFormat;

    .line 7
    iput-object p3, p0, Lfxt;->h:Landroid/media/MediaFormat;

    .line 8
    iput-object p4, p0, Lfxt;->u:Ligh;

    .line 9
    iput-object p8, p0, Lfxt;->o:Ljuw;

    .line 10
    iput-object p9, p0, Lfxt;->b:Lfxp;

    .line 11
    iput-object p10, p0, Lfxt;->t:Lfyf;

    .line 12
    iput-object p11, p0, Lfxt;->c:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfxt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p10, v2}, Lfyf;->b(Z)V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lfxt;->s:Lini;

    .line 17
    iput-object v1, p0, Lfxt;->p:Ling;

    .line 18
    iput-object v1, p0, Lfxt;->q:Ling;

    .line 19
    iput-object v1, p0, Lfxt;->r:Linf;

    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mv-vid-encoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfxt;->e:Landroid/os/Handler;

    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mv-aud-encoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfxt;->g:Landroid/os/Handler;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfxt;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 29
    iput-object v0, p0, Lfxt;->m:Ljvi;

    .line 30
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 131
    iget-object v1, p0, Lfxt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfxt;->j:Lfye;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lfxt;->s:Lini;

    .line 134
    monitor-exit v1

    .line 135
    return-object p1

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    iget-object v0, p0, Lfxt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lfxt;->t:Lfyf;

    invoke-virtual {v0, v1}, Lfyf;->b(Z)V

    .line 34
    iget-object v0, p0, Lfxt;->e:Landroid/os/Handler;

    new-instance v1, Lfxv;

    invoke-direct {v1, p0}, Lfxv;-><init>(Lfxt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final b()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    iget-object v3, p0, Lfxt;->q:Ling;

    .line 37
    iget-object v0, p0, Lfxt;->n:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lfxt;->n:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzu;

    invoke-virtual {v0}, Lfzu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limn;

    .line 40
    if-nez v0, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    iget-object v4, v3, Ling;->a:Linb;

    .line 44
    iget-object v3, v4, Linb;->d:Landroid/view/Surface;

    if-eqz v3, :cond_3

    .line 45
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 46
    :cond_3
    invoke-virtual {v4}, Linb;->a()I

    move-result v5

    .line 47
    if-gez v5, :cond_5

    move-object v3, v2

    .line 52
    :goto_1
    if-nez v3, :cond_6

    .line 53
    if-eqz v3, :cond_4

    invoke-interface {v3}, Linc;->close()V

    :cond_4
    move v0, v1

    .line 54
    goto :goto_0

    .line 49
    :cond_5
    iget-object v3, v4, Linb;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 50
    new-instance v3, Limr;

    invoke-direct {v3, v4, v6, v5}, Limr;-><init>(Linb;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 55
    :cond_6
    :try_start_0
    invoke-interface {v3}, Linc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Limn;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    invoke-interface {v3}, Linc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Limn;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {v0}, Limn;->c()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 59
    invoke-interface {v3, v0, v1}, Linc;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    if-eqz v3, :cond_7

    invoke-interface {v3}, Linc;->close()V

    .line 63
    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v3, :cond_8

    if-eqz v1, :cond_9

    :try_start_2
    invoke-interface {v3}, Linc;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_3
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Linc;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method final c()Z
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lfxt;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "OOMicroEncoder"

    const-string v4, "Sampling video on a non-video-encoder thread"

    invoke-static {v0, v4}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v4, p0, Lfxt;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 67
    :try_start_0
    iget-object v0, p0, Lfxt;->p:Ling;

    .line 68
    iget-object v6, p0, Lfxt;->j:Lfye;

    .line 69
    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v5, p0, Lfxt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    .line 70
    :cond_1
    monitor-exit v4

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 71
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v4, v0, Ling;->a:Linb;

    .line 74
    iget-object v0, v4, Linb;->d:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 76
    :cond_3
    invoke-virtual {v4}, Linb;->a()I

    move-result v5

    .line 77
    if-gez v5, :cond_5

    move-object v5, v3

    .line 83
    :goto_1
    if-nez v5, :cond_7

    .line 84
    if-eqz v5, :cond_4

    invoke-interface {v5}, Linc;->close()V

    :cond_4
    move v0, v1

    .line 85
    goto :goto_0

    .line 79
    :cond_5
    iget-object v0, v4, Linb;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    .line 80
    iget-object v0, v4, Linb;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v8

    .line 81
    new-instance v0, Lims;

    invoke-direct {v0, v4, v8, v5, v7}, Lims;-><init>(Linb;Landroid/media/Image;II)V

    move-object v5, v0

    goto :goto_1

    .line 120
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

    invoke-static {v4, v7}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 121
    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {v0}, Liil;->close()V

    .line 86
    :cond_7
    iget-object v0, p0, Lfxt;->v:Lgad;

    invoke-interface {v0}, Lgad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    if-nez v0, :cond_b

    .line 88
    :try_start_4
    iget-object v2, p0, Lfxt;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 89
    iget-object v2, p0, Lfxt;->m:Ljvi;

    invoke-virtual {p0}, Lfxt;->d()Ljuw;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljvi;->a(Ljuw;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 90
    :cond_8
    if-eqz v0, :cond_9

    :try_start_5
    invoke-interface {v0}, Liil;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v5}, Linc;->close()V

    :cond_a
    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_b
    :try_start_6
    invoke-interface {v0}, Liil;->e()J

    move-result-wide v8

    .line 94
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    .line 95
    new-instance v4, Lfxw;

    invoke-direct {v4, v10, v11}, Lfxw;-><init>(J)V

    .line 96
    invoke-interface {v6, v10, v11}, Lfye;->b(J)Lfyd;

    move-result-object v4

    .line 98
    sget-object v7, Lfyd;->a:Lfyd;

    invoke-virtual {v4, v7}, Lfyd;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 99
    if-eqz v7, :cond_c

    .line 100
    iget-object v7, p0, Lfxt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object v7, p0, Lfxt;->t:Lfyf;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lfyf;->b(Z)V

    .line 103
    :cond_c
    sget-object v7, Lfyd;->c:Lfyd;

    invoke-virtual {v4, v7}, Lfyd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lfyd;->a:Lfyd;

    invoke-virtual {v4, v7}, Lfyd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_d
    move v4, v2

    .line 104
    :goto_2
    if-eqz v4, :cond_6

    .line 105
    new-instance v1, Lfxx;

    invoke-direct {v1, v10, v11}, Lfxx;-><init>(J)V

    .line 106
    iget-object v4, p0, Lfxt;->u:Ligh;

    new-instance v6, Lifg;

    invoke-interface {v5}, Linc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-direct {v6, v1}, Lifg;-><init>(Landroid/media/Image;)V

    invoke-virtual {v4, v0, v6}, Ligh;->a(Liil;Liil;)V

    .line 107
    invoke-interface {v5, v10, v11}, Linc;->a(J)V

    .line 109
    new-instance v1, Lfxy;

    invoke-direct {v1, v10, v11}, Lfxy;-><init>(J)V

    .line 110
    iget-object v1, p0, Lfxt;->i:Lfyp;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lfxt;->r:Linf;

    if-eqz v1, :cond_e

    .line 111
    invoke-static {}, Lfxj;->a()V

    .line 112
    iget-object v1, p0, Lfxt;->i:Lfyp;

    .line 113
    invoke-virtual {v1, v8, v9, v10, v11}, Lfyp;->a(JJ)Ljuw;

    move-result-object v1

    .line 114
    invoke-static {}, Lfxj;->a()V

    .line 115
    invoke-static {}, Lfxj;->d()V

    .line 116
    new-instance v4, Lfya;

    invoke-direct {v4, p0}, Lfya;-><init>(Lfxt;)V

    iget-object v6, p0, Lfxt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v6}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 117
    :cond_e
    if-eqz v0, :cond_f

    :try_start_7
    invoke-interface {v0}, Liil;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    :cond_f
    if-eqz v5, :cond_10

    invoke-interface {v5}, Linc;->close()V

    :cond_10
    move v0, v2

    .line 119
    goto/16 :goto_0

    :cond_11
    move v4, v1

    .line 103
    goto :goto_2

    .line 122
    :catch_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    :catchall_1
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_3
    if-eqz v0, :cond_12

    if-eqz v2, :cond_14

    :try_start_9
    invoke-interface {v0}, Liil;->close()V
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

    .line 124
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 125
    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v5, :cond_13

    if-eqz v3, :cond_15

    :try_start_c
    invoke-interface {v5}, Linc;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    :cond_13
    :goto_6
    throw v0

    .line 123
    :catch_2
    move-exception v0

    :try_start_d
    invoke-static {v2, v0}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 125
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 123
    :cond_14
    invoke-interface {v0}, Liil;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    .line 125
    :catch_3
    move-exception v1

    invoke-static {v3, v1}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_15
    invoke-interface {v5}, Linc;->close()V

    goto :goto_6

    .line 123
    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method

.method final d()Ljuw;
    .locals 4

    .prologue
    .line 126
    iget-object v1, p0, Lfxt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lfxt;->s:Lini;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lfxt;->s:Lini;

    invoke-virtual {v0}, Lini;->b()Ljuw;

    move-result-object v0

    new-instance v2, Lfxz;

    invoke-direct {v2, p0}, Lfxz;-><init>(Lfxt;)V

    iget-object v3, p0, Lfxt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    monitor-exit v1

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lfxt;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
