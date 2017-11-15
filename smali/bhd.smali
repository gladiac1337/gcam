.class final Lbhd;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lbhc;


# direct methods
.method constructor <init>(Lbhc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhd;->a:Lbhc;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2
    const-string v0, "VideoEncoder"

    const-string v2, "starting"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v2, p0, Lbhd;->a:Lbhc;

    .line 5
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    sget-boolean v3, Lbhc;->a:Z

    if-eqz v3, :cond_1

    .line 9
    const-string v3, "VideoEncoder"

    const-string v4, "doVideoEncoding"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v3, v2, Lbhc;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 11
    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    .line 12
    const/4 v4, -0x3

    if-eq v3, v4, :cond_e

    .line 13
    const/4 v4, -0x2

    if-ne v3, v4, :cond_7

    .line 14
    iget-object v0, v2, Lbhc;->c:Lbgn;

    invoke-virtual {v0}, Lbgn;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    iget-object v0, v2, Lbhc;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 17
    sget-boolean v3, Lbhc;->a:Z

    if-eqz v3, :cond_3

    .line 18
    const-string v3, "VideoEncoder"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VIDEO encoder output format changed: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    iget-object v3, v2, Lbhc;->c:Lbgn;

    .line 20
    iget-object v4, v3, Lbgn;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v5, v3, Lbgn;->d:Lbhb;

    sget-object v6, Lbhb;->a:Lbhb;

    if-eq v5, v6, :cond_4

    .line 22
    const-string v5, "MediaMuxerProc"

    const-string v6, "already started, cannot add audio track."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_4
    iget-object v5, v3, Lbgn;->f:Lbgo;

    .line 24
    iget-boolean v5, v5, Lbgo;->a:Z

    .line 25
    if-nez v5, :cond_5

    .line 26
    const-string v5, "MediaMuxerProc"

    const-string v6, "Video track is not supported"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_5
    iget-object v5, v3, Lbgn;->f:Lbgo;

    iget-object v6, v3, Lbgn;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v6, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-virtual {v5, v0}, Lbgo;->a(I)V

    .line 28
    const-string v0, "MediaMuxerProc"

    iget-object v3, v3, Lbgn;->f:Lbgo;

    invoke-virtual {v3}, Lbgo;->a()I

    move-result v3

    const/16 v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video track getIndex(): "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, v2, Lbhc;->c:Lbgn;

    invoke-virtual {v0}, Lbgn;->a()V

    move v0, v1

    .line 55
    :cond_6
    :goto_0
    if-eqz v0, :cond_0

    .line 56
    const-string v0, "VideoEncoder"

    const-string v1, "stopping"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31
    :cond_7
    if-gez v3, :cond_8

    .line 32
    const-string v0, "VideoEncoder"

    const/16 v2, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    .line 33
    :cond_8
    iget-object v4, v2, Lbhc;->b:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 34
    if-nez v4, :cond_9

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_9
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    .line 37
    sget-boolean v5, Lbhc;->a:Z

    if-eqz v5, :cond_a

    .line 38
    const-string v5, "VideoEncoder"

    const-string v6, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_a
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 40
    :cond_b
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_d

    .line 41
    iget-object v5, v2, Lbhc;->c:Lbgn;

    invoke-virtual {v5}, Lbgn;->c()Z

    move-result v5

    if-nez v5, :cond_c

    .line 42
    iget-object v5, v2, Lbhc;->c:Lbgn;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Lbgn;->a(J)V

    .line 43
    :cond_c
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    iget-object v5, v2, Lbhc;->c:Lbgn;

    invoke-virtual {v5, v4, v0}, Lbgn;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 46
    sget-boolean v4, Lbhc;->a:Z

    if-eqz v4, :cond_d

    .line 47
    const-string v4, "VideoEncoder"

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v8, 0x49

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "VIDEO sent "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " bytes to MediaMuxer with pts: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_d
    iget-object v4, v2, Lbhc;->b:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 49
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    .line 50
    const/4 v0, 0x1

    .line 51
    iget-object v2, v2, Lbhc;->d:Ljvi;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 52
    sget-boolean v2, Lbhc;->a:Z

    if-eqz v2, :cond_6

    .line 53
    const-string v2, "VideoEncoder"

    const-string v3, "VIDEO End of stream reached"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method
