.class final Lixw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lixr;


# direct methods
.method constructor <init>(Lixr;)V
    .locals 0

    iput-object p1, p0, Lixw;->a:Lixr;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lixw;->a:Lixr;

    iget v0, v0, Lixr;->c:I

    sget v1, Lbl;->bV:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lixw;->a:Lixr;

    iget v0, v0, Lixr;->a:F

    iget-object v1, p0, Lixw;->a:Lixr;

    iget v1, v1, Lixr;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lixw;->a:Lixr;

    iget v2, v0, Lixr;->e:F

    :goto_0
    new-instance v0, Lixu;

    iget-object v1, p0, Lixw;->a:Lixr;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Lixu;-><init>(Lixr;FFFZ)V

    iget-object v1, p0, Lixw;->a:Lixr;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-virtual {v1, v0}, Lixr;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, Lixw;->a:Lixr;

    iget v2, v0, Lixr;->d:F

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Lixr;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, Lixw;->a:Lixr;

    iget-object v0, v0, Lixr;->h:Lixv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixw;->a:Lixr;

    iget-object v0, v0, Lixr;->h:Lixv;

    invoke-virtual {v0}, Lixv;->a()V

    :cond_0
    iget-object v0, p0, Lixw;->a:Lixr;

    new-instance v1, Lixv;

    iget-object v2, p0, Lixw;->a:Lixr;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lixv;-><init>(Lixr;II)V

    iput-object v1, v0, Lixr;->h:Lixv;

    iget-object v0, p0, Lixw;->a:Lixr;

    iget-object v1, p0, Lixw;->a:Lixr;

    iget-object v1, v1, Lixr;->h:Lixv;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Lixr;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_1
    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lixr;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lixw;->a:Lixr;

    invoke-virtual {v0}, Lixr;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lixw;->a:Lixr;

    invoke-virtual {v0}, Lixr;->performClick()Z

    move-result v0

    return v0
.end method
