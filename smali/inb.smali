.class public final Linb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/view/Surface;

.field public d:Landroid/view/Surface;

.field public final e:Ljava/util/Deque;

.field public f:Ljvi;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile k:Lioq;

.field public volatile l:Linq;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ljhj;ZLandroid/os/Handler;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lioq;->a:Lioq;

    iput-object v1, p0, Linb;->k:Lioq;

    .line 3
    sget-object v1, Linq;->a:Linq;

    iput-object v1, p0, Linb;->l:Linq;

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Linb;->e:Ljava/util/Deque;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Linb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Linb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean p3, p0, Linb;->m:Z

    .line 8
    iput-object v0, p0, Linb;->c:Landroid/view/Surface;

    .line 10
    new-instance v1, Ljvi;

    invoke-direct {v1}, Ljvi;-><init>()V

    .line 11
    iput-object v1, p0, Linb;->f:Ljvi;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Linb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Linb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Linb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Linb;->a:Landroid/media/MediaCodec;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 17
    if-eqz p4, :cond_0

    .line 18
    iget-object v1, p0, Linb;->a:Landroid/media/MediaCodec;

    new-instance v2, Limt;

    .line 19
    invoke-direct {v2, p0}, Limt;-><init>(Linb;)V

    .line 20
    invoke-virtual {v1, v2, p4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    :goto_0
    :try_start_0
    iget-object v1, p0, Linb;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez p2, :cond_4

    .line 37
    :goto_1
    iput-object v0, p0, Linb;->d:Landroid/view/Surface;

    .line 38
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Linb;->a:Landroid/media/MediaCodec;

    new-instance v2, Limt;

    .line 22
    invoke-direct {v2, p0}, Limt;-><init>(Linb;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    goto :goto_0

    .line 24
    :cond_1
    if-eqz p4, :cond_2

    .line 25
    iget-object v1, p0, Linb;->a:Landroid/media/MediaCodec;

    new-instance v2, Limu;

    new-instance v3, Limt;

    .line 26
    invoke-direct {v3, p0}, Limt;-><init>(Linb;)V

    .line 27
    invoke-direct {v2, v3, p4}, Limu;-><init>(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Linb;->a:Landroid/media/MediaCodec;

    new-instance v2, Limt;

    .line 29
    invoke-direct {v2, p0}, Limt;-><init>(Linb;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 34
    const-string v2, "AsynchMediaCodec"

    const-string v3, "Error while configuring codec: "

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    throw v1

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_4
    iget-object v0, p0, Linb;->a:Landroid/media/MediaCodec;

    invoke-interface {p2, v0}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Linb;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, -0x1

    monitor-exit p0

    .line 42
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Linb;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Linb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    iget-object v0, p0, Linb;->d:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Linb;->a:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Linb;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Linb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Linb;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 51
    :cond_0
    iget-object v0, p0, Linb;->f:Ljvi;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Linb;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 53
    iget-object v0, p0, Linb;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Linb;->m:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Linb;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 55
    :cond_1
    iget-object v0, p0, Linb;->f:Ljvi;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    return-void
.end method
