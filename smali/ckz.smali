.class final Lckz;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lckw;


# direct methods
.method constructor <init>(Lckw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckz;->a:Lckw;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lckz;->a:Lckw;

    .line 10
    iget-object v0, v0, Lckw;->a:Lckv;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lckz;->a:Lckw;

    .line 13
    iget-object v0, v0, Lckw;->a:Lckv;

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
    invoke-interface {v0, v1, v2, v3}, Lckv;->a(FFF)Z

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
    iget-object v0, p0, Lckz;->a:Lckw;

    .line 3
    iget-object v0, v0, Lckw;->a:Lckv;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lckz;->a:Lckw;

    .line 6
    iget-object v0, v0, Lckw;->a:Lckv;

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lckv;->g(FF)Z

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
    iget-object v0, p0, Lckz;->a:Lckw;

    .line 21
    iget-object v0, v0, Lckw;->a:Lckv;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lckz;->a:Lckw;

    .line 24
    iget-object v0, v0, Lckw;->a:Lckv;

    .line 25
    invoke-interface {v0}, Lckv;->a()V

    .line 26
    :cond_0
    return-void
.end method
