.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

.field public g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public h:Lchz;

.field public i:Lchz;

.field public j:Z

.field public k:Lcia;

.field public l:Lchu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-string v0, "FSTransLayout"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x15e

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->e:Z

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->h:Lchz;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->i:Lchz;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->j:Z

    .line 7
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    .line 9
    const v0, 0x10c000d

    .line 10
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 11
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lchv;

    invoke-direct {v2, p0}, Lchv;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lchw;

    invoke-direct {v2, p0}, Lchw;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lchx;

    invoke-direct {v1, p0}, Lchx;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lchy;

    invoke-direct {v1, p0}, Lchy;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 16
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Lcib;
    .locals 9

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Landroid/util/SizeF;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 43
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 45
    new-instance v1, Landroid/util/SizeF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v3}, Lkk;->a(Landroid/view/View;)I

    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v4}, Lkk;->b(Landroid/view/View;)I

    move-result v4

    .line 49
    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getRippleRingMaxDiameterDp()F

    move-result v5

    .line 50
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v3

    int-to-float v8, v4

    int-to-float v3, v3

    add-float/2addr v3, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    invoke-direct {v6, v7, v8, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    new-instance v3, Lcib;

    invoke-direct {v3, v0, v1, v6, v2}, Lcib;-><init>(Landroid/util/SizeF;Landroid/util/SizeF;Landroid/graphics/RectF;F)V

    return-object v3
.end method

.method public final a(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setBackgroundColor(I)V

    .line 79
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 27
    iput-object p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 29
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 30
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->requestLayout()V

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Paint;

    .line 33
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a()Lcib;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcib;->a()Lcia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lcia;

    .line 38
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a()Lcib;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcib;->a()Lcia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lcia;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c()V

    .line 55
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lcia;

    invoke-virtual {v0, v3}, Lcia;->a(F)F

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lcia;

    invoke-virtual {v0, v3}, Lcia;->b(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lcia;

    invoke-virtual {v0, v3}, Lcia;->c(F)F

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a(F)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lcia;

    invoke-virtual {v0, v3}, Lcia;->d(F)F

    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    .line 66
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lcia;

    invoke-virtual {v0, v3}, Lcia;->a(F)F

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lcia;

    invoke-virtual {v0, v3}, Lcia;->b(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lcia;

    invoke-virtual {v0, v3}, Lcia;->c(F)F

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a(F)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lcia;

    invoke-virtual {v0, v3}, Lcia;->d(F)F

    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    .line 77
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 23
    const v0, 0x7f0e00fe

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 25
    return-void
.end method
