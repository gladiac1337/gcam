.class public final Lcmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Point;

.field public e:I

.field public f:I

.field public g:Lcgh;

.field public h:Lfvf;

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public k:Z

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcgh;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcmu;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 3
    iput-object p2, p0, Lcmu;->b:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcmu;->c:Landroid/graphics/RectF;

    .line 5
    iput p1, p0, Lcmu;->e:I

    .line 6
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;

    iput-object v0, p0, Lcmu;->g:Lcgh;

    .line 7
    invoke-interface {p3}, Lcgh;->c()Lfvf;

    move-result-object v0

    iput-object v0, p0, Lcmu;->h:Lfvf;

    .line 8
    iget-object v0, p0, Lcmu;->h:Lfvf;

    .line 9
    invoke-interface {v0}, Lfvf;->k()Lici;

    move-result-object v0

    .line 10
    iget v0, v0, Lici;->a:I

    .line 11
    iget-object v1, p0, Lcmu;->h:Lfvf;

    .line 12
    invoke-interface {v1}, Lfvf;->k()Lici;

    move-result-object v1

    .line 13
    iget v1, v1, Lici;->b:I

    .line 14
    iget-object v2, p0, Lcmu;->h:Lfvf;

    .line 15
    invoke-interface {v2}, Lfvf;->l()I

    move-result v2

    .line 16
    invoke-virtual {p4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v3

    .line 17
    invoke-virtual {p4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v4

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lgkt;->a(IIIII)Landroid/graphics/Point;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcmu;->d:Landroid/graphics/Point;

    .line 20
    const/high16 v0, -0x80000000

    iput v0, p0, Lcmu;->f:I

    .line 21
    sget v0, Leh;->Q:I

    iput v0, p0, Lcmu;->i:I

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmu;->k:Z

    .line 23
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 24
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 25
    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V
    .locals 2

    .prologue
    .line 55
    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 60
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcmu;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 27
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 28
    div-float/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    iget-object v1, p0, Lcmu;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 33
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 34
    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    return-void
.end method

.method final a(FFFFII)V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 104
    iget-object v1, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 105
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcmu;->b:Landroid/view/View;

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p4

    add-float/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    invoke-static {v2, p5, p6}, Lewo;->a(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 109
    iget-object v1, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 110
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 111
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 112
    iget-object v2, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    iget-object v1, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    return-void
.end method

.method final a(FFFII)V
    .locals 7

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 92
    iget-object v1, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 94
    iget-object v1, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    .line 95
    sub-float v1, p1, v1

    sub-float v3, p3, v4

    mul-float/2addr v1, v3

    sub-float v1, v0, v1

    .line 97
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    .line 98
    sub-float v0, p2, v0

    sub-float v3, p3, v4

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 99
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float v3, v0, p3

    .line 100
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float v4, v0, p3

    move-object v0, p0

    move v5, p4

    move v6, p5

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcmu;->a(FFFFII)V

    .line 102
    return-void
.end method

.method public final a(FLandroid/animation/TimeInterpolator;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcmu;->l:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcmu;->l:Landroid/animation/ValueAnimator;

    .line 45
    iget-object v0, p0, Lcmu;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcmw;

    invoke-direct {v1, p0}, Lcmw;-><init>(Lcmu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcmu;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcmu;->a()F

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lcmu;->a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V

    .line 47
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IF)V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcmu;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmu;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcmu;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 81
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcmu;->f:I

    sub-int/2addr v2, p2

    int-to-float v2, v2

    add-float/2addr v0, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 84
    iget-object v2, p0, Lcmu;->b:Landroid/view/View;

    iget-object v3, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 85
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 86
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleY(F)V

    .line 87
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 89
    iget-object v2, p0, Lcmu;->c:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    int-to-float v0, v0

    iget-object v5, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p3

    add-float/2addr v0, v5

    int-to-float v1, v1

    iget-object v5, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p3

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcmu;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 30
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 31
    div-float/2addr v0, v1

    return v0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    iget-object v1, p0, Lcmu;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 37
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 38
    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    return-void
.end method

.method public final b(FLandroid/animation/TimeInterpolator;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcmu;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcmu;->m:Landroid/animation/ValueAnimator;

    .line 50
    iget-object v0, p0, Lcmu;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcmx;

    invoke-direct {v1, p0}, Lcmx;-><init>(Lcmu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcmu;->m:Landroid/animation/ValueAnimator;

    .line 52
    iget-object v1, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 53
    invoke-static {v0, v1, p1, p2}, Lcmu;->a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V

    .line 54
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcmu;->f:I

    iget-object v1, p0, Lcmu;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcmu;->k:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcmu;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->removeView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcmu;->h:Lfvf;

    iget-object v1, p0, Lcmu;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfvf;->d(Landroid/view/View;)V

    .line 67
    iget-object v1, p0, Lcmu;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, p0, Lcmu;->b:Landroid/view/View;

    .line 69
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "recycleView"

    invoke-static {v0, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const v0, 0x7f0e000e

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 71
    if-lez v3, :cond_1

    .line 72
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 116
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 117
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    iget-object v0, p0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcmu;->g:Lcgh;

    invoke-interface {v0}, Lcgh;->b()Lcgh;

    move-result-object v0

    sget-object v1, Lcgh;->c:Lcgh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 121
    iget v0, p0, Lcmu;->e:I

    iget v1, p0, Lcmu;->f:I

    iget-object v2, p0, Lcmu;->c:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lcmu;->c()I

    move-result v3

    iget-object v4, p0, Lcmu;->b:Landroid/view/View;

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcmu;->b:Landroid/view/View;

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lcmu;->b:Landroid/view/View;

    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcmu;->b:Landroid/view/View;

    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcmu;->b:Landroid/view/View;

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xc8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AdapterIndex = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "\n\t left = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t viewArea = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t centerX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t view MeasuredSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t view Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t view scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    return-object v0
.end method
