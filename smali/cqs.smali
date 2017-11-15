.class public final Lcqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Lici;

.field private c:Lgni;

.field private d:Leut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "PviewTransfmCal"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqs;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgni;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqs;->c:Lgni;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcqs;->d:Leut;

    .line 4
    return-void
.end method

.method public constructor <init>(Lgni;Leut;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcqs;->c:Lgni;

    .line 7
    iput-object p2, p0, Lcqs;->d:Leut;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lici;Lici;)Landroid/graphics/Matrix;
    .locals 12

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 9
    iget-object v0, p0, Lcqs;->d:Leut;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcqs;->d:Leut;

    invoke-virtual {v0}, Leut;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    .line 12
    iget v0, p1, Lici;->a:I

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p1, Lici;->b:I

    .line 15
    int-to-float v1, v1

    invoke-direct {v3, v10, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iget v0, p2, Lici;->a:I

    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p2, Lici;->b:I

    .line 21
    int-to-float v1, v1

    div-float v1, v0, v1

    .line 22
    iget-object v0, p0, Lcqs;->c:Lgni;

    invoke-interface {v0}, Lgni;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p2}, Lici;->a()Lici;

    move-result-object v0

    .line 24
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    .line 25
    iget v5, v0, Lici;->a:I

    .line 26
    int-to-float v5, v5

    .line 27
    iget v0, v0, Lici;->b:I

    .line 28
    int-to-float v0, v0

    invoke-direct {v4, v10, v10, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 30
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iget-object v0, p0, Lcqs;->c:Lgni;

    invoke-interface {v0}, Lgni;->f()Lgnb;

    move-result-object v0

    .line 32
    sget-object v7, Lgnb;->a:Lgnb;

    if-eq v0, v7, :cond_0

    sget-object v7, Lgnb;->b:Lgnb;

    if-ne v0, v7, :cond_1

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v7, v0

    invoke-virtual {v6, v10, v10, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v1, v7

    neg-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v6, v10, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 36
    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 37
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v5

    .line 44
    :goto_1
    sget-object v5, Lcqs;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Creating cropping matrix for full Viewfinder: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v5, Landroid/graphics/RectF;

    .line 46
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v1

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-direct {v5, v10, v10, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v1, v4

    .line 50
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v4, v7

    .line 51
    invoke-virtual {v5, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 52
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v6, v5, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 54
    iget-object v4, p0, Lcqs;->c:Lgni;

    invoke-interface {v4}, Lgni;->g()Licf;

    move-result-object v4

    .line 55
    iget v4, v4, Licf;->e:I

    .line 57
    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 60
    iget-object v4, p0, Lcqs;->c:Lgni;

    invoke-interface {v4}, Lgni;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move-object v0, v1

    .line 115
    :goto_3
    iput-object p2, p0, Lcqs;->a:Lici;

    .line 116
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 40
    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v6, v10, v10, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v1, v7

    neg-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v6, v1, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 43
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v5

    goto/16 :goto_1

    :cond_2
    move v11, v2

    move v2, v0

    move v0, v11

    .line 62
    goto :goto_2

    .line 67
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    iget v0, p1, Lici;->a:I

    .line 69
    int-to-float v0, v0

    .line 70
    iget v1, p1, Lici;->b:I

    .line 71
    int-to-float v1, v1

    invoke-direct {v2, v10, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    iget-object v0, p0, Lcqs;->c:Lgni;

    invoke-interface {v0}, Lgni;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p2}, Lici;->a()Lici;

    move-result-object v0

    .line 76
    :goto_4
    new-instance v1, Landroid/graphics/RectF;

    .line 77
    iget v4, v0, Lici;->a:I

    .line 78
    int-to-float v4, v4

    .line 79
    iget v0, v0, Lici;->b:I

    .line 80
    int-to-float v0, v0

    invoke-direct {v1, v10, v10, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    .line 82
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 84
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v5, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 85
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 87
    iget-object v0, p0, Lcqs;->c:Lgni;

    invoke-interface {v0}, Lgni;->g()Licf;

    move-result-object v0

    .line 88
    iget v0, v0, Licf;->e:I

    .line 90
    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 92
    iget-object v0, p0, Lcqs;->c:Lgni;

    invoke-interface {v0}, Lgni;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p2}, Lici;->a()Lici;

    move-result-object v0

    .line 95
    :goto_5
    iget v2, p1, Lici;->a:I

    .line 96
    int-to-float v2, v2

    .line 97
    iget v4, v0, Lici;->a:I

    .line 98
    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 99
    iget v4, p1, Lici;->b:I

    .line 100
    int-to-float v4, v4

    .line 101
    iget v0, v0, Lici;->b:I

    .line 102
    int-to-float v0, v0

    div-float v0, v4, v0

    .line 103
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 104
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 105
    new-instance v2, Landroid/graphics/RectF;

    .line 106
    iget v4, p2, Lici;->a:I

    .line 107
    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 108
    iget v5, p2, Lici;->b:I

    .line 109
    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-direct {v2, v10, v10, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    new-instance v0, Landroid/graphics/PointF;

    .line 111
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object v0, v1

    .line 114
    goto/16 :goto_3

    :cond_4
    move-object v0, p2

    goto :goto_5

    :cond_5
    move-object v0, p2

    goto/16 :goto_4

    :cond_6
    move-object v0, p2

    goto/16 :goto_0
.end method
