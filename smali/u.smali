.class public final Lu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lt;


# direct methods
.method public constructor <init>(Lt;)V
    .locals 0

    iput-object p1, p0, Lu;->a:Lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lu;->a:Lt;

    iget-object v1, v0, Lt;->n:Lag;

    invoke-virtual {v1}, Lag;->getRotation()F

    move-result v1

    iget v2, v0, Lt;->c:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    iput v1, v0, Lt;->c:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    iget v1, v0, Lt;->c:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget-object v1, v0, Lt;->n:Lag;

    invoke-virtual {v1}, Lag;->getLayerType()I

    move-result v1

    if-eq v1, v4, :cond_0

    iget-object v1, v0, Lt;->n:Lag;

    invoke-virtual {v1, v4, v3}, Lag;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lt;->b:Lab;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lt;->b:Lab;

    iget v2, v0, Lt;->c:F

    neg-float v2, v2

    iget v3, v1, Lab;->c:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    iput v2, v1, Lab;->c:F

    invoke-virtual {v1}, Lab;->invalidateSelf()V

    :cond_1
    iget-object v1, v0, Lt;->f:Lk;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lt;->f:Lk;

    iget v0, v0, Lt;->c:F

    neg-float v0, v0

    iget v2, v1, Lk;->i:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    iput v0, v1, Lk;->i:F

    invoke-virtual {v1}, Lk;->invalidateSelf()V

    :cond_2
    return v4

    :cond_3
    iget-object v1, v0, Lt;->n:Lag;

    invoke-virtual {v1}, Lag;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt;->n:Lag;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lag;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
