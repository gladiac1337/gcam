.class final Lhfv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfv;->a:Lhfp;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, Lhfv;->a:Lhfp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 3
    iget v3, v0, Lhfp;->v:I

    sget v4, Leh;->bz:I

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v3, v0, Lhfp;->q:Lffe;

    .line 5
    iget-boolean v0, v3, Lffe;->f:Z

    if-eqz v0, :cond_0

    iget v0, v3, Lffe;->e:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v7

    .line 7
    :cond_1
    iget-object v0, v3, Lffe;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v0, v3, Lffe;->e:I

    if-eq v0, v7, :cond_2

    iget v0, v3, Lffe;->e:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget v0, v3, Lffe;->e:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v3}, Lffe;->b()V

    .line 9
    :cond_3
    iget-object v0, v3, Lffe;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lffe;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v3, Lffe;->g:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, v3, Lffe;->k:Ljava/util/List;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lffe;->k:Ljava/util/List;

    .line 15
    iget-object v0, v3, Lffe;->k:Ljava/util/List;

    new-instance v4, Landroid/hardware/Camera$Area;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v4, v5, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iget-object v0, v3, Lffe;->k:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    .line 17
    iget-object v4, v3, Lffe;->r:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v3, Lffe;->r:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lffe;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 18
    invoke-virtual {v3, v1, v2, v4}, Lffe;->a(III)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 19
    :cond_5
    iget-boolean v0, v3, Lffe;->h:Z

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, v3, Lffe;->l:Ljava/util/List;

    if-nez v0, :cond_6

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lffe;->l:Ljava/util/List;

    .line 23
    iget-object v0, v3, Lffe;->l:Ljava/util/List;

    new-instance v4, Landroid/hardware/Camera$Area;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v4, v5, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    iget-object v0, v3, Lffe;->l:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    .line 25
    iget-object v4, v3, Lffe;->r:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v3, Lffe;->r:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lffe;->d:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 26
    invoke-virtual {v3, v1, v2, v4}, Lffe;->a(III)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 27
    :cond_7
    iget-object v0, v3, Lffe;->q:Lass;

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v5, v1

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    invoke-interface {v0, v4}, Lass;->a(Landroid/graphics/PointF;)Lgzp;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lgzp;->a()Ljuw;

    move-result-object v0

    new-instance v4, Lffg;

    invoke-direct {v4, v3}, Lffg;-><init>(Lffe;)V

    .line 30
    invoke-static {}, Lhjg;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 31
    invoke-static {v0, v4, v5}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 32
    new-instance v0, Lgzh;

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v4, v3, Lffe;->r:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Lffe;->r:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v1, v2, v4, v5}, Lgzh;-><init>(FFFF)V

    iput-object v0, v3, Lffe;->s:Lgzh;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lffe;->t:J

    .line 34
    iget-object v0, v3, Lffe;->o:Lffh;

    invoke-interface {v0}, Lffh;->p()V

    .line 35
    iget-boolean v0, v3, Lffe;->g:Z

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {v3, v7}, Lffe;->a(I)V

    goto/16 :goto_0

    .line 39
    :cond_8
    iget-object v0, v3, Lffe;->n:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object v0, v3, Lffe;->n:Landroid/os/Handler;

    sget v1, Lffe;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method
