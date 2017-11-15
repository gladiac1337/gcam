.class public final Liyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyq;


# static fields
.field private static a:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

.field private static b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

.field private static c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 165
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    const/16 v4, 0x14

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;-><init>(ZZZII)V

    sput-object v0, Liyi;->a:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    .line 166
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    invoke-direct {v0, v5}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;-><init>(Z)V

    sput-object v0, Liyi;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    .line 167
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    invoke-direct {v0, v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;-><init>(Z)V

    sput-object v0, Liyi;->c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Liyi;->d:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private static a(Ljava/util/List;Liyp;)F
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    .line 151
    invoke-virtual {p1, v0}, Liyp;->a(Lcom/google/android/vision/face/Face;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v1, v0

    goto :goto_1
.end method

.method private static a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 5
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v2

    .line 9
    const/16 v0, 0x12d

    const/16 v3, 0x12

    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceQuad(Lcom/google/android/vision/face/Face;II)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v6

    .line 13
    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    aput v2, v7, v9

    invoke-static {v7, v6}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->computeCropDimensions([ILcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)[I

    move-result-object v6

    .line 14
    invoke-static {v3, v6}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v7

    .line 16
    invoke-static {p0, v0, v7}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->cropFace(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/vision/face/Face;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    .line 17
    sget-object v0, Liyi;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    .line 18
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->getOutputFrameDimensions([I)[I

    move-result-object v0

    .line 19
    const/16 v6, 0x64

    invoke-static {v6}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->buffer2D(I)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    .line 21
    sget-object v6, Liyi;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    invoke-virtual {v6, v7, v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->toGrayValues(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;)V

    .line 22
    invoke-virtual {v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 23
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 26
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 34
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    return-object v4
.end method

.method private static b(Ljava/util/List;Liyp;)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 154
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 156
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    .line 160
    invoke-virtual {p1, v0}, Liyp;->a(Lcom/google/android/vision/face/Face;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 161
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 162
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v1, v0

    .line 163
    goto :goto_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Ljds;
    .locals 17

    .prologue
    .line 37
    invoke-static/range {p3 .. p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->attachToThread()V

    .line 40
    :try_start_0
    invoke-static/range {p3 .. p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static/range {p3 .. p3}, Liui;->a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v4

    .line 43
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v5

    .line 45
    invoke-static {v3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v1

    .line 47
    sget-object v2, Liyi;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->getOutputFrameDimensions([I)[I

    move-result-object v1

    .line 49
    const/16 v2, 0x64

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->buffer2D(I)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameBuffer2D()Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;

    move-result-object v2

    .line 51
    sget-object v6, Liyi;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->toGrayValues(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;)V

    .line 52
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 53
    const/16 v7, 0x64

    invoke-static {v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->buffer2D(I)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameBuffer2D()Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;

    move-result-object v1

    .line 55
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 57
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v9

    .line 58
    invoke-static {v6, v8, v9, v7}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageHistogramEqualization;->applyImageHistogramEqualization(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V

    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->unlock()V

    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 61
    sget-object v2, Liyi;->a:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    move-object/from16 v0, p0

    iget-object v6, v0, Liyi;->d:Landroid/content/Context;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v9

    .line 63
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->detectFaces(Landroid/content/Context;Ljava/nio/ByteBuffer;II)Ljava/util/List;

    move-result-object v6

    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->unlock()V

    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 68
    new-instance v7, Ljds;

    invoke-direct {v7}, Ljds;-><init>()V

    .line 69
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 71
    invoke-static {v3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v8, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {v8}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>()V

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Face;

    .line 76
    sget-object v10, Liyi;->c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    .line 77
    invoke-virtual {v10, v3, v1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;->computeFaceSharpness(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/vision/face/Face;)F

    move-result v1

    .line 78
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    .line 79
    add-float/2addr v1, v2

    move v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 85
    new-instance v1, Liyj;

    invoke-direct {v1}, Liyj;-><init>()V

    invoke-static {v6, v1}, Liyi;->a(Ljava/util/List;Liyp;)F

    move-result v9

    .line 88
    new-instance v1, Liyl;

    invoke-direct {v1}, Liyl;-><init>()V

    invoke-static {v6, v1}, Liyi;->a(Ljava/util/List;Liyp;)F

    move-result v10

    .line 91
    new-instance v1, Liyn;

    invoke-direct {v1}, Liyn;-><init>()V

    invoke-static {v6, v1}, Liyi;->a(Ljava/util/List;Liyp;)F

    move-result v11

    .line 94
    invoke-static {v6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Liya;->a(Z)V

    .line 96
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 97
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v2, v1

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Face;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 99
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v2, v1

    .line 100
    goto :goto_3

    .line 81
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    goto :goto_1

    .line 95
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 104
    :cond_3
    new-instance v1, Liyk;

    invoke-direct {v1}, Liyk;-><init>()V

    invoke-static {v6, v1}, Liyi;->b(Ljava/util/List;Liyp;)Landroid/util/Pair;

    move-result-object v12

    .line 107
    new-instance v1, Liym;

    invoke-direct {v1}, Liym;-><init>()V

    invoke-static {v6, v1}, Liyi;->b(Ljava/util/List;Liyp;)Landroid/util/Pair;

    move-result-object v13

    .line 110
    new-instance v1, Liyo;

    invoke-direct {v1}, Liyo;-><init>()V

    invoke-static {v6, v1}, Liyi;->b(Ljava/util/List;Liyp;)Landroid/util/Pair;

    move-result-object v14

    .line 113
    invoke-static {v6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Liya;->a(Z)V

    .line 115
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 116
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Face;

    .line 117
    invoke-static {v1, v4, v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceRect(Lcom/google/android/vision/face/Face;II)Landroid/graphics/RectF;

    move-result-object v1

    .line 118
    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 145
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    throw v1

    .line 114
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 122
    :cond_5
    :try_start_1
    invoke-static {v3, v6}, Liyi;->a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 123
    sget-object v1, Ljds;->c:Ljea;

    invoke-virtual {v7, v1, v6}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v5

    sget-object v6, Ljds;->d:Ljea;

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    .line 124
    invoke-virtual {v5, v6, v1}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v5

    sget-object v6, Ljds;->e:Ljea;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 125
    invoke-virtual {v5, v6, v1}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v1

    sget-object v5, Ljds;->f:Ljea;

    .line 126
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v1

    sget-object v5, Ljds;->g:Ljea;

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v2

    sget-object v5, Ljds;->h:Ljea;

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 128
    invoke-virtual {v2, v5, v1}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v2

    sget-object v5, Ljds;->i:Ljea;

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 129
    invoke-virtual {v2, v5, v1}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v1

    sget-object v2, Ljds;->j:Ljea;

    .line 130
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v2

    sget-object v5, Ljds;->k:Ljea;

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 131
    invoke-virtual {v2, v5, v1}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v2

    sget-object v5, Ljds;->l:Ljea;

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 132
    invoke-virtual {v2, v5, v1}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v1

    sget-object v2, Ljds;->m:Ljea;

    .line 133
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v2

    sget-object v5, Ljds;->n:Ljea;

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 134
    invoke-virtual {v2, v5, v1}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v2

    sget-object v5, Ljds;->o:Ljea;

    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 135
    invoke-virtual {v2, v5, v1}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v1

    sget-object v2, Ljds;->p:Ljea;

    .line 136
    invoke-virtual {v1, v2, v15}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    move-result-object v1

    sget-object v2, Ljds;->v:Ljea;

    .line 137
    invoke-virtual {v1, v2, v4}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    .line 140
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    .line 144
    return-object v7

    .line 139
    :cond_6
    :try_start_2
    sget-object v1, Ljds;->c:Ljea;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1, v2}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string v0, "FaceMetadataExtractor"

    return-object v0
.end method
