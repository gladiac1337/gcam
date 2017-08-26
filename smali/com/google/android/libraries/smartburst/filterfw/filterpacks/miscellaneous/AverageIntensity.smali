.class public final Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static mBinHeight:I

.field public static mBinWidth:I

.field public static mBins:I


# instance fields
.field public final mFragShader:Ljava/lang/String;

.field public mHistogram:[I

.field public mQuad:Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

.field public mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 53
    sput v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mBinWidth:I

    .line 54
    sput v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mBinHeight:I

    .line 55
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v0, v1, v1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(FFFF)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mQuad:Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    .line 3
    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n    gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mFragShader:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final native averageIntensity(Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;IIII)V
.end method


# virtual methods
.method public final getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5
    const/16 v0, 0x12d

    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v2, "image"

    .line 7
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "wnum"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "hnum"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "targetQuad"

    const-class v2, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    .line 10
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "histogram"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wnum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "mBinWidth"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hnum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "mBinHeight"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetQuad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    const-string v0, "mQuad"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 25
    :cond_2
    return-void
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n    gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    .line 15
    return-void
.end method

.method protected final onProcess()V
    .locals 11

    .prologue
    const/16 v10, 0x24

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 26
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v4

    .line 28
    const-string v1, "AverageIntensity"

    aget v2, v4, v7

    aget v3, v4, v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "width "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " height "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    aget v1, v4, v7

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mQuad:Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->xEdge()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v4, v7

    .line 30
    aget v1, v4, v9

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mQuad:Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->yEdge()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v4, v9

    .line 31
    const/16 v1, 0x12d

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    .line 32
    invoke-static {v1, v4}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v8

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mQuad:Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceQuad(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v1, v0, v8}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    .line 35
    const-string v0, "AverageIntensity"

    aget v1, v4, v7

    aget v2, v4, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "width "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " height "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mBinWidth:I

    sget v1, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mBinHeight:I

    mul-int/2addr v0, v1

    sput v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mBins:I

    .line 37
    sget v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mBins:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mHistogram:[I

    .line 38
    sget v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mBins:I

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    .line 41
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 42
    aget v3, v4, v7

    aget v4, v4, v9

    sget v5, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mBinWidth:I

    sget v6, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mBinHeight:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->averageIntensity(Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;IIII)V

    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    .line 45
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    move v0, v7

    .line 46
    :goto_0
    sget v1, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mBins:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mHistogram:[I

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "histogram"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/AverageIntensity;->mHistogram:[I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 51
    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 52
    return-void
.end method
