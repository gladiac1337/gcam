.class public final Lbkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhag;

.field public final b:Lhag;

.field public final c:Lhag;

.field public d:F

.field public e:I

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/Face;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhag;

    invoke-direct {v0, v1}, Lhag;-><init>(I)V

    iput-object v0, p0, Lbkq;->a:Lhag;

    .line 3
    new-instance v0, Lhag;

    invoke-direct {v0, v1}, Lhag;-><init>(I)V

    iput-object v0, p0, Lbkq;->b:Lhag;

    .line 4
    new-instance v0, Lhag;

    invoke-direct {v0, v1}, Lhag;-><init>(I)V

    iput-object v0, p0, Lbkq;->c:Lhag;

    .line 5
    iput-object p2, p0, Lbkq;->h:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p0, p1}, Lbkq;->a(Landroid/hardware/camera2/params/Face;)V

    .line 8
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbkq;->f:Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lbkq;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lbkq;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lbkq;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lbkr;

    invoke-direct {v1, p0}, Lbkr;-><init>(Lbkq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lbkq;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lbkt;

    invoke-direct {v1, p0}, Lbkt;-><init>(Lbkq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbkq;->g:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lbkq;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v0, p0, Lbkq;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lbkq;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17
    iget-object v0, p0, Lbkq;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lbks;

    invoke-direct {v1, p0}, Lbks;-><init>(Lbkq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    return-void

    .line 8
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0xcc
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/Face;)V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 20
    iget-object v1, p0, Lbkq;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    iget-object v1, p0, Lbkq;->a:Lhag;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1, v2}, Lhag;->a(F)V

    .line 22
    iget-object v1, p0, Lbkq;->b:Lhag;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v2}, Lhag;->a(F)V

    .line 23
    iget-object v1, p0, Lbkq;->c:Lhag;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lhag;->a(F)V

    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    const-string v0, "ViewfinderFace: Center: %f,%f / Radius: %f"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbkq;->a:Lhag;

    .line 26
    iget v3, v3, Lhag;->a:F

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbkq;->b:Lhag;

    .line 28
    iget v3, v3, Lhag;->a:F

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lbkq;->c:Lhag;

    .line 30
    iget v3, v3, Lhag;->a:F

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
