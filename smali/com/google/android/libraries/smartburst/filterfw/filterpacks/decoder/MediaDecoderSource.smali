.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/AudioFrameConsumer;
.implements Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final INPUT_ROTATION_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final INPUT_START_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final INPUT_URI_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final OUTPUT_AUDIO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final OUTPUT_DURATION_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final OUTPUT_INFO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final OUTPUT_VIDEO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final STATUS_AUDIO_FRAME:I = 0x1

.field public static final STATUS_NO_FRAME:I = 0x0

.field public static final STATUS_VIDEO_FRAME:I = 0x2


# instance fields
.field public mDurationAvailable:Z

.field public mHasVideoRotation:Z

.field public final mLock:Ljava/lang/Object;

.field public mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

.field public mMediaDecoderException:Ljava/lang/Exception;

.field public mMultipleOfX:I

.field public mNewAudioFramesAvailable:I

.field public mNewVideoFrameAvailable:Z

.field public mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

.field public mStartMicros:J

.field public mVideoRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 131
    const-class v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->INPUT_URI_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 132
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->INPUT_ROTATION_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 133
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->INPUT_START_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 134
    const/16 v0, 0x12d

    const/16 v1, 0x10

    .line 135
    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_VIDEO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 136
    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoFrameInfo;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_INFO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 137
    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_AUDIO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 138
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_DURATION_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mVideoRotation:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMultipleOfX:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mStartMicros:J

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private checkForMediaDecoderError()V
    .locals 3

    .prologue
    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoderException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoderException:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private nextFrame()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    if-lez v2, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    .line 49
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewVideoFrameAvailable:Z

    if-eqz v2, :cond_1

    .line 50
    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    if-nez v2, :cond_1

    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewVideoFrameAvailable:Z

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->enterSleepState()V

    .line 55
    :cond_2
    monitor-exit v1

    .line 56
    return v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getSchedulePriority()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x19

    return v0
.end method

.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v2, "uri"

    const/4 v3, 0x2

    sget-object v4, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->INPUT_URI_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "rotation"

    sget-object v3, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->INPUT_ROTATION_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 11
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "start"

    sget-object v3, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->INPUT_START_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 12
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "multipleOfX"

    .line 13
    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "video"

    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_VIDEO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 14
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "videoInfo"

    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_INFO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 15
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "audio"

    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_AUDIO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 16
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "duration"

    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_DURATION_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 17
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onAudioSamplesAvailable(Lcom/google/android/libraries/smartburst/filterfw/AudioFrameProvider;)V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->wakeUp()V

    .line 61
    return-void

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "mVideoRotation"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 23
    iput-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mHasVideoRotation:Z

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "mStartMicros"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipleOfX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "mMultipleOfX"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0
.end method

.method protected onPrepare()V
    .locals 7

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->onPrepare()V

    .line 32
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 33
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mStartMicros:J

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->isOpenGLSupported()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;JZ)V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->addAudioFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/AudioFrameConsumer;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->addVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->start()V

    .line 38
    return-void
.end method

.method protected onProcess()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->checkForMediaDecoderError()V

    .line 81
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 82
    :try_start_0
    iget-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mDurationAvailable:Z

    .line 83
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mDurationAvailable:Z

    .line 84
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v4, :cond_0

    .line 86
    const-string v3, "duration"

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    sget-object v4, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_DURATION_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    new-array v5, v1, [I

    aput v1, v5, v2

    .line 89
    invoke-static {v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->getDurationNs()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 92
    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 93
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->setWaitsUntilAvailable(Z)V

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->nextFrame()I

    move-result v4

    .line 95
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_4

    .line 96
    const-string v3, "video"

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v5

    .line 97
    const-string v3, "videoInfo"

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v6

    .line 100
    if-eqz v5, :cond_9

    .line 101
    sget-object v3, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_VIDEO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    invoke-static {v3, v7}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v3

    .line 102
    :goto_0
    if-eqz v6, :cond_1

    .line 103
    sget-object v7, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_INFO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-static {v7, v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    .line 104
    :cond_1
    iget-object v7, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    if-nez v7, :cond_2

    .line 105
    new-instance v7, Lcom/google/android/libraries/smartburst/filterfw/geometry/MultipleOfXScaler;

    iget v8, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMultipleOfX:I

    invoke-direct {v7, v8}, Lcom/google/android/libraries/smartburst/filterfw/geometry/MultipleOfXScaler;-><init>(I)V

    iput-object v7, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    .line 106
    :cond_2
    iget-boolean v7, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mHasVideoRotation:Z

    if-eqz v7, :cond_6

    .line 107
    iget-object v7, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    iget-object v8, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    iget v9, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mVideoRotation:I

    invoke-virtual {v7, v3, v0, v8, v9}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->grabVideoFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)Z

    .line 109
    :goto_1
    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 111
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 112
    :cond_3
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 115
    :cond_4
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_5

    .line 116
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getTarget()Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getFilter()Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 118
    :goto_2
    if-eqz v0, :cond_8

    .line 119
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->OUTPUT_AUDIO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    new-array v4, v1, [I

    aput v1, v4, v2

    .line 120
    invoke-static {v0, v4}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->grabAudioSamples(Lcom/google/android/libraries/smartburst/filterfw/FrameValue;)Z

    .line 122
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 126
    :cond_5
    :goto_3
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 108
    :cond_6
    iget-object v7, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    iget-object v8, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    const v9, 0x7fffffff

    invoke-virtual {v7, v3, v0, v8, v9}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->grabVideoFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)Z

    goto :goto_1

    :cond_7
    move v0, v2

    .line 117
    goto :goto_2

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->clearAudioSamples()V

    goto :goto_3

    :cond_9
    move-object v3, v0

    goto/16 :goto_0

    .line 101
    nop

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
.end method

.method protected onTearDown()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;->stop()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Lcom/google/android/libraries/smartburst/filterfw/decoder/MediaDecoder;

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->onTearDown()V

    .line 43
    return-void
.end method

.method public onVideoFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;J)V
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mNewVideoFrameAvailable:Z

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->wakeUp()V

    .line 66
    return-void

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onVideoStreamError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mMediaDecoderException:Ljava/lang/Exception;

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->wakeUp()V

    .line 76
    return-void

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onVideoStreamStarted()V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->mDurationAvailable:Z

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->wakeUp()V

    .line 71
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onVideoStreamStopped()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->requestClose()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/decoder/MediaDecoderSource;->wakeUp()V

    .line 79
    return-void
.end method
