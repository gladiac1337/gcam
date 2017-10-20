.class final Ljwo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Ljwj;


# direct methods
.method constructor <init>(Ljwj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwo;->a:Ljwj;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 20
    .line 21
    iget-object v0, p0, Ljwo;->a:Ljwj;

    .line 22
    iget v0, v0, Ljwj;->c:I

    .line 23
    sget v1, Leh;->bP:I

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Ljwo;->a:Ljwj;

    .line 25
    iget v0, v0, Ljwj;->a:F

    .line 26
    iget-object v1, p0, Ljwo;->a:Ljwj;

    .line 27
    iget v1, v1, Ljwj;->d:F

    .line 28
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ljwo;->a:Ljwj;

    .line 29
    iget v2, v0, Ljwj;->e:F

    .line 33
    :goto_0
    new-instance v0, Ljwm;

    iget-object v1, p0, Ljwo;->a:Ljwj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Ljwm;-><init>(Ljwj;FFFZ)V

    .line 34
    iget-object v1, p0, Ljwo;->a:Ljwj;

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 37
    invoke-virtual {v1, v0}, Ljwj;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 39
    :goto_1
    const/4 v5, 0x1

    .line 40
    :cond_0
    return v5

    .line 30
    :cond_1
    iget-object v0, p0, Ljwo;->a:Ljwj;

    .line 31
    iget v2, v0, Ljwj;->d:F

    goto :goto_0

    .line 38
    :cond_2
    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Ljwj;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Ljwo;->a:Ljwj;

    .line 6
    iget-object v0, v0, Ljwj;->h:Ljwn;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ljwo;->a:Ljwj;

    .line 9
    iget-object v0, v0, Ljwj;->h:Ljwn;

    .line 10
    invoke-virtual {v0}, Ljwn;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Ljwo;->a:Ljwj;

    new-instance v1, Ljwn;

    iget-object v2, p0, Ljwo;->a:Ljwj;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Ljwn;-><init>(Ljwj;II)V

    .line 12
    iput-object v1, v0, Ljwj;->h:Ljwn;

    .line 13
    iget-object v0, p0, Ljwo;->a:Ljwj;

    iget-object v1, p0, Ljwo;->a:Ljwj;

    .line 14
    iget-object v1, v1, Ljwj;->h:Ljwn;

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Ljwj;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 18
    :cond_1
    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Ljwj;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljwo;->a:Ljwj;

    invoke-virtual {v0}, Ljwj;->performLongClick()Z

    .line 4
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljwo;->a:Ljwj;

    invoke-virtual {v0}, Ljwj;->performClick()Z

    move-result v0

    return v0
.end method
