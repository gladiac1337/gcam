.class final Lgpi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lgph;


# direct methods
.method constructor <init>(Lgph;)V
    .locals 0

    iput-object p1, p0, Lgpi;->a:Lgph;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lgpi;->a:Lgph;

    iget-object v0, v0, Lgph;->i:Lgoy;

    sget-object v1, Lffd;->a:Ljava/lang/String;

    const-string v2, "DoubleTapListener zoomUi onDoubleTap"

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgoy;->a:Lgpv;

    invoke-interface {v0}, Lgpv;->g()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lgpi;->a:Lgph;

    iget-object v0, v0, Lgph;->e:Lgoz;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v0, v0, Lgoz;->a:Lfbn;

    iget-object v0, v0, Lfbn;->c:Lfbo;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lfbo;->b(FZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lgoz;->a:Lfbn;

    iget-object v0, v0, Lfbn;->c:Lfbo;

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Lfbo;->b(FZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lgpi;->a:Lgph;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgph;->l:Z

    iget-object v0, p0, Lgpi;->a:Lgph;

    iget-object v0, v0, Lgph;->f:Lgpd;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lgpd;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v0, 0x1

    iget-object v2, p0, Lgpi;->a:Lgph;

    iget-object v2, v2, Lgph;->f:Lgpd;

    invoke-interface {v2}, Lgpd;->b()V

    iget-object v2, p0, Lgpi;->a:Lgph;

    iget v2, v2, Lgph;->j:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown scrolling state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lgpi;->a:Lgph;

    iget-object v1, v1, Lgph;->c:Lgpa;

    invoke-virtual {v1, p3}, Lgpa;->a(F)V

    :goto_0
    return v0

    :pswitch_1
    iget-object v1, p0, Lgpi;->a:Lgph;

    iget-object v1, v1, Lgph;->d:Lgpg;

    invoke-virtual {v1, p4}, Lgpg;->a(F)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lgpi;->a:Lgph;

    iget v2, v2, Lgph;->o:I

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgpi;->a:Lgph;

    iget v3, v2, Lgph;->m:F

    add-float/2addr v3, p3

    iput v3, v2, Lgph;->m:F

    iget-object v2, p0, Lgpi;->a:Lgph;

    iget v3, v2, Lgph;->n:F

    add-float/2addr v3, p4

    iput v3, v2, Lgph;->n:F

    iget-object v2, p0, Lgpi;->a:Lgph;

    iget v2, v2, Lgph;->m:F

    cmpl-float v3, v2, v4

    if-gtz v3, :cond_1

    mul-float/2addr v2, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, p0, Lgpi;->a:Lgph;

    iget-object v1, v1, Lgph;->c:Lgpa;

    iget-object v2, p0, Lgpi;->a:Lgph;

    iget v2, v2, Lgph;->m:F

    invoke-virtual {v1, v2}, Lgpa;->a(F)V

    iget-object v1, p0, Lgpi;->a:Lgph;

    sget v2, Lbl;->bA:I

    iput v2, v1, Lgph;->j:I

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lgpi;->a:Lgph;

    iget v2, v2, Lgph;->n:F

    cmpl-float v3, v2, v4

    if-gtz v3, :cond_4

    mul-float/2addr v2, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    iget-object v1, p0, Lgpi;->a:Lgph;

    iget-object v1, v1, Lgph;->d:Lgpg;

    iget-object v2, p0, Lgpi;->a:Lgph;

    iget v2, v2, Lgph;->n:F

    invoke-virtual {v1, v2}, Lgpg;->a(F)V

    iget-object v1, p0, Lgpi;->a:Lgph;

    sget v2, Lbl;->bB:I

    iput v2, v1, Lgph;->j:I

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lgpi;->a:Lgph;

    iget-object v0, v0, Lgph;->g:Lgpf;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lgpf;->a_(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method
