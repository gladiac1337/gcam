.class final Ljxc;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Ljwv;


# direct methods
.method constructor <init>(Ljwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljxc;->a:Ljwv;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 6
    iget-object v1, p0, Ljxc;->a:Ljwv;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Ljwv;->a(Ljwv;DFFZ)V

    .line 7
    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljxc;->a:Ljwv;

    sget v1, Leh;->bR:I

    .line 4
    iput v1, v0, Ljwv;->c:I

    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 8
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 9
    iget-object v0, p0, Ljxc;->a:Ljwv;

    sget v1, Leh;->bP:I

    .line 11
    iput v1, v0, Ljwv;->c:I

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v1, p0, Ljxc;->a:Ljwv;

    .line 15
    iget v1, v1, Ljwv;->a:F

    .line 16
    iget-object v3, p0, Ljxc;->a:Ljwv;

    .line 17
    iget v3, v3, Ljwv;->e:F

    .line 18
    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 19
    iget-object v0, p0, Ljxc;->a:Ljwv;

    .line 20
    iget v2, v0, Ljwv;->e:F

    move v0, v5

    .line 32
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Ljwy;

    iget-object v1, p0, Ljxc;->a:Ljwv;

    iget-object v3, p0, Ljxc;->a:Ljwv;

    .line 34
    iget v3, v3, Ljwv;->i:I

    .line 35
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Ljxc;->a:Ljwv;

    .line 36
    iget v4, v4, Ljwv;->j:I

    .line 37
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Ljwy;-><init>(Ljwv;FFFZ)V

    .line 38
    iget-object v1, p0, Ljxc;->a:Ljwv;

    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    .line 41
    invoke-virtual {v1, v0}, Ljwv;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    :cond_1
    :goto_1
    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Ljxc;->a:Ljwv;

    .line 24
    iget v1, v1, Ljwv;->a:F

    .line 25
    iget-object v3, p0, Ljxc;->a:Ljwv;

    .line 26
    iget v3, v3, Ljwv;->d:F

    .line 27
    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 28
    iget-object v0, p0, Ljxc;->a:Ljwv;

    .line 29
    iget v2, v0, Ljwv;->d:F

    move v0, v5

    .line 31
    goto :goto_0

    .line 42
    :cond_3
    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Ljwv;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
