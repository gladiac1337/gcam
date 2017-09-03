.class Lgql;
.super Lgqd;
.source "PG"


# instance fields
.field private synthetic a:Lgqe;


# direct methods
.method constructor <init>(Lgqe;)V
    .locals 0

    iput-object p1, p0, Lgql;->a:Lgqe;

    invoke-direct {p0}, Lgqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lgql;->a:Lgqe;

    iget v0, v0, Lgqe;->t:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Lid;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgql;->a:Lgqe;

    iget v0, v0, Lgqe;->t:F

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    iget-object v0, p0, Lgql;->a:Lgqe;

    invoke-static {v0}, Lgqe;->a(Lgqe;)Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    :goto_1
    cmpl-float v0, v3, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lgql;->a:Lgqe;

    invoke-static {v0}, Lgqe;->b(Lgqe;)Lhjz;

    move-result-object v0

    const/16 v4, 0x9

    invoke-interface {v0, v4}, Lhjz;->b(I)V

    :goto_2
    iget-object v0, p0, Lgql;->a:Lgqe;

    iget-object v4, v0, Lgqe;->q:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v5, v0, [F

    iget-object v0, p0, Lgql;->a:Lgqe;

    invoke-static {v0}, Lgqe;->a(Lgqe;)Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lgql;->a:Lgqe;

    iget-object v0, v0, Lgqe;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgql;->a:Lgqe;

    invoke-static {v0}, Lgqe;->b(Lgqe;)Lhjz;

    move-result-object v0

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lhjz;->b(I)V

    goto :goto_2
.end method

.method public ae()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgql;->a:Lgqe;

    iget-object v0, v0, Lgqe;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lgql;->a:Lgqe;

    iget-object v0, v0, Lgqe;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method
