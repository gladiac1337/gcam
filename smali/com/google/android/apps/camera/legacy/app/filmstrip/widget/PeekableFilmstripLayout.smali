.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcgj;
.implements Lcjl;
.implements Lfns;
.implements Lfnu;
.implements Lfnx;
.implements Lfny;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lchc;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field public e:Lchs;

.field public f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

.field public g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public h:Z

.field public i:Lhic;

.field public j:Lets;

.field public k:Lcid;

.field public l:Lcgs;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Landroid/graphics/Bitmap;

.field private o:Lcht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const-string v0, "PeekFilmstripLayout"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcht;

    invoke-direct {v0, p0}, Lcht;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->o:Lcht;

    .line 3
    new-instance v0, Lcho;

    invoke-direct {v0, p1}, Lcho;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v1, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 7
    new-instance v2, Lchs;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->o:Lcht;

    invoke-direct {v2, v3, v0, v1}, Lchs;-><init>(Lcht;Lchm;F)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->e:Lchs;

    .line 8
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgli;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 68
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    const-string v2, "resumeAnimations"

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    .line 71
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 73
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 75
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    const-string v2, "pauseAnimations"

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    .line 78
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 80
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->b:Lchc;

    invoke-virtual {v0}, Lchc;->d()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->e()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f()V

    .line 37
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->n:Landroid/graphics/Bitmap;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->b(Landroid/graphics/Bitmap;)V

    .line 54
    return-void
.end method

.method public final a(Lchc;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->b:Lchc;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcjd;

    .line 32
    invoke-interface {v0, p1}, Lchb;->a(Lchc;)V

    .line 33
    return-void
.end method

.method public final a(Lfqu;)V
    .locals 3

    .prologue
    .line 62
    invoke-interface {p1}, Lfqu;->g()Liwe;

    move-result-object v0

    .line 63
    new-instance v1, Lcjw;

    invoke-direct {v1, p0}, Lcjw;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V

    .line 64
    sget-object v2, Liwj;->a:Liwj;

    .line 65
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 66
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->h:Z

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 42
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Begin filmstrip hide animation."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->b:Lchc;

    invoke-virtual {v0}, Lchc;->d()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->e()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v1, Lcjt;

    invoke-direct {v1, p0}, Lcjt;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V

    .line 46
    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->i:Lchz;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b()V

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v1, Lglq;->a:Lglq;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lglq;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->n:Landroid/graphics/Bitmap;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->n:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->b(Landroid/graphics/Bitmap;)V

    .line 59
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 82
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    const-string v2, "cancelAnimations"

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->e:Z

    .line 85
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->h:Z

    if-eqz v0, :cond_0

    .line 91
    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->h:Z

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->setBackgroundColor(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->b:Lchc;

    .line 95
    sget-object v1, Lbqv;->a:Ljava/lang/String;

    .line 96
    const-string v2, "onFilmstripHidden"

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, v0, Lchc;->a:Lbqv;

    .line 98
    iput-boolean v4, v1, Lbqv;->V:Z

    .line 99
    iget-object v1, v0, Lchc;->a:Lbqv;

    invoke-static {v1}, Lbqv;->a(Lbqv;)Lhjz;

    move-result-object v1

    iget-object v2, v0, Lchc;->a:Lbqv;

    .line 100
    invoke-virtual {v2}, Lbqv;->S()I

    move-result v2

    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-interface {v1, v2, v3}, Lhjz;->b(II)V

    .line 103
    iget-object v0, v0, Lchc;->a:Lbqv;

    .line 105
    iput-boolean v4, v0, Lbqv;->R:Z

    .line 106
    invoke-virtual {v0}, Lbqv;->R()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->k:Lcid;

    invoke-virtual {v0}, Lgir;->j()V

    .line 108
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->j:Lets;

    invoke-virtual {v0}, Lgir;->z()V

    .line 110
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->setVisibility(I)V

    .line 111
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 10
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "onFinishInflate"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lgmu;->a(Landroid/view/View;)Lgmu;

    move-result-object v1

    .line 12
    const v0, 0x7f0e00f2

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    .line 13
    const v0, 0x7f0e00f3

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 15
    iput-object p0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcjl;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->e:Lchs;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 18
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Lchn;

    invoke-static {v3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Lchn;

    .line 21
    iput-object v2, v0, Lchs;->b:Lchn;

    .line 22
    const v0, 0x7f0e00fd

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 23
    const v0, 0x7f0e00f7

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 25
    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:Landroid/widget/TextView;

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    new-instance v1, Lcjs;

    invoke-direct {v1, p0}, Lcjs;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    return-void
.end method
