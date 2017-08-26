.class Lgqk;
.super Lgqd;
.source "PG"


# instance fields
.field private synthetic a:Lgqe;


# direct methods
.method constructor <init>(Lgqe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqk;->a:Lgqe;

    invoke-direct {p0}, Lgqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lgqk;->a:Lgqe;

    .line 3
    iget v0, v0, Lgqe;->t:F

    .line 4
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Lid;->a(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lgqk;->a:Lgqe;

    .line 6
    iget-boolean v0, v0, Lgqe;->r:Z

    .line 7
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqk;->a:Lgqe;

    .line 8
    iget v0, v0, Lgqe;->t:F

    move v3, v0

    .line 10
    :goto_1
    iget-object v0, p0, Lgqk;->a:Lgqe;

    .line 11
    iget-object v5, v0, Lgqe;->p:Landroid/animation/ValueAnimator;

    .line 12
    const/4 v0, 0x2

    new-array v6, v0, [F

    iget-object v0, p0, Lgqk;->a:Lgqe;

    invoke-static {v0}, Lgqe;->a(Lgqe;)Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v2

    aput v3, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13
    const v1, 0x44bb8000    # 1500.0f

    iget-object v0, p0, Lgqk;->a:Lgqe;

    .line 14
    invoke-static {v0}, Lgqe;->a(Lgqe;)Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lgqk;->a:Lgqe;

    .line 15
    iget v2, v2, Lgqe;->t:F

    .line 16
    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 17
    iget-object v1, p0, Lgqk;->a:Lgqe;

    .line 18
    iget-object v1, v1, Lgqe;->p:Landroid/animation/ValueAnimator;

    .line 19
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object v0, p0, Lgqk;->a:Lgqe;

    .line 21
    iget-object v0, v0, Lgqe;->p:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v3, v4

    .line 9
    goto :goto_1
.end method

.method public ah()V
    .locals 6

    .prologue
    .line 24
    iget-object v0, p0, Lgqk;->a:Lgqe;

    .line 26
    iget-object v1, v0, Lgqe;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1102e0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lgqe;->k:Lavm;

    .line 27
    invoke-interface {v5}, Lavm;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v0, v0, Lgqe;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lgqk;->a:Lgqe;

    .line 35
    iget-object v0, v0, Lgqe;->p:Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgqk;->a:Lgqe;

    .line 31
    iget-object v0, v0, Lgqe;->n:Landroid/animation/ObjectAnimator;

    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 33
    return-void
.end method
