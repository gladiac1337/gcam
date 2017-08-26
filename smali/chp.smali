.class final Lchp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lcho;


# direct methods
.method constructor <init>(Lcho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchp;->a:Lcho;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lchp;->a:Lcho;

    .line 31
    iget-object v0, v0, Lcho;->a:Lchn;

    .line 32
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lchp;->a:Lcho;

    .line 34
    iget-object v0, v0, Lcho;->a:Lchn;

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lchn;->a(FF)Z

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lchp;->a:Lcho;

    .line 24
    iget-object v0, v0, Lcho;->a:Lchn;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lchp;->a:Lcho;

    .line 27
    iget-object v0, v0, Lcho;->a:Lchn;

    .line 28
    invoke-interface {v0, p3, p4}, Lchn;->f(FF)Z

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lchp;->a:Lcho;

    .line 3
    iget-object v0, v0, Lcho;->a:Lchn;

    .line 4
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lchp;->a:Lcho;

    .line 6
    iget-object v0, v0, Lcho;->a:Lchn;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lchn;->e(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    .line 9
    iget-object v0, p0, Lchp;->a:Lcho;

    .line 10
    iget-object v0, v0, Lcho;->a:Lchn;

    .line 11
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lchp;->a:Lcho;

    .line 13
    iget-object v0, v0, Lcho;->a:Lchn;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    move v5, p3

    move v6, p4

    .line 21
    invoke-interface/range {v0 .. v9}, Lchn;->a(FFFFFFIJ)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
