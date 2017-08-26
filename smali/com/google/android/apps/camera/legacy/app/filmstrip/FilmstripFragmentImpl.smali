.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lcgs;


# instance fields
.field public a:Lcfz;

.field public b:Lcfw;

.field public c:Lcgk;

.field public d:Lcgo;

.field public e:Landroid/view/WindowManager;

.field public f:Lhic;

.field public g:Lfng;

.field public h:Lbgr;

.field public i:Lets;

.field public j:Lcik;

.field public k:Lcih;

.field public l:Lcid;

.field public m:Lffn;

.field private n:Z

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

.field private q:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field private r:Lcic;

.field private s:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/FrameLayout;

.field private v:Z

.field private w:Lchb;

.field private x:Lcft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const-string v0, "FilmstripFrgmntImpl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final n()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lhic;->a()V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Z

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbqg;

    .line 68
    invoke-interface {v0}, Lbqg;->d()Lbqc;

    move-result-object v0

    .line 69
    new-instance v1, Lcgv;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->r:Lcic;

    invoke-direct {v1, p0, v2}, Lcgv;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;Lcic;)V

    .line 71
    new-instance v2, Lcgt;

    .line 72
    invoke-direct {v2, v0, v1}, Lcgt;-><init>(Lbqc;Lcgv;)V

    .line 74
    iget-object v0, v2, Lcgt;->a:Liyb;

    invoke-interface {v0, p0}, Liyb;->a(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->s:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    .line 76
    sget-object v1, Liyf;->a:Liyf;

    .line 78
    invoke-interface {v1, v0}, Liyb;->a(Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Z

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Z

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Lcgk;

    .line 6
    iget-object v0, v0, Lcgk;->f:Landroid/content/Context;

    invoke-static {v0}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v0

    .line 7
    sget-object v1, Laae;->b:Laae;

    .line 8
    invoke-static {}, Laos;->a()V

    .line 9
    iget-object v2, v0, Laab;->b:Lafu;

    .line 10
    iget v3, v1, Laae;->c:F

    .line 11
    invoke-interface {v2, v3}, Lafu;->a(F)V

    .line 12
    iget-object v0, v0, Laab;->a:Laeu;

    .line 13
    iget v1, v1, Laae;->c:F

    .line 14
    invoke-interface {v0, v1}, Laeu;->a(F)V

    .line 15
    return-void
.end method

.method public final a(Lbqs;Lcbt;Lfhs;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 13

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n()V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Lfng;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcgo;

    invoke-virtual {v1, v2}, Lfng;->a(Lfny;)Lfny;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Lcgk;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Lcih;

    .line 19
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "FilmstripView.init"

    invoke-static {v4, v5}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->setWillNotDraw(Z)V

    .line 21
    iput-object p2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lcbt;

    .line 22
    iput-object p0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:Lcgs;

    .line 23
    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Lcih;

    .line 24
    iput-object p1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b:Lbqs;

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 26
    new-instance v3, Lcjd;

    invoke-direct {v3, v1}, Lcjd;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcjd;

    .line 27
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    .line 28
    new-instance v3, Lern;

    invoke-interface {p0}, Lcgs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lern;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lern;

    .line 29
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lern;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lern;->setVisibility(I)V

    .line 30
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lern;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->addView(Landroid/view/View;)V

    .line 32
    iget-boolean v2, v2, Lcgk;->g:Z

    .line 33
    if-eqz v2, :cond_0

    .line 34
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:Liwp;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Liuj;->a(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0164

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:I

    .line 36
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    invoke-interface {p0}, Lcgs;->b()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43700000    # 240.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    .line 39
    iget v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    .line 41
    :cond_1
    new-instance v2, Lciu;

    invoke-direct {v2, v1, p0}, Lciu;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lcgs;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Lbgr;

    invoke-virtual {v1}, Lbgr;->a()Z

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcjd;

    .line 45
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Lchb;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Lchb;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d007b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 48
    invoke-interface {v1, v2}, Lchb;->a(I)V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Lchb;

    move-object/from16 v0, p3

    invoke-interface {v1, v0}, Lchb;->a(Lfhs;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->f:Lhic;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lets;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Lcid;

    .line 51
    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 52
    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->i:Lhic;

    .line 53
    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->j:Lets;

    .line 54
    iput-object v4, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->k:Lcid;

    .line 55
    iput-object p0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->l:Lcgs;

    .line 56
    sget-object v2, Lglq;->a:Lglq;

    .line 57
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lglq;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->n:Landroid/graphics/Bitmap;

    .line 58
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Lfng;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v1, v2}, Lfng;->a(Lfny;)Lfny;

    .line 60
    new-instance v1, Lcft;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-direct {v1, v2, v3}, Lcft;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Lcft;

    .line 61
    iget-object v12, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lcik;

    .line 62
    iget-object v1, v12, Lcik;->a:Lcih;

    iget-object v2, v12, Lcik;->c:Lcgk;

    iget-object v3, v12, Lcik;->d:Lcfz;

    iget-object v4, v12, Lcik;->e:Lcfw;

    iget-object v5, v12, Lcik;->f:Lcgo;

    iget-object v6, v12, Lcik;->g:Lcgs;

    iget-object v7, v12, Lcik;->h:Lcic;

    iget-object v8, v12, Lcik;->i:Landroid/app/ActionBar;

    iget-object v9, v12, Lcik;->j:Landroid/content/res/Resources;

    iget-object v10, v12, Lcik;->k:Landroid/view/Window;

    iget-object v11, v12, Lcik;->l:Lgjw;

    invoke-virtual/range {v1 .. v11}, Lcih;->a(Lcgk;Lcfz;Lcfw;Lcgo;Lcgs;Lcic;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgjw;)V

    .line 63
    iget-object v1, v12, Lcik;->b:Lcid;

    iget-object v2, v12, Lcik;->g:Lcgs;

    iget-object v3, v12, Lcik;->m:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcid;->a(Lcgs;Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public final b()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcft;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Lcft;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must initialize the filmstrip fragment first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Lcft;

    return-object v0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 90
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v2, "Attempting to show filmstrip."

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 93
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:Liwp;

    .line 95
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Already have pending animation."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Lchb;

    .line 105
    invoke-interface {v0}, Lchb;->e()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Lcft;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lffn;

    invoke-virtual {v0}, Lffn;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Lcft;

    .line 110
    iget-object v1, v0, Lcft;->b:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object v0, v0, Lcft;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    :cond_1
    :goto_1
    return-void

    .line 98
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    invoke-interface {v2}, Liwe;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    sget-object v0, Liwj;->a:Liwj;

    .line 102
    :goto_2
    new-instance v3, Lcju;

    invoke-direct {v3, v1}, Lcju;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V

    invoke-static {v2, v3, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->i:Lhic;

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Lcft;

    invoke-virtual {v0}, Lcft;->a()V

    goto :goto_1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a()V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Lcft;

    invoke-virtual {v0}, Lcft;->a()V

    .line 117
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcgj;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    return-object v0
.end method

.method public final j()Lchb;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Lchb;

    return-object v0
.end method

.method public final k()Lcfz;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Lcfz;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Lcfz;

    return-object v0
.end method

.method public final l()Lcfw;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Lcfw;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    return-object v0
.end method

.method public final m()Lcgk;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Lcgk;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgk;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 126
    const v0, 0x7f040027

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Landroid/widget/FrameLayout;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lgmu;->a(Landroid/view/View;)Lgmu;

    move-result-object v1

    .line 129
    const v0, 0x7f0e00f0

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 130
    const v0, 0x7f0e00f3

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 131
    const v0, 0x7f0e0124

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->s:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    .line 132
    const v0, 0x7f0e00f5

    invoke-virtual {v1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Landroid/widget/FrameLayout;

    .line 133
    const v0, 0x7f04007e

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Landroid/widget/FrameLayout;

    .line 135
    new-instance v1, Lcic;

    invoke-static {v0}, Lgmu;->a(Landroid/view/View;)Lgmu;

    move-result-object v0

    invoke-direct {v1, v0}, Lcic;-><init>(Lgmu;)V

    .line 136
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->r:Lcic;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 146
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Z

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->e:Lchs;

    .line 151
    iget v1, v0, Lchs;->c:I

    sget v2, Lbl;->N:I

    if-ne v1, v2, :cond_0

    .line 152
    invoke-virtual {v0}, Lchs;->b()V

    .line 153
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-static {}, Lhic;->a()V

    .line 139
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m()Lcgk;

    move-result-object v0

    .line 143
    iget-object v0, v0, Lcgk;->e:Lfhs;

    invoke-interface {v0}, Lfhs;->b()V

    .line 144
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Z

    .line 145
    :cond_0
    return-void
.end method
