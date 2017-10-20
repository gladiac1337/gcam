.class abstract Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "TrackDecoder"

.field public static final NO_INPUT_BUFFER:I = -0x1

.field public static final TIMEOUT_US:J = 0x32L


# instance fields
.field public mCodecInputBuffers:[Ljava/nio/ByteBuffer;

.field public mCodecOutputBuffers:[Ljava/nio/ByteBuffer;

.field public final mListener:Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;

.field public mMediaCodec:Landroid/media/MediaCodec;

.field public final mMediaFormat:Landroid/media/MediaFormat;

.field public mOutputFormat:Landroid/media/MediaFormat;

.field public mShouldEnqueueEndOfStream:Z

.field public final mSynchronizationSampleTimestampsUs:Ljava/util/Queue;

.field public final mTrackIndex:I


# direct methods
.method protected constructor <init>(ILandroid/media/MediaFormat;Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mTrackIndex:I

    .line 3
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mediaFormat cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 6
    if-nez p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mListener:Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mSynchronizationSampleTimestampsUs:Ljava/util/Queue;

    .line 10
    return-void
.end method

.method private tryEnqueueEndOfStream()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 46
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 48
    iput-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mShouldEnqueueEndOfStream:Z

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract advance()V
.end method

.method public drainOutputBuffer()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x32

    invoke-virtual {v0, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 52
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mListener:Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;

    invoke-interface {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;->onEndOfStream(Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;)V

    .line 73
    :cond_0
    :goto_0
    return v2

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mShouldEnqueueEndOfStream:Z

    if-eqz v0, :cond_2

    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->tryEnqueueEndOfStream()V

    .line 57
    :cond_2
    if-ltz v3, :cond_6

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mSynchronizationSampleTimestampsUs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mSynchronizationSampleTimestampsUs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 60
    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    move v0, v1

    .line 61
    :goto_1
    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v8, v6

    if-ltz v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mSynchronizationSampleTimestampsUs:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_3
    move v5, v0

    .line 65
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mCodecOutputBuffers:[Ljava/nio/ByteBuffer;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->onDataAvailable(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;Z)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 60
    goto :goto_1

    :cond_5
    move v5, v2

    .line 64
    goto :goto_2

    .line 66
    :cond_6
    const/4 v0, -0x3

    if-ne v3, v0, :cond_7

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mCodecOutputBuffers:[Ljava/nio/ByteBuffer;

    move v2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    const/4 v0, -0x2

    if-ne v3, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mOutputFormat:Landroid/media/MediaFormat;

    .line 71
    const-string v0, "TrackDecoder"

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mOutputFormat:Landroid/media/MediaFormat;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Output format has changed to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 72
    goto :goto_0
.end method

.method public feedInput(Landroid/media/MediaExtractor;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 28
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mCodecInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 31
    if-gez v3, :cond_1

    .line 32
    const-string v0, "TrackDecoder"

    const-string v3, "Media extractor had sample but no data."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 44
    :cond_0
    :goto_0
    return v2

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 36
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mSynchronizationSampleTimestampsUs:Ljava/util/Queue;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v6, v7

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 41
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mTrackIndex:I

    if-ne v0, v1, :cond_0

    move v2, v7

    goto :goto_0

    :cond_2
    move v6, v2

    .line 39
    goto :goto_1
.end method

.method protected getMediaCodec()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public abstract getTimestampNs()J
.end method

.method public init()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->initMediaCodec(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mCodecInputBuffers:[Ljava/nio/ByteBuffer;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mCodecOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mSynchronizationSampleTimestampsUs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 16
    return-void
.end method

.method protected abstract initMediaCodec(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
.end method

.method protected notifyListener()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mListener:Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;

    invoke-interface {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;->onDecodedOutputAvailable(Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;)V

    .line 26
    return-void
.end method

.method protected abstract onDataAvailable(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;Z)Z
.end method

.method public release()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 23
    :cond_0
    return-void
.end method

.method public signalEndOfInput()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->mShouldEnqueueEndOfStream:Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->tryEnqueueEndOfStream()V

    .line 19
    return-void
.end method
