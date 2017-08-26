.class public final Lwm;
.super Lzn;
.source "PG"


# static fields
.field public static final a:Lzx;


# instance fields
.field private A:Landroid/graphics/Rect;

.field public final b:Lzz;

.field public final c:Landroid/graphics/Rect;

.field private z:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lzx;

    const-string v1, "AndCam2Set"

    invoke-direct {v0, v1}, Lzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwm;->a:Lzx;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Lzv;Lzv;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lzn;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "camera must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activeArray must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    new-instance v0, Lzz;

    invoke-direct {v0}, Lzz;-><init>()V

    iput-object v0, p0, Lwm;->b:Lzz;

    .line 8
    iput-object p2, p0, Lwm;->A:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lwm;->c:Landroid/graphics/Rect;

    .line 10
    iput-boolean v3, p0, Lwm;->f:Z

    .line 11
    iget-object v0, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 12
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lwm;->a(II)V

    .line 14
    :cond_2
    invoke-virtual {p0, p3}, Lwm;->a(Lzv;)Z

    .line 15
    invoke-virtual {p0, p4}, Lwm;->b(Lzv;)Z

    .line 16
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwm;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lwm;->l:B

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwm;->n:F

    .line 18
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwm;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lwm;->o:I

    .line 20
    iget-object v0, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lwm;->p:Lza;

    .line 31
    iget-object v0, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwl;->a(I)Lzb;

    move-result-object v0

    iput-object v0, p0, Lwm;->q:Lzb;

    .line 34
    :cond_4
    iget-object v0, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwl;->b(I)Lzc;

    move-result-object v0

    iput-object v0, p0, Lwm;->r:Lzc;

    .line 37
    :cond_5
    iget-object v0, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwl;->c(I)Lze;

    move-result-object v0

    iput-object v0, p0, Lwm;->s:Lze;

    .line 40
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwm;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lwm;->t:Z

    .line 41
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwm;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lwm;->u:Z

    .line 42
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwm;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lwm;->v:Z

    .line 43
    iget-object v0, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 44
    if-eqz v0, :cond_7

    .line 45
    new-instance v1, Lzv;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lzv;-><init>(II)V

    iput-object v1, p0, Lwm;->y:Lzv;

    .line 46
    :cond_7
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lza;->c:Lza;

    goto/16 :goto_0

    .line 24
    :pswitch_1
    sget-object v0, Lza;->b:Lza;

    goto/16 :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 26
    sget-object v0, Lza;->e:Lza;

    goto/16 :goto_0

    .line 27
    :cond_8
    sget-object v0, Lza;->d:Lza;

    goto/16 :goto_0

    .line 28
    :pswitch_3
    sget-object v0, Lza;->f:Lza;

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 40
    goto :goto_1

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lwm;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lzn;-><init>(Lzn;)V

    .line 48
    iget-object v0, p1, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v0, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 49
    new-instance v0, Lzz;

    iget-object v1, p1, Lwm;->b:Lzz;

    invoke-direct {v0, v1}, Lzz;-><init>(Lzz;)V

    iput-object v0, p0, Lwm;->b:Lzz;

    .line 50
    iget-object v0, p1, Lwm;->A:Landroid/graphics/Rect;

    iput-object v0, p0, Lwm;->A:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lwm;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lwm;->c:Landroid/graphics/Rect;

    .line 52
    return-void
.end method

.method private static a(DI)I
    .locals 4

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 136
    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 137
    double-to-int v0, v0

    return v0
.end method

.method private final b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 58
    :goto_0
    return-object p2

    .line 57
    :cond_0
    iget-object v0, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lzn;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lwm;

    invoke-direct {v0, p0}, Lwm;-><init>(Lwm;)V

    return-object v0
.end method

.method public final a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 59
    invoke-super {p0, p1}, Lzn;->a(F)V

    .line 60
    iget-object v0, p0, Lwm;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lwm;->A:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lwm;->n:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lwm;->A:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v2, v3, v1}, Lwm;->a(DI)I

    move-result v1

    iget-object v2, p0, Lwm;->A:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lwm;->n:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lwm;->A:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v3, v4}, Lwm;->a(DI)I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    iget-object v0, p0, Lwm;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lwm;->A:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lwm;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lwm;->A:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lwm;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 62
    iget-object v2, p0, Lwm;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lwm;->j:Lzv;

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 65
    iget-object v3, v0, Lzv;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 66
    int-to-float v3, v3

    .line 67
    iget-object v0, v0, Lzv;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 68
    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 69
    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    .line 71
    mul-float v0, v1, v3

    .line 74
    :goto_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 77
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 81
    return-void

    .line 72
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 73
    div-float v1, v0, v3

    goto :goto_0
