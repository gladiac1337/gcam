.class final Lcla;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lckx;


# direct methods
.method constructor <init>(Lckx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcla;->a:Lckx;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcla;->a:Lckx;

    .line 10
    iget-object v0, v0, Lckx;->a:Lckw;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcla;->a:Lckx;

    .line 13
    iget-object v0, v0, Lckx;->a:Lckw;

    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lckw;->a(FFF)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcla;->a:Lckx;

    .line 3
    iget-object v0, v0, Lckx;->a:Lckw;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcla;->a:Lckx;

    .line 6
    iget-object v0, v0, Lckx;->a:Lckw;

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lckw;->g(FF)Z

    move-result v0

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcla;->a:Lckx;

    .line 21
    iget-object v0, v0, Lckx;->a:Lckw;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcla;->a:Lckx;

    .line 24
    iget-object v0, v0, Lckx;->a:Lckw;

    .line 25
    invoke-interface {v0}, Lckw;->a()V

    .line 26
    :cond_0
    return-void
.end method
