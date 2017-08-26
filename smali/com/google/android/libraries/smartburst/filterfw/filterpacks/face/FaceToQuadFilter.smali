.class public final Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceToQuadFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public mScale:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceToQuadFilter;->mScale:F

    .line 3
    return-void
.end method

.method private static distancePointLine(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FloatMath"
        }
    .end annotation

    .prologue
    .line 34
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 35
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 36
    div-float/2addr v0, v1

    return v0
.end method

.method private final faceToQuad(Landroid/hardware/Camera$Face;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 7

    .prologue
    const/high16 v6, 0x44fa0000    # 2000.0f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Landroid/hardware/Camera$Face;->leftEye:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v1, v5

    iget-object v2, p1, Landroid/hardware/Camera$Face;->leftEye:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v5

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p1, Landroid/hardware/Camera$Face;->rightEye:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v5

    iget-object v3, p1, Landroid/hardware/Camera$Face;->rightEye:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v3, v5

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p1, Landroid/hardware/Camera$Face;->mouth:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v3, v5

    iget-object v4, p1, Landroid/hardware/Camera$Face;->mouth:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceToQuadFilter;->distancePointLine(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromLineAndHeight(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceToQuadFilter;->mScale:F

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->grow(F)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 4
    const-class v0, Landroid/hardware/Camera$Face;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v4, "faces"

    .line 8
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v3, "scale"

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "quads"

    .line 10
    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "mScale"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 17
    const-string v0, "faces"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceToQuadFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/Camera$Face;

    .line 19
    array-length v1, v0

    new-array v3, v1, [Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move v1, v2

    .line 20
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 21
    aget-object v4, v0, v1

    invoke-direct {p0, v4}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceToQuadFilter;->faceToQuad(Landroid/hardware/Camera$Face;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v4

    aput-object v4, v3, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "quads"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceToQuadFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    .line 24
    const/4 v4, 0x1

    new-array v4, v4, [I

    array-length v0, v0

    aput v0, v4, v2

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->setValues(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 28
    return-void
.end method
