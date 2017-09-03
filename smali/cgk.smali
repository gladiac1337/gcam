.class public final Lcgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static m:Ljava/lang/String;


# instance fields
.field public final a:Lcgs;

.field public final b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

.field public final c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field public final d:Liya;

.field public final e:Lfhs;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Lgjf;

.field public final i:Lgch;

.field public final j:Lgfd;

.field public final k:Landroid/app/FragmentManager;

.field public final l:Lhjz;

.field private n:Lcgo;

.field private o:Lbow;

.field private p:Lcgi;

.field private q:Leoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripController"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgk;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcgs;Lcfz;Lcfw;Lcgo;Lfhs;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbow;Lcgi;Leoh;Lcic;Landroid/app/ActionBar;Liya;Lgjw;Lgjf;Lgch;Lgfd;Lhjz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcgk;->k:Landroid/app/FragmentManager;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iput-object v1, p0, Lcgk;->a:Lcgs;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgo;

    iput-object v1, p0, Lcgk;->n:Lcgo;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhs;

    iput-object v1, p0, Lcgk;->e:Lfhs;

    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcgk;->f:Landroid/content/Context;

    invoke-static {p9}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbow;

    iput-object v1, p0, Lcgk;->o:Lbow;

    iput-object p10, p0, Lcgk;->p:Lcgi;

    iput-boolean p6, p0, Lcgk;->g:Z

    invoke-static {p11}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoh;

    iput-object v1, p0, Lcgk;->q:Leoh;

    invoke-static {p12}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p14 .. p14}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liya;

    iput-object v1, p0, Lcgk;->d:Liya;

    invoke-static/range {p15 .. p15}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p16 .. p16}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    iput-object v1, p0, Lcgk;->h:Lgjf;

    invoke-static/range {p17 .. p17}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgch;

    iput-object v1, p0, Lcgk;->i:Lgch;

    invoke-static/range {p18 .. p18}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfd;

    iput-object v1, p0, Lcgk;->j:Lgfd;

    iget-object v1, p12, Lcic;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object v1, p0, Lcgk;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, p12, Lcic;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iput-object v1, p0, Lcgk;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcgk;->l:Lhjz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcgk;->q:Leoh;

    invoke-virtual {v0}, Leoh;->a()Liwe;

    move-result-object v0

    invoke-interface {v0}, Liwe;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leog;

    if-eqz v0, :cond_0

    iget-object v1, v0, Leog;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leog;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Leog;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lcgk;->m:Ljava/lang/String;

    const-string v2, "getCaptureIndicatorBitmapOrNull() failed to get bitmap from capture indicator cache."

    invoke-static {v1, v2, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcda;)V
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p1}, Lcda;->c()Lfqu;

    move-result-object v0

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcgk;->o:Lbow;

    iget-object v1, v1, Lbow;->a:Lgfd;

    invoke-interface {v1, v0}, Lgfd;->a(Landroid/net/Uri;)Lejj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lejj;->g()V

    :goto_0
    iget-object v0, p0, Lcgk;->e:Lfhs;

    invoke-interface {v0}, Lfhs;->f()I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcgk;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcgk;->p:Lcgi;

    invoke-interface {v0}, Lcgi;->N()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcgk;->e:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->b(Lcda;)V

    iget-object v0, p0, Lcgk;->n:Lcgo;

    iget-boolean v1, v0, Lcgo;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcgo;->a()V

    :cond_3
    sget-object v1, Lcgo;->a:Ljava/lang/String;

    const-string v2, "Showing undo deletion bar"

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcgo;->e:Z

    iget-object v1, v0, Lcgo;->d:Landroid/view/View;

    new-instance v2, Lcgq;

    invoke-direct {v2, v0}, Lcgq;-><init>(Lcgo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcgo;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, v0, Lcgo;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, v0, Lcgo;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Lcgo;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
