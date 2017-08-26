.class public Lcom/google/android/apps/camera/evcomp/EvCompView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Lbhe;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Lbhe;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhe;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbhe;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhe;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbhe;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00cd

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    .line 5
    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    const-string v0, "%+.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Z

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    .line 107
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Z

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    .line 110
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Z

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    .line 113
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbhe;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Z

    if-eqz v0, :cond_4

    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Z

    if-eqz v0, :cond_6

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbhe;

    .line 18
    invoke-virtual {v1, p1}, Lbhe;->a(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v2, v0

    .line 19
    iget v0, v1, Lbhe;->s:I

    div-int/lit8 v3, v0, 0x2

    move v0, v6

    .line 20
    :goto_1
    iget v4, v1, Lbhe;->s:I

    if-ge v0, v4, :cond_3

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    invoke-virtual {v1, v0, p1}, Lbhe;->a(ILandroid/graphics/Canvas;)F

    move-result v4

    .line 23
    iget v5, v1, Lbhe;->h:F

    iget-object v7, v1, Lbhe;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbhe;

    .line 26
    iget-object v1, v0, Lbhe;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 27
    iget-object v2, v0, Lbhe;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 29
    invoke-virtual {v0, p1}, Lbhe;->a(Landroid/graphics/Canvas;)I

    move-result v4

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    .line 30
    iget-object v5, v0, Lbhe;->f:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v4

    add-int/2addr v2, v3

    invoke-virtual {v5, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    iget-object v0, v0, Lbhe;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Z

    if-eqz v0, :cond_5

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbhe;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:F

    .line 48
    cmpl-float v0, v2, v13

    if-ltz v0, :cond_9

    move v0, v8

    :goto_2
    const-string v3, "position must be in the range (0, 1)"

    invoke-static {v0, v3}, Lid;->b(ZLjava/lang/Object;)V

    .line 49
    cmpg-float v0, v2, v12

    if-gtz v0, :cond_a

    move v0, v8

    :goto_3
    const-string v3, "position must be in the range (0, 1)"

    invoke-static {v0, v3}, Lid;->b(ZLjava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, v1, Lbhe;->g:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v11

    .line 51
    sub-float v2, v12, v2

    .line 52
    iget v3, v1, Lbhe;->g:F

    iget v4, v1, Lbhe;->r:F

    mul-float/2addr v4, v11

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, v1, Lbhe;->r:F

    add-float/2addr v0, v2

    .line 53
    iget v2, v1, Lbhe;->i:F

    div-float/2addr v2, v11

    sub-float v2, v0, v2

    .line 54
    iget v3, v1, Lbhe;->i:F

    div-float/2addr v3, v11

    add-float/2addr v3, v0

    .line 55
    invoke-virtual {v1, p1}, Lbhe;->a(Landroid/graphics/Canvas;)I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Lbhe;->k:F

    sub-float/2addr v4, v5

    .line 56
    iget v5, v1, Lbhe;->j:F

    sub-float v5, v4, v5

    .line 57
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 58
    invoke-virtual {v7, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    invoke-virtual {v7, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v7, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v7, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 63
    iget-object v0, v1, Lbhe;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbhe;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:F

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:F

    iget v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:F

    .line 66
    cmpl-float v0, v2, v13

    if-ltz v0, :cond_b

    move v0, v8

    :goto_4
    const-string v5, "position must be in the range [0, 1]"

    invoke-static {v0, v5}, Lid;->a(ZLjava/lang/Object;)V

    .line 67
    cmpg-float v0, v2, v12

    if-gtz v0, :cond_c

    move v0, v8

    :goto_5
    const-string v5, "position must be in the range [0, 1]"

    invoke-static {v0, v5}, Lid;->a(ZLjava/lang/Object;)V

    .line 68
    cmpl-float v0, v3, v13

    if-ltz v0, :cond_d

    move v0, v8

    :goto_6
    const-string v5, "scale must be in the range [0, 1]"

    invoke-static {v0, v5}, Lid;->a(ZLjava/lang/Object;)V

    .line 69
    cmpg-float v0, v3, v12

    if-gtz v0, :cond_e

    :goto_7
    const-string v0, "scale must be in the range [0, 1]"

    invoke-static {v8, v0}, Lid;->a(ZLjava/lang/Object;)V

    .line 70
    cmpl-float v0, v3, v13

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v5, v1, Lbhe;->g:F

    sub-float/2addr v0, v5

    div-float/2addr v0, v11

    .line 72
    iget v5, v1, Lbhe;->n:F

    mul-float/2addr v5, v3

    .line 73
    iget v7, v1, Lbhe;->m:F

    mul-float/2addr v7, v3

    .line 74
    iget v8, v1, Lbhe;->o:F

    mul-float/2addr v8, v3

    .line 75
    sub-float v2, v12, v2

    .line 76
    iget v9, v1, Lbhe;->g:F

    iget v10, v1, Lbhe;->r:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v2, v9

    add-float/2addr v0, v2

    iget v2, v1, Lbhe;->r:F

    add-float/2addr v0, v2

    .line 77
    div-float v2, v7, v11

    sub-float v2, v0, v2

    .line 78
    div-float/2addr v7, v11

    add-float/2addr v7, v0

    .line 79
    iget v9, v1, Lbhe;->l:F

    iget v10, v1, Lbhe;->n:F

    add-float/2addr v9, v10

    .line 80
    sub-float/2addr v9, v5

    .line 81
    add-float/2addr v5, v9

    .line 82
    sub-float v8, v5, v8

    .line 83
    sub-float v10, v8, v9

    div-float/2addr v10, v11

    add-float/2addr v10, v9

    .line 84
    iget v11, v1, Lbhe;->p:F

    .line 86
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 87
    invoke-virtual {v12, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    invoke-virtual {v12, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    add-float v13, v9, v11

    invoke-virtual {v12, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget v13, v1, Lbhe;->p:F

    add-float/2addr v13, v2

    invoke-virtual {v12, v9, v2, v9, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 91
    iget v2, v1, Lbhe;->p:F

    sub-float v2, v7, v2

    invoke-virtual {v12, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    add-float v2, v9, v11

    invoke-virtual {v12, v9, v7, v2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 93
    invoke-virtual {v12, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v12, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 96
    iget-object v2, v1, Lbhe;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    invoke-static {v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v4, v1, Lbhe;->e:Landroid/graphics/Paint;

    iget v5, v1, Lbhe;->q:F

    mul-float/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 101
    iget-object v4, v1, Lbhe;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 103
    iget-object v1, v1, Lbhe;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v10, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbhe;

    .line 34
    invoke-virtual {v1, p1}, Lbhe;->a(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v2, v0

    move v0, v6

    .line 35
    :goto_8
    iget v3, v1, Lbhe;->s:I

    if-ge v0, v3, :cond_8

    .line 36
    rem-int/lit8 v3, v0, 0x3

    if-eqz v3, :cond_7

    .line 37
    invoke-virtual {v1, v0, p1}, Lbhe;->a(ILandroid/graphics/Canvas;)F

    move-result v3

    .line 38
    iget v4, v1, Lbhe;->h:F

    iget-object v5, v1, Lbhe;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 40
    :cond_8
    iget-object v9, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbhe;

    iget v10, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    .line 41
    invoke-virtual {v9, p1}, Lbhe;->a(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v0, v0

    div-float v1, v10, v11

    sub-float v1, v0, v1

    move v7, v6

    .line 42
    :goto_9
    iget v0, v9, Lbhe;->s:I

    if-ge v7, v0, :cond_4

    .line 43
    invoke-virtual {v9, v7, p1}, Lbhe;->a(ILandroid/graphics/Canvas;)F

    move-result v2

    .line 44
    add-float v3, v1, v10

    iget-object v5, v9, Lbhe;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    add-int/lit8 v0, v7, 0x3

    move v7, v0

    goto :goto_9

    :cond_9
    move v0, v6

    .line 48
    goto/16 :goto_2

    :cond_a
    move v0, v6

    .line 49
    goto/16 :goto_3

    :cond_b
    move v0, v6

    .line 66
    goto/16 :goto_4

    :cond_c
    move v0, v6

    .line 67
    goto/16 :goto_5

    :cond_d
    move v0, v6

    .line 68
    goto/16 :goto_6

    :cond_e
    move v8, v6

    .line 69
    goto/16 :goto_7
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    return-void
.end method
