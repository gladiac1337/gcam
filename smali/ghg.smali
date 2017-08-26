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

    .prologue
    const/4 v8, 0x1

    const v7, 0x7f0d014f

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lghh;

    invoke-direct {v0, p0}, Lghh;-><init>(Lghg;)V

    iput-object v0, p0, Lghg;->m:Lghr;

    .line 47
    new-instance v0, Lghj;

    invoke-direct {v0, p0}, Lghj;-><init>(Lghg;)V

    iput-object v0, p0, Lghg;->n:Landroid/animation/AnimatorListenerAdapter;

    .line 48
    new-instance v0, Lghk;

    invoke-direct {v0, p0}, Lghk;-><init>(Lghg;)V

    iput-object v0, p0, Lghg;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 49
    iput-object p1, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    .line 50
    iput-object p2, p0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    .line 51
    iput-object p3, p0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    .line 53
    iget-object v0, p0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    new-instance v1, Lgho;

    invoke-direct {v1, p0}, Lgho;-><init>(Lghg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    new-instance v1, Lghp;

    invoke-direct {v1, p0}, Lghp;-><init>(Lghg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lghg;->l:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lghg;->d:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lghg;->m:Lghr;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setListener(Lghr;)V

    .line 58
    iput-boolean v5, p0, Lghg;->g:Z

    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lghg;->i:F

    .line 61
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    .line 62
    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 65
    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lghl;

    invoke-direct {v1, p0, p2, p3}, Lghl;-><init>(Lghg;Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    new-array v0, v6, [F

    aput v4, v0, v5

    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    aput v1, v0, v8

    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lghg;->k:Landroid/animation/ValueAnimator;

    .line 69
    iget-object v0, p0, Lghg;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    iget-object v0, p0, Lghg;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    iget-object v0, p0, Lghg;->k:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lghg;->n:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    iget-object v0, p0, Lghg;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lghm;

    invoke-direct {v1, p2}, Lghm;-><init>(Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    new-array v0, v6, [F

    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    aput v1, v0, v5

    aput v4, v0, v8

    .line 75
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lghg;->j:Landroid/animation/ValueAnimator;

    .line 76
    iget-object v0, p0, Lghg;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    iget-object v0, p0, Lghg;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    iget-object v0, p0, Lghg;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lghg;->o:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    iget-object v0, p0, Lghg;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lghn;

    invoke-direct {v1, p2}, Lghn;-><init>(Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lghr;)Lhiz;
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lghg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lghg;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    new-instance v0, Lghi;

    invoke-direct {v0, p0, p1}, Lghi;-><init>(Lghg;Lghr;)V

    return-object v0

    .line 43
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

    .prologue
    .line 1
    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v1, Lghe;->b:Lghe;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lghe;)V

    .line 2
    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final a(FZ)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lghg;->e:F

    .line 18
    iput-boolean p2, p0, Lghg;->f:Z

    .line 19
    iget-boolean v0, p0, Lghg;->f:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget v1, p0, Lghg;->i:F

    iget v2, p0, Lghg;->e:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    .line 21
    iget-object v0, p0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget v1, p0, Lghg;->i:F

    iget v2, p0, Lghg;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget v1, p0, Lghg;->i:F

    iget v2, p0, Lghg;->e:F

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    .line 23
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

    .prologue
    .line 9
    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 10
    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lghg;->b(Z)V

    .line 5
    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToPanoramaCalibrating()Z

    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setClickable(Z)V

    .line 15
    iget-object v0, p0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setClickable(Z)V

    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 26
    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    iget v1, p0, Lghg;->e:F

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 27
    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 31
    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    iget-object v0, p0, Lghg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 33
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 34
    iget-object v0, p0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-boolean v0, p0, Lghg;->g:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setVisibility(I)V

    .line 40
    :cond_0
    return-void
.end method
