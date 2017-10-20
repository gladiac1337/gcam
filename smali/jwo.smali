.class final Ljwo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Ljwj;


# direct methods
.method constructor <init>(Ljwj;)V
    .locals 0

    iput-object p1, p0, Ljwo;->a:Ljwj;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Ljwo;->a:Ljwj;

    iget v0, v0, Ljwj;->c:I

    sget v1, Leh;->bP:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljwo;->a:Ljwj;

    iget v0, v0, Ljwj;->a:F

    iget-object v1, p0, Ljwo;->a:Ljwj;

    iget v1, v1, Ljwj;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ljwo;->a:Ljwj;

    iget v2, v0, Ljwj;->e:F

    :goto_0
    new-instance v0, Ljwm;

    iget-object v1, p0, Ljwo;->a:Ljwj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Ljwm;-><init>(Ljwj;FFFZ)V

    iget-object v1, p0, Ljwo;->a:Ljwj;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-virtual {v1, v0}, Ljwj;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, Ljwo;->a:Ljwj;

    iget v2, v0, Ljwj;->d:F

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Ljwj;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, Ljwo;->a:Ljwj;

    iget-object v0, v0, Ljwj;->h:Ljwn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwo;->a:Ljwj;

    iget-object v0, v0, Ljwj;->h:Ljwn;

    invoke-virtual {v0}, Ljwn;->a()V

    :cond_0
    iget-object v0, p0, Ljwo;->a:Ljwj;

    new-instance v1, Ljwn;

    iget-object v2, p0, Ljwo;->a:Ljwj;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Ljwn;-><init>(Ljwj;II)V

    iput-object v1, v0, Ljwj;->h:Ljwn;

    iget-object v0, p0, Ljwo;->a:Ljwj;

    iget-object v1, p0, Ljwo;->a:Ljwj;

    iget-object v1, v1, Ljwj;->h:Ljwn;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljwj;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_1
    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Ljwj;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Ljwo;->a:Ljwj;

    invoke-virtual {v0}, Ljwj;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ljwo;->a:Ljwj;

    invoke-virtual {v0}, Ljwj;->performClick()Z

    move-result v0

    return v0
.end method
