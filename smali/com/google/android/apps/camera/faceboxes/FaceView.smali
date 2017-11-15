.class public Lcom/google/android/apps/camera/faceboxes/FaceView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:I

.field private g:Licf;

.field private h:[Landroid/hardware/camera2/params/Face;

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/view/Display;

.field private m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "FaceView"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:I

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    const v2, 0x7f0d00d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    const v1, 0x7f0c0059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->m:Ljava/util/Map;

    .line 13
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->l:Landroid/view/Display;

    .line 15
    return-void
.end method

.method private final c()V
    .locals 8

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()I

    move-result v2

    .line 43
    if-gtz v2, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:I

    if-lez v0, :cond_4

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:I

    .line 45
    if-lez v2, :cond_3

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:[Landroid/hardware/camera2/params/Face;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 47
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    const/16 v6, 0x32

    if-lt v0, v6, :cond_1

    .line 49
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v6

    .line 50
    if-ltz v6, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->m:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    .line 52
    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lbkq;

    iget-object v7, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    invoke-direct {v0, v5, v7}, Lbkq;-><init>(Landroid/hardware/camera2/params/Face;Landroid/graphics/Matrix;)V

    .line 54
    iget-object v5, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->m:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v5, v0, Lbkq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v5

    if-nez v5, :cond_1

    .line 57
    const/16 v5, 0xcc

    iput v5, v0, Lbkq;->e:I

    .line 58
    iget-object v5, v0, Lbkq;->c:Lhag;

    .line 59
    iget v5, v5, Lhag;->a:F

    .line 60
    iput v5, v0, Lbkq;->d:F

    .line 61
    iget-object v0, v0, Lbkq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v5}, Lbkq;->a(Landroid/hardware/camera2/params/Face;)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->invalidate()V

    .line 66
    if-nez v2, :cond_4

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    :cond_4
    return-void
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:[Landroid/hardware/camera2/params/Face;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:Licf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    iget v2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    iget v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:I

    iget-object v4, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:Licf;

    iget-boolean v5, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Z

    iget-object v6, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 36
    invoke-static/range {v0 .. v7}, Lgja;->a(Landroid/graphics/RectF;IIILicf;ZFF)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public final a([Landroid/hardware/camera2/params/Face;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:[Landroid/hardware/camera2/params/Face;

    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->c()V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:[Landroid/hardware/camera2/params/Face;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->c()V

    .line 41
    return-void
.end method

.method public layout(IIII)V
    .locals 5

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->l:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:Licf;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    .line 27
    return-void

    .line 21
    :pswitch_0
    const/16 v0, 0x5a

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_1
    const/16 v0, 0xb4

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_2
    const/16 v0, 0x10e

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()I

    move-result v0

    if-lez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:[Landroid/hardware/camera2/params/Face;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 73
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 74
    iget-object v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    .line 79
    iget v3, v0, Lbkq;->e:I

    if-lez v3, :cond_1

    .line 80
    iget v3, v0, Lbkq;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    iget-object v3, v0, Lbkq;->a:Lhag;

    .line 82
    iget v3, v3, Lhag;->a:F

    .line 83
    iget-object v4, v0, Lbkq;->b:Lhag;

    .line 84
    iget v4, v4, Lhag;->a:F

    .line 85
    iget v0, v0, Lbkq;->d:F

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    return-void
.end method
