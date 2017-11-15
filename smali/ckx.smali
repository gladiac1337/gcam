.class public final Lckx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckv;


# instance fields
.field public a:Lckw;

.field private b:Landroid/view/GestureDetector;

.field private c:Landroid/view/ScaleGestureDetector;

.field private d:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private e:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private f:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "FilmstripGesture"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcky;

    invoke-direct {v0, p0}, Lcky;-><init>(Lckx;)V

    iput-object v0, p0, Lckx;->d:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 3
    new-instance v0, Lckz;

    invoke-direct {v0, p0}, Lckz;-><init>(Lckx;)V

    iput-object v0, p0, Lckx;->e:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    new-instance v0, Lcla;

    invoke-direct {v0, p0}, Lcla;-><init>(Lckx;)V

    iput-object v0, p0, Lckx;->f:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 5
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lckx;->d:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lckx;->b:Landroid/view/GestureDetector;

    .line 7
    iget-object v0, p0, Lckx;->b:Landroid/view/GestureDetector;

    iget-object v1, p0, Lckx;->e:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 8
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lckx;->f:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lckx;->c:Landroid/view/ScaleGestureDetector;

    .line 9
    iget-object v0, p0, Lckx;->c:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lckw;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lckx;->a:Lckw;

    .line 12
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 13
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lckx;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 15
    iget-object v0, p0, Lckx;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lckx;->a:Lckw;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lckx;->a:Lckw;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lckw;->b(FF)Z

    .line 29
    :cond_0
    :goto_0
    or-int v0, v6, v7

    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lckx;->a:Lckw;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lckx;->a:Lckw;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lckx;->a:Lckw;

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 28
    invoke-interface/range {v0 .. v5}, Lckw;->a(FFIJ)Z

    goto :goto_0
.end method
