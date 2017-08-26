.class public final Lcht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcht;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcht;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->e()V

    .line 20
    iget-object v0, p0, Lcht;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 22
    new-instance v1, Lcjq;

    invoke-direct {v1, p0}, Lcjq;-><init>(Lcht;)V

    .line 23
    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->i:Lchz;

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lchu;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a()Lcib;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lchu;

    .line 28
    invoke-virtual {v2}, Lchu;->b()F

    move-result v2

    .line 29
    iput v2, v1, Lcib;->a:F

    .line 31
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lchu;

    .line 32
    invoke-virtual {v2}, Lchu;->a()Landroid/graphics/PointF;

    move-result-object v2

    .line 33
    iput-object v2, v1, Lcib;->c:Landroid/graphics/PointF;

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lchu;

    .line 36
    invoke-virtual {v2}, Lchu;->c()F

    move-result v2

    .line 37
    iput v2, v1, Lcib;->f:F

    .line 39
    invoke-virtual {v1}, Lcib;->a()Lcia;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lcia;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c()V

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    return-void
.end method

.method public final a(FFF)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcht;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lchu;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lchu;

    .line 6
    iget v2, v1, Lchu;->a:F

    sub-float/2addr v2, p1

    iput v2, v1, Lchu;->a:F

    .line 7
    iget v2, v1, Lchu;->b:F

    sub-float/2addr v2, p2

    iput v2, v1, Lchu;->b:F

    .line 8
    iput p3, v1, Lchu;->c:F

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lchu;

    invoke-virtual {v1}, Lchu;->b()F

    move-result v1

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lchu;

    invoke-virtual {v1}, Lchu;->a()Landroid/graphics/PointF;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lchu;

    invoke-virtual {v1}, Lchu;->c()F

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcht;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 45
    new-instance v1, Lcjr;

    invoke-direct {v1, p0}, Lcjr;-><init>(Lcht;)V

    .line 46
    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->h:Lchz;

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lchu;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a()Lcib;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcib;->a()Lcia;

    move-result-object v2

    .line 51
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lchu;

    .line 52
    invoke-virtual {v3}, Lchu;->b()F

    move-result v3

    .line 53
    iput v3, v1, Lcib;->b:F

    .line 55
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lchu;

    .line 56
    invoke-virtual {v3}, Lchu;->a()Landroid/graphics/PointF;

    move-result-object v3

    .line 57
    iput-object v3, v1, Lcib;->d:Landroid/graphics/PointF;

    .line 60
    iget v2, v2, Lcia;->c:F

    .line 62
    iput v2, v1, Lcib;->e:F

    .line 64
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lchu;

    .line 65
    invoke-virtual {v2}, Lchu;->c()F

    move-result v2

    .line 66
    iput v2, v1, Lcib;->g:F

    .line 68
    invoke-virtual {v1}, Lcib;->a()Lcia;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lcia;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d()V

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lchu;

    .line 72
    return-void
.end method
