.class public Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final CAMERA_FACE_RECT_BOUNDS:Landroid/graphics/Rect;

.field public static final INPUT_PORT_FACES:Ljava/lang/String; = "faces"

.field public static final INPUT_PORT_IMAGE_DIMENSIONS:Ljava/lang/String; = "imageDimensions"

.field public static final INPUT_PORT_SCALE:Ljava/lang/String; = "scale"

.field public static final OUTPUT_PORT_FACE_CAMERA_QUADS:Ljava/lang/String; = "cameraFaceQuads"

.field public static final OUTPUT_PORT_NORMALIZED_FACE_QUADS:Ljava/lang/String; = "normalizedFaceQuads"


# instance fields
.field public mScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    const/16 v1, -0x3e8

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->CAMERA_FACE_RECT_BOUNDS:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->mScale:F

    .line 3
    return-void
.end method

.method private convertToCameraQuads(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->getEnclosingRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 60
    iget v1, v0, Landroid/graphics/RectF;->left:F

    sget-object v2, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->CAMERA_FACE_RECT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sget-object v2, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->CAMERA_FACE_RECT_BOUNDS:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 61
    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget-object v2, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->CAMERA_FACE_RECT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sget-object v2, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->CAMERA_FACE_RECT_BOUNDS:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 62
    iget v1, v0, Landroid/graphics/RectF;->top:F

    sget-object v2, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->CAMERA_FACE_RECT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sget-object v2, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->CAMERA_FACE_RECT_BOUNDS:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 63
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v2, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->CAMERA_FACE_RECT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sget-object v2, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->CAMERA_FACE_RECT_BOUNDS:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(Landroid/graphics/RectF;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    return-object v0
.end method

.method private convertToNormalizedQuads(Lcom/google/android/vision/face/Face;II)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getCoreFeaturesBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    .line 54
    iget v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v2, p2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 55
    iget v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v2, p2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    iget v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, p3

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 57
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, p3

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 58
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(Landroid/graphics/RectF;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->mScale:F

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->grow(F)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 4
    const-class v0, Lcom/google/android/vision/face/Face;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v3, "faces"

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "imageDimensions"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "scale"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v2, v5, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "normalizedFaceQuads"

    .line 11
    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "cameraFaceQuads"

    .line 12
    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "mScale"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method protected onProcess()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 19
    const-string v0, "imageDimensions"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getCount()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid image dimensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getFrameValueAtIndex(I)Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 24
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getFrameValueAtIndex(I)Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 25
    const-string v0, "faces"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getCount()I

    move-result v6

    .line 28
    if-lez v6, :cond_3

    .line 29
    new-array v7, v6, [Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v6, :cond_1

    .line 32
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getFrameValueAtIndex(I)Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    .line 34
    invoke-direct {p0, v0, v3, v4}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->convertToNormalizedQuads(Lcom/google/android/vision/face/Face;II)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    aput-object v0, v7, v2

    .line 35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "normalizedFaceQuads"

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    .line 38
    new-array v2, v8, [I

    aput v6, v2, v1

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->setValues(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 42
    const-string v0, "cameraFaceQuads"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    new-array v3, v6, [Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move v0, v1

    .line 45
    :goto_1
    if-ge v0, v6, :cond_2

    .line 46
    aget-object v4, v7, v0

    invoke-direct {p0, v4}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceToQuadsFilter;->convertToCameraQuads(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v4

    aput-object v4, v3, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_2
    new-array v0, v8, [I

    aput v6, v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->setValues(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 52
    :cond_3
    return-void
.end method
