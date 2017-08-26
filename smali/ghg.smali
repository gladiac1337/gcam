.class public final Lghg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

.field public final b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

.field public final c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

.field public final d:Ljava/lang/Object;

.field public e:F

.field public f:Z

.field public g:Z

.field public final h:Landroid/animation/ValueAnimator;

.field public final i:F

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public final l:Ljava/util/List;

.field private m:Lghr;

.field private n:Landroid/animation/AnimatorListenerAdapter;

.field private o:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;)V
    .locals 9

    const/4 v8, 0x1

    const v7, 0x7f0d014f

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lghh;

    invoke-direct {v0, p0}, Lghh;-><init>(Lghg;)V

    iput-object v0, p0, Lghg;->m:Lghr;

    new-instance v0, Lghj;

    invoke-direct {v0, p0}, Lghj;-><init>(Lghg;)V

    iput-object v0, p0, Lghg;->n:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lghk;

    invoke-direct {v0, p0}, Lghk;-><init>(Lghg;)V

    iput-object v0, p0, Lghg;->o:Landroid/animation/AnimatorListenerAdapter;

    iput-object p1, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-object p2, p0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iput-object p3, p0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget-object v0, p0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    new-instance v1, Lgho;

    invoke-direct {v1, p0}, Lgho;-><init>(Lghg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    new-instance v1, Lghp;

    invoke-direct {v1, p0}, Lghp;-><init>(Lghg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lghg;->l:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lghg;->d:Ljava/lang/Object;

    iget-object v0, p0, Lghg;->m:Lghr;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setListener(Lghr;)V

    iput-boolean v5, p0, Lghg;->g:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lghg;->i:F

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lghl;

    invoke-direct {v1, p0, p2, p3}, Lghl;-><init>(Lghg;Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [F

    aput v4, v0, v5

    invoke-virtual {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    aput v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lghg;->k:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lghg;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lghg;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lghg;->k:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lghg;->n:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lghg;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lghm;

    invoke-direct {v1, p2}, Lghm;-><init>(Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [F

    invoke-virtual {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    aput v1, v0, v5

    aput v4, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lghg;->j:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lghg;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lghg;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lghg;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lghg;->o:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lghg;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lghn;

    invoke-direct {v1, p2}, Lghn;-><init>(Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lghr;)Lhiz;
    .locals 2

    iget-object v1, p0, Lghg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lghg;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lghi;

    invoke-direct {v0, p0, p1}, Lghi;-><init>(Lghg;Lghr;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v1, Lghe;->b:Lghe;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lghe;)V

    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    return-void
.end method

.method public final a(FZ)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iput p1, p0, Lghg;->e:F

    iput-boolean p2, p0, Lghg;->f:Z

    iget-boolean v0, p0, Lghg;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget v1, p0, Lghg;->i:F

    iget v2, p0, Lghg;->e:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    iget-object v0, p0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget v1, p0, Lghg;->i:F

    iget v2, p0, Lghg;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget v1, p0, Lghg;->i:F

    iget v2, p0, Lghg;->e:F

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    iget-object v0, p0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget v1, p0, Lghg;->i:F

    iget v2, p0, Lghg;->e:F

    neg-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lghg;->b(Z)V

    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToPanoramaCalibrating()Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setClickable(Z)V

    iget-object v0, p0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setClickable(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    iget v1, p0, Lghg;->e:F

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setVisibility(I)V

    iget-object v0, p0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lghg;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setVisibility(I)V

    iget-object v0, p0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
