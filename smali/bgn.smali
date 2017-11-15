.class public final Lbgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public d:Lbhb;

.field public final e:Lbgo;

.field public final f:Lbgo;

.field public final g:Lbgk;

.field public h:Z

.field public i:Z

.field private j:Landroid/os/Handler;

.field private k:Ljvi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFJJZZLbfb;Landroid/os/Handler;)V
    .locals 5

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 75
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_0
    if-eqz p2, :cond_3

    .line 77
    invoke-static {p2, p3}, Lbgm;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, p0, Lbgn;->a:Landroid/media/MediaMuxer;

    .line 78
    if-eqz p1, :cond_1

    .line 79
    const-string v2, "MediaMuxerProc"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " is provided as output path but will be ignored as outputFilePathDescriptor is also provided."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1
    :goto_0
    iget-object v2, p0, Lbgn;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 82
    if-nez p3, :cond_2

    .line 83
    iget-object v2, p0, Lbgn;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p5, p6}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbgn;->b:Ljava/lang/Object;

    .line 85
    sget-object v2, Lbhb;->a:Lbhb;

    iput-object v2, p0, Lbgn;->d:Lbhb;

    .line 86
    if-nez p11, :cond_4

    if-nez p12, :cond_4

    .line 87
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "add least audio or video is required."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_3
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p3}, Lbgm;->a(Ljava/lang/String;I)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, p0, Lbgn;->a:Landroid/media/MediaMuxer;

    goto :goto_0

    .line 88
    :cond_4
    new-instance v2, Lbgo;

    move/from16 v0, p11

    invoke-direct {v2, v0}, Lbgo;-><init>(Z)V

    iput-object v2, p0, Lbgn;->e:Lbgo;

    .line 89
    new-instance v2, Lbgo;

    move/from16 v0, p12

    invoke-direct {v2, v0}, Lbgo;-><init>(Z)V

    iput-object v2, p0, Lbgn;->f:Lbgo;

    .line 90
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-gtz v2, :cond_5

    .line 91
    const-wide p7, 0xdc898500L

    .line 92
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, p9, v2

    if-gtz v2, :cond_6

    .line 93
    const-wide p9, 0x7fffffffffffffffL

    .line 94
    :cond_6
    new-instance v2, Lbgk;

    invoke-direct {v2, p9, p10, p7, p8}, Lbgk;-><init>(JJ)V

    iput-object v2, p0, Lbgn;->g:Lbgk;

    .line 95
    move-object/from16 v0, p14

    iput-object v0, p0, Lbgn;->j:Landroid/os/Handler;

    .line 97
    new-instance v2, Ljvi;

    invoke-direct {v2}, Ljvi;-><init>()V

    .line 98
    iput-object v2, p0, Lbgn;->k:Ljvi;

    .line 99
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lbgn;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbgn;->h:Z

    .line 101
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbgn;->i:Z

    .line 102
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 6

    .prologue
    .line 105
    iget-object v1, p0, Lbgn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lbgn;->d:Lbhb;

    sget-object v2, Lbhb;->b:Lbhb;

    if-eq v0, v2, :cond_1

    .line 107
    const-string v0, "MediaMuxerProc"

    sget-object v2, Lbhb;->a:Lbhb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbgn;->d:Lbhb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected, but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbgn;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    iget-object v0, p0, Lbgn;->g:Lbgk;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, v1

    .line 116
    iget-wide v4, v0, Lbgk;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbgk;->c:J

    .line 117
    iget-object v0, p0, Lbgn;->g:Lbgk;

    .line 118
    iget-wide v0, v0, Lbgk;->c:J

    .line 119
    iget-object v2, p0, Lbgn;->g:Lbgk;

    .line 120
    iget-wide v2, v2, Lbgk;->a:J

    .line 121
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 122
    iget-object v0, p0, Lbgn;->j:Landroid/os/Handler;

    new-instance v1, Lbgz;

    invoke-direct {v1, p0}, Lbgz;-><init>(Lbgn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    :cond_2
    iget-object v0, p0, Lbgn;->g:Lbgk;

    .line 124
    iget-wide v0, v0, Lbgk;->d:J

    .line 125
    iget-object v2, p0, Lbgn;->g:Lbgk;

    .line 126
    iget-wide v2, v2, Lbgk;->b:J

    .line 127
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 128
    iget-object v0, p0, Lbgn;->j:Landroid/os/Handler;

    new-instance v1, Lbha;

    invoke-direct {v1, p0}, Lbha;-><init>(Lbgn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_3
    const-string v2, "MediaMuxerProc"

    const-string v3, "Fail to write data to muxer"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    iget-object v0, p0, Lbgn;->j:Landroid/os/Handler;

    new-instance v2, Lbgy;

    invoke-direct {v2, p0}, Lbgy;-><init>(Lbgn;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lbgn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgn;->d:Lbhb;

    sget-object v2, Lbhb;->a:Lbhb;

    if-ne v0, v2, :cond_4

    .line 3
    iget-object v0, p0, Lbgn;->e:Lbgo;

    .line 4
    iget-boolean v0, v0, Lbgo;->a:Z

    .line 5
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgn;->f:Lbgo;

    .line 6
    iget-boolean v0, v0, Lbgo;->a:Z

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lbgn;->e:Lbgo;

    .line 9
    iget-boolean v0, v0, Lbgo;->b:Z

    .line 10
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgn;->f:Lbgo;

    .line 11
    iget-boolean v0, v0, Lbgo;->b:Z

    .line 12
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lbgn;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 24
    sget-object v0, Lbhb;->b:Lbhb;

    iput-object v0, p0, Lbgn;->d:Lbhb;

    .line 25
    iget-object v0, p0, Lbgn;->k:Ljvi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 26
    const-string v0, "MediaMuxerProc"

    const-string v2, "started"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lbgn;->e:Lbgo;

    .line 14
    iget-boolean v0, v0, Lbgo;->a:Z

    .line 15
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lbgn;->e:Lbgo;

    .line 17
    iget-boolean v0, v0, Lbgo;->b:Z

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lbgn;->f:Lbgo;

    .line 20
    iget-boolean v0, v0, Lbgo;->b:Z

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lbgn;->d:Lbhb;

    sget-object v2, Lbhb;->c:Lbhb;

    if-ne v0, v2, :cond_0

    .line 28
    const-string v0, "MediaMuxerProc"

    const-string v2, "Muxer is already stopped and it cannot be reused"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lbgn;->k:Ljvi;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljvi;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    const-string v0, "MediaMuxerProc"

    const-string v1, "wait and started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait for Muxer start is interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Wait for muxer to start times out in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Milisecond"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lbgn;->f:Lbgo;

    .line 62
    iget-boolean v0, v0, Lbgo;->b:Z

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lbgn;->f:Lbgo;

    invoke-virtual {v0}, Lbgo;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lbgn;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string v0, "MediaMuxerProc"

    const-string v1, "Video track is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 30
    iget-object v7, p0, Lbgn;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 31
    :try_start_0
    iget-object v0, p0, Lbgn;->d:Lbhb;

    sget-object v1, Lbhb;->b:Lbhb;

    if-ne v0, v1, :cond_0

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 34
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lbgn;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 36
    invoke-virtual {p0, v0, v1}, Lbgn;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v0, p0, Lbgn;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    :try_start_2
    const-string v0, "MediaMuxerProc"

    const-string v1, "stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sget-object v0, Lbhb;->c:Lbhb;

    iput-object v0, p0, Lbgn;->d:Lbhb;

    .line 43
    :cond_0
    iget-object v0, p0, Lbgn;->d:Lbhb;

    sget-object v1, Lbhb;->d:Lbhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_1

    .line 44
    :try_start_3
    iget-object v0, p0, Lbgn;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_1
    :try_start_4
    sget-object v0, Lbhb;->d:Lbhb;

    iput-object v0, p0, Lbgn;->d:Lbhb;

    .line 49
    :cond_1
    monitor-exit v7

    return-void

    .line 40
    :catch_0
    move-exception v0

    const-string v0, "MediaMuxerProc"

    const-string v1, "Failed to stop mediamuxer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 47
    :catch_1
    move-exception v0

    :try_start_5
    const-string v0, "MediaMuxerProc"

    const-string v1, "Failed to release mediamuxer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lbgn;->e:Lbgo;

    .line 68
    iget-boolean v0, v0, Lbgo;->b:Z

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbgn;->e:Lbgo;

    invoke-virtual {v0}, Lbgo;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lbgn;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string v0, "MediaMuxerProc"

    const-string v1, "Audio track is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 50
    iget-object v1, p0, Lbgn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lbgn;->d:Lbhb;

    sget-object v2, Lbhb;->b:Lbhb;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Lbgn;->b()V

    .line 104
    return-void
.end method
