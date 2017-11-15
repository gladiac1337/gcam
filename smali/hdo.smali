.class final Lhdo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lhdn;


# direct methods
.method constructor <init>(Lhdn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdo;->a:Lhdn;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lhdo;->a:Lhdn;

    .line 12
    iget-object v0, v0, Lhdn;->i:Lhde;

    .line 14
    sget-object v1, Lfjt;->a:Ljava/lang/String;

    .line 15
    const-string v2, "DoubleTapListener zoomUi onDoubleTap"

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lhde;->a:Lhem;

    invoke-interface {v0}, Lhem;->g()V

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lhdo;->a:Lhdn;

    .line 20
    iget-object v0, v0, Lhdn;->e:Lhdf;

    .line 22
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 23
    iget-object v0, v0, Lhdf;->a:Lfgf;

    .line 24
    iget-object v0, v0, Lfgf;->c:Lfgg;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lfgg;->b(FZ)Z

    move-result v0

    .line 29
    :goto_0
    return v0

    .line 26
    :cond_0
    iget-object v0, v0, Lhdf;->a:Lfgf;

    .line 27
    iget-object v0, v0, Lfgf;->c:Lfgg;

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Lfgg;->b(FZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lhdo;->a:Lhdn;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhdn;->l:Z

    .line 7
    iget-object v0, p0, Lhdo;->a:Lhdn;

    .line 8
    iget-object v0, v0, Lhdn;->f:Lhdj;

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0}, Lhdj;->a()V

    .line 10
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v0, 0x1

    .line 30
    iget-object v2, p0, Lhdo;->a:Lhdn;

    .line 31
    iget-object v2, v2, Lhdn;->f:Lhdj;

    .line 32
    invoke-interface {v2}, Lhdj;->d()V

    .line 33
    iget-object v2, p0, Lhdo;->a:Lhdn;

    .line 34
    iget v2, v2, Lhdn;->j:I

    .line 35
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown scrolling state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_0
    iget-object v1, p0, Lhdo;->a:Lhdn;

    .line 37
    iget-object v1, v1, Lhdn;->c:Lhdg;

    .line 38
    invoke-virtual {v1, p3}, Lhdg;->a(F)V

    .line 79
    :goto_0
    return v0

    .line 40
    :pswitch_1
    iget-object v1, p0, Lhdo;->a:Lhdn;

    .line 41
    iget-object v1, v1, Lhdn;->d:Lhdm;

    .line 42
    invoke-virtual {v1, p4}, Lhdm;->a(F)V

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v2, p0, Lhdo;->a:Lhdn;

    .line 45
    iget v2, v2, Lhdn;->o:I

    .line 46
    if-lez v2, :cond_0

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lhdo;->a:Lhdn;

    .line 49
    iget v3, v2, Lhdn;->m:F

    add-float/2addr v3, p3

    iput v3, v2, Lhdn;->m:F

    .line 50
    iget-object v2, p0, Lhdo;->a:Lhdn;

    .line 51
    iget v3, v2, Lhdn;->n:F

    add-float/2addr v3, p4

    iput v3, v2, Lhdn;->n:F

    .line 52
    iget-object v2, p0, Lhdo;->a:Lhdn;

    .line 53
    iget v2, v2, Lhdn;->m:F

    .line 55
    cmpl-float v3, v2, v4

    if-gtz v3, :cond_1

    mul-float/2addr v2, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    :cond_1
    move v2, v0

    .line 56
    :goto_1
    if-eqz v2, :cond_3

    .line 57
    iget-object v1, p0, Lhdo;->a:Lhdn;

    .line 58
    iget-object v1, v1, Lhdn;->c:Lhdg;

    .line 59
    iget-object v2, p0, Lhdo;->a:Lhdn;

    .line 60
    iget v2, v2, Lhdn;->m:F

    .line 61
    invoke-virtual {v1, v2}, Lhdg;->a(F)V

    .line 62
    iget-object v1, p0, Lhdo;->a:Lhdn;

    sget v2, Leh;->bu:I

    .line 63
    iput v2, v1, Lhdn;->j:I

    goto :goto_0

    :cond_2
    move v2, v1

    .line 55
    goto :goto_1

    .line 65
    :cond_3
    iget-object v2, p0, Lhdo;->a:Lhdn;

    .line 66
    iget v2, v2, Lhdn;->n:F

    .line 68
    cmpl-float v3, v2, v4

    if-gtz v3, :cond_4

    mul-float/2addr v2, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    :cond_4
    move v2, v0

    .line 69
    :goto_2
    if-eqz v2, :cond_6

    .line 70
    iget-object v1, p0, Lhdo;->a:Lhdn;

    .line 71
    iget-object v1, v1, Lhdn;->d:Lhdm;

    .line 72
    iget-object v2, p0, Lhdo;->a:Lhdn;

    .line 73
    iget v2, v2, Lhdn;->n:F

    .line 74
    invoke-virtual {v1, v2}, Lhdm;->a(F)V

    .line 75
    iget-object v1, p0, Lhdo;->a:Lhdn;

    sget v2, Leh;->bv:I

    .line 76
    iput v2, v1, Lhdn;->j:I

    goto :goto_0

    :cond_5
    move v2, v1

    .line 68
    goto :goto_2

    :cond_6
    move v0, v1

    .line 79
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhdo;->a:Lhdn;

    .line 3
    iget-object v0, v0, Lhdn;->g:Lhdl;

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lhdl;->a(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method
