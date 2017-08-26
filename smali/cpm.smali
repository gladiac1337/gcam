.class final Lcpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpm;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 2
    iget-object v0, p0, Lcpm;->a:Lcoy;

    .line 3
    iget-object v0, v0, Lcoy;->w:Lbqs;

    .line 4
    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lepj;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    .line 6
    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    :cond_0
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 11
    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 12
    const-wide/16 v4, 0x42

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    const-wide/16 v4, 0xa6

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    .line 19
    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    new-instance v3, Lept;

    invoke-direct {v3, v0, v1}, Lept;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Liwp;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 22
    iget-object v0, p0, Lcpm;->a:Lcoy;

    .line 23
    iget-object v0, v0, Lcoy;->x:Lghx;

    .line 24
    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lghx;->a(I)V

    .line 25
    return-void

    .line 10
    nop

    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 11
    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method
