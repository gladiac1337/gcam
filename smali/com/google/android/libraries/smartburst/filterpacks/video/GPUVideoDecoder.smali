.class public Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;


# instance fields
.field public mCurrentTimestampUs:J

.field public final mDecodedInfo:Landroid/media/MediaCodec$BufferInfo;

.field public mDecoder:Landroid/media/MediaCodec;

.field public mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

.field public mEndSignaled:Z

.field public mExtractor:Landroid/media/MediaExtractor;

.field public final mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

.field public mMediaFormat:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecodedInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    .line 5
    return-void
.end method

.method private copyToDecoderTarget()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->drawImage()V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecodedInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;->onNewFrameAvailable(Landroid/media/MediaCodec$BufferInfo;)V

    .line 91
    :cond_0
    return-void
.end method

.method private drainOutput(Z)V
    .locals 1

    .prologue
    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->processSingleFrame(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    return-void
.end method

.method public static newInstance(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;)Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;)V

    return-object v0
.end method

.method private processFramesUntil(JZ)J
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mCurrentTimestampUs:J

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 64
    :goto_0
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mCurrentTimestampUs:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->dequeueInputBuffer(Landroid/media/MediaCodec;)I

    move-result v1

    .line 66
    if-gez v1, :cond_0

    .line 67
    invoke-direct {p0, p3}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->drainOutput(Z)V

    goto :goto_0

    .line 69
    :cond_0
    aget-object v0, v7, v1

    .line 70
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 71
    if-ne v3, v8, :cond_2

    .line 72
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->signalEndOfStreamIfNecessary()V

    .line 81
    :cond_1
    :goto_1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->drainOutput(Z)V

    .line 82
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mCurrentTimestampUs:J

    return-wide v0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->signalEndOfStreamIfNecessary()V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mCurrentTimestampUs:J

    goto :goto_0
.end method

.method private processSingleFrame(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecodedInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->dequeueOutputBuffer(Landroid/media/MediaCodec;JLandroid/media/MediaCodec$BufferInfo;)I

    move-result v2

    .line 51
    if-gez v2, :cond_0

    .line 61
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecodedInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_1

    move v0, v1

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 55
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->awaitNewImage()V

    .line 57
    if-eqz p1, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->copyToDecoderTarget()V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecodedInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;->onEndOfStream()V

    :cond_3
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method private releaseDecoder()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 47
    :cond_0
    return-void
.end method

.method private setupDecoderIfNecessary()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->surfaceForDecoderOutput()Landroid/view/Surface;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_0
.end method

.method private signalEndOfStreamIfNecessary()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mEndSignaled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->signalEndOfStream(Landroid/media/MediaCodec;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mEndSignaled:Z

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->signalEndOfStreamIfNecessary()V

    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->drainOutput(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->close()V

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->releaseDecoder()V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->reset()V

    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 34
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

    .line 35
    return-void
.end method

.method public decodeUntil(J)J
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->setupDecoderIfNecessary()V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->makeCurrent()V

    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->processFramesUntil(JZ)J

    .line 25
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mCurrentTimestampUs:J

    return-wide v0
.end method

.method public getFormat()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public openTrack(Landroid/media/MediaExtractor;I)V
    .locals 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mEndSignaled:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->setFormat(Landroid/media/MediaFormat;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    .line 11
    return-void
.end method

.method public seekTo(J)J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->setupDecoderIfNecessary()V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->makeCurrent()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 15
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mCurrentTimestampUs:J

    .line 18
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->processFramesUntil(JZ)J

    .line 19
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mCurrentTimestampUs:J

    return-wide v0
.end method

.method public setTarget(Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

    .line 21
    return-void
.end method