.end method

.method final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 82
    iget-object v4, p0, Lwm;->b:Lzz;

    .line 83
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_2

    .line 84
    iget-object v0, p0, Lwm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 116
    :goto_0
    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v4, p1, p2}, Lzz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 117
    return-void

    :cond_1
    move v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_4

    .line 86
    iget-object v0, p0, Lwm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_8

    .line 88
    iget-object v0, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 89
    iget v1, p0, Lwm;->g:I

    if-nez v1, :cond_5

    iget v1, p0, Lwm;->h:I

    if-eqz v1, :cond_6

    :cond_5
    if-eqz v0, :cond_7

    iget v5, p0, Lwm;->g:I

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v5, v1, :cond_7

    iget v1, p0, Lwm;->h:I

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_0

    .line 90
    :cond_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_9

    .line 91
    iget-byte v0, p0, Lwm;->l:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-object v1, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 92
    :cond_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_a

    .line 93
    iget v0, p0, Lwm;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 94
    :cond_a
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_e

    .line 95
    iget-object v0, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 96
    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lwm;->t:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_c

    :cond_b
    iget-boolean v1, p0, Lwm;->t:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_0

    .line 97
    :cond_e
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_f

    .line 98
    iget-boolean v0, p0, Lwm;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 99
    :cond_f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_10

    .line 100
    iget-boolean v0, p0, Lwm;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 101
    :cond_10
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_15

    .line 102
    iget-object v0, p0, Lwm;->y:Lzv;

    if-nez v0, :cond_11

    move v0, v3

    .line 103
    goto/16 :goto_0

    .line 104
    :cond_11
    iget-object v0, p0, Lwm;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 105
    iget-object v1, p0, Lwm;->y:Lzv;

    .line 106
    iget-object v1, v1, Lzv;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 107
    if-nez v1, :cond_12

    iget-object v1, p0, Lwm;->y:Lzv;

    .line 108
    iget-object v1, v1, Lzv;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 109
    if-eqz v1, :cond_13

    :cond_12
    if-eqz v0, :cond_14

    iget-object v1, p0, Lwm;->y:Lzv;

    .line 110
    iget-object v1, v1, Lzv;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 111
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_14

    iget-object v1, p0, Lwm;->y:Lzv;

    .line 112
    iget-object v1, v1, Lzv;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 113
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_14

    :cond_13
    move v0, v2

    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_0

    .line 114
    :cond_15
    sget-object v0, Lwm;->a:Lzx;

    const-string v1, "Settings implementation checked default of unhandled option key"

    invoke-static {v0, v1}, Lzw;->e(Lzx;Ljava/lang/String;)V

    move v0, v2

    .line 115
    goto/16 :goto_0
.end method

.method final a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 18

    .prologue
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 120
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 121
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_0

    .line 122
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/hardware/Camera$Area;

    .line 123
    iget-object v2, v7, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 124
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit16 v3, v3, 0x3e8

    int-to-double v4, v3

    const-wide v10, 0x409f400000000000L    # 2000.0

    div-double/2addr v4, v10

    .line 125
    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/lit16 v3, v3, 0x3e8

    int-to-double v10, v3

    const-wide v12, 0x409f400000000000L    # 2000.0

    div-double/2addr v10, v12

    .line 126
    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit16 v3, v3, 0x3e8

    int-to-double v12, v3

    const-wide v14, 0x409f400000000000L    # 2000.0

    div-double/2addr v12, v14

    .line 127
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    const-wide v14, 0x409f400000000000L    # 2000.0

    div-double v14, v2, v14

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lwm;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lwm;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lwm;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v5, v3}, Lwm;->a(DI)I

    move-result v3

    add-int/2addr v3, v2

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lwm;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lwm;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lwm;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v4, v5, v6}, Lwm;->a(DI)I

    move-result v4

    add-int/2addr v4, v2

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lwm;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lwm;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v10, v5

    mul-double/2addr v10, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lwm;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v10, v11, v5}, Lwm;->a(DI)I

    move-result v5

    add-int/2addr v5, v2

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lwm;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lwm;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v10, v6

    mul-double/2addr v10, v14

    move-object/from16 v0, p0

    iget-object v6, v0, Lwm;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v10, v11, v6}, Lwm;->a(DI)I

    move-result v6

    add-int/2addr v6, v2

    .line 132
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    sub-int/2addr v5, v3

    sub-int/2addr v6, v4

    iget v7, v7, Landroid/hardware/Camera$Area;->weight:I

    invoke-direct/range {v2 .. v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v2, v9, v8

    .line 133
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    :cond_0
    move-object v2, v9

    .line 134
    :cond_1
    return-object v2
.end method
