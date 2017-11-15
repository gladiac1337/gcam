.class public Lbov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/view/View;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbov;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lbov;->d:Landroid/graphics/Paint;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lbov;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbov;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 17
    iget-boolean v0, p0, Lbov;->b:Z

    if-nez v0, :cond_0

    .line 18
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lbov;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lbov;->a:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lbov;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lbov;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lbow;

    invoke-direct {v1, p0}, Lbow;-><init>(Lbov;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v1, Lbox;

    invoke-direct {v1, p0}, Lbox;-><init>(Lbov;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    return-object v0
.end method

.method public final c(I)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lbov;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 12
    new-instance v1, Lboy;

    invoke-direct {v1, p0}, Lboy;-><init>(Lbov;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-instance v1, Lboz;

    invoke-direct {v1, p0}, Lboz;-><init>(Lbov;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    return-object v0
.end method
