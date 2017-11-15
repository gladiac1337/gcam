.class Lhfb;
.super Lheu;
.source "PG"


# instance fields
.field private synthetic a:Lhev;


# direct methods
.method constructor <init>(Lhev;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfb;->a:Lhev;

    invoke-direct {p0}, Lheu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lhfb;->a:Lhev;

    .line 3
    iget v0, v0, Lhev;->t:F

    .line 4
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Liya;->a(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lhfb;->a:Lhev;

    .line 6
    iget-boolean v0, v0, Lhev;->r:Z

    .line 7
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfb;->a:Lhev;

    .line 8
    iget v0, v0, Lhev;->t:F

    move v3, v0

    .line 12
    :goto_1
    iget-object v0, p0, Lhfb;->a:Lhev;

    .line 13
    iget-object v4, v0, Lhev;->p:Landroid/animation/ValueAnimator;

    .line 14
    const/4 v0, 0x2

    new-array v5, v0, [F

    iget-object v0, p0, Lhfb;->a:Lhev;

    invoke-static {v0}, Lhev;->a(Lhev;)Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 15
    const v1, 0x44bb8000    # 1500.0f

    iget-object v0, p0, Lhfb;->a:Lhev;

    .line 16
    invoke-static {v0}, Lhev;->a(Lhev;)Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lhfb;->a:Lhev;

    .line 17
    iget v2, v2, Lhev;->t:F

    .line 18
    iget-object v3, p0, Lhfb;->a:Lhev;

    .line 19
    iget v3, v3, Lhev;->u:F

    .line 20
    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 21
    iget-object v1, p0, Lhfb;->a:Lhev;

    .line 22
    iget-object v1, v1, Lhev;->p:Landroid/animation/ValueAnimator;

    .line 23
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Lhfb;->a:Lhev;

    .line 25
    iget-object v0, v0, Lhev;->p:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lhfb;->a:Lhev;

    .line 10
    iget v0, v0, Lhev;->u:F

    move v3, v0

    goto :goto_1
.end method

.method public aj()V
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Lhfb;->a:Lhev;

    .line 30
    iget-object v1, v0, Lhev;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110353

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lhev;->k:Liau;

    .line 31
    invoke-interface {v5}, Liau;->b()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v0, v0, Lhev;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lhfb;->a:Lhev;

    .line 39
    iget-object v0, v0, Lhev;->p:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhfb;->a:Lhev;

    .line 35
    iget-object v0, v0, Lhev;->n:Landroid/animation/ObjectAnimator;

    .line 36
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 37
    return-void
.end method
