.class public Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final DEBUG:Z = false

.field public static final INPUT_PORT_CLASSIFY_EYES_OPEN:Ljava/lang/String; = "classifyEyesOpen"

.field public static final INPUT_PORT_CLASSIFY_SMILING:Ljava/lang/String; = "classifySmiling"

.field public static final INPUT_PORT_ENABLE_TRACKING:Ljava/lang/String; = "trackFaces"

.field public static final INPUT_PORT_FAST_DETECTOR_AGGRESSIVENESS:Ljava/lang/String; = "fastDetectorAggressiveness"

.field public static final INPUT_PORT_FRAME_SKIPPING_AFTER_NO_DETECTION:Ljava/lang/String; = "frameSkippingAfterNoDetection"

.field public static final INPUT_PORT_IMAGE:Ljava/lang/String; = "grayScaleImage"

.field public static final INPUT_PORT_MIN_EYE_DISTANCE:Ljava/lang/String; = "minEyeDistance"

.field public static final OUTPUT_PORT_FACES:Ljava/lang/String; = "faces"

.field public static final TAG:Ljava/lang/String; = "PittPattFaceDetectorFilter"


# instance fields
.field public mClassifyEyesOpen:Z

.field public mClassifySmiling:Z

.field public mDetector:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

.field public mEnableTracking:Z

.field public mFastDetectorAggressiveness:I

.field public mInputFrameSkippingAfterNoDetection:I

.field public mMinEyeDistance:I

.field public mNumFacesPrev:I

.field public mNumFrameSkipped:I

.field public mPreviousTimestamp:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mDetector:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mEnableTracking:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mClassifySmiling:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mClassifyEyesOpen:Z

    .line 6
    iput v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mMinEyeDistance:I

    .line 7
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mFastDetectorAggressiveness:I

    .line 8
    iput v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mNumFacesPrev:I

    .line 9
    iput v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mNumFrameSkipped:I

    .line 10
    iput v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mInputFrameSkippingAfterNoDetection:I

    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mPreviousTimestamp:J

    .line 12
    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "grayScaleImage"

    const/16 v2, 0x64

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "trackFaces"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "classifySmiling"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "classifyEyesOpen"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "minEyeDistance"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "fastDetectorAggressiveness"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "frameSkippingAfterNoDetection"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "faces"

    const-class v2, Lcom/google/android/vision/face/Face;

    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trackFaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "mEnableTracking"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classifySmiling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "mClassifySmiling"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classifyEyesOpen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "mClassifyEyesOpen"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "minEyeDistance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const-string v0, "mMinEyeDistance"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fastDetectorAggressiveness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    const-string v0, "mFastDetectorAggressiveness"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameSkippingAfterNoDetection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    const-string v0, "mInputFrameSkippingAfterNoDetection"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 50
    :cond_5
    return-void
.end method

.method protected onProcess()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mDetector:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mEnableTracking:Z

    iget-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mClassifySmiling:Z

    iget-boolean v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mClassifyEyesOpen:Z

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mMinEyeDistance:I

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mFastDetectorAggressiveness:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;-><init>(ZZZII)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mDetector:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    .line 57
    :cond_0
    const-string v0, "grayScaleImage"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getTimestamp()J

    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mPreviousTimestamp:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 79
    :goto_0
    return-void

    .line 61
    :cond_1
    iput-wide v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mPreviousTimestamp:J

    .line 62
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mNumFacesPrev:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mNumFrameSkipped:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mInputFrameSkippingAfterNoDetection:I

    if-lt v0, v2, :cond_3

    .line 63
    :cond_2
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mDetector:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v5

    .line 66
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->detectFaces(Landroid/content/Context;Ljava/nio/ByteBuffer;II)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    .line 68
    iput v6, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mNumFrameSkipped:I

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 73
    const-string v2, "faces"

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    .line 74
    new-array v3, v7, [I

    aput v1, v3, v6

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v3

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/vision/face/Face;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->setValues(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 78
    iput v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mNumFacesPrev:I

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mNumFrameSkipped:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mNumFrameSkipped:I

    goto :goto_1
.end method

.method protected onTearDown()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mDetector:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mDetector:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->dispose()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;->mDetector:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    .line 54
    :cond_0
    return-void
.end method
