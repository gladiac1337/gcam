.class final Ljxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/graphics/PointF;

.field private synthetic b:Ljwv;


# direct methods
.method constructor <init>(Ljwv;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljxb;->b:Ljwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ljxb;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Ljxb;->b:Ljwv;

    .line 4
    iget-object v0, v0, Ljwv;->k:Landroid/view/ScaleGestureDetector;

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object v0, p0, Ljxb;->b:Ljwv;

    .line 7
    iget-object v0, v0, Ljwv;->l:Landroid/view/GestureDetector;

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    iget-object v0, p0, Ljxb;->b:Ljwv;

    .line 11
    iget v0, v0, Ljwv;->c:I

    .line 12
    sget v2, Leh;->bP:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljxb;->b:Ljwv;

    .line 13
    iget v0, v0, Ljwv;->c:I

    .line 14
    sget v2, Leh;->bQ:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljxb;->b:Ljwv;

    .line 15
    iget v0, v0, Ljwv;->c:I

    .line 16
    sget v2, Leh;->bS:I

    if-ne v0, v2, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ljxb;->b:Ljwv;

    iget-object v1, p0, Ljxb;->b:Ljwv;

    .line 65
    iget-object v1, v1, Ljwv;->b:Landroid/graphics/Matrix;

    .line 66
    invoke-virtual {v0, v1}, Ljwv;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 67
    iget-object v0, p0, Ljxb;->b:Ljwv;

    .line 68
    iget-object v0, v0, Ljwv;->m:Landroid/view/View$OnTouchListener;

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Ljxb;->b:Ljwv;

    .line 71
    iget-object v0, v0, Ljwv;->m:Landroid/view/View$OnTouchListener;

    .line 72
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 73
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Ljxb;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 19
    iget-object v0, p0, Ljxb;->b:Ljwv;

    .line 20
    iget-object v0, v0, Ljwv;->h:Ljwz;

    .line 21
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Ljxb;->b:Ljwv;

    .line 23
    iget-object v0, v0, Ljwv;->h:Ljwz;

    .line 24
    invoke-virtual {v0}, Ljwz;->a()V

    .line 25
    :cond_3
    iget-object v0, p0, Ljxb;->b:Ljwv;

    sget v1, Leh;->bQ:I

    .line 27
    iput v1, v0, Ljwv;->c:I

    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Ljxb;->b:Ljwv;

    .line 30
    iget v0, v0, Ljwv;->c:I

    .line 31
    sget v2, Leh;->bQ:I

    if-ne v0, v2, :cond_1

    .line 32
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Ljxb;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 33
    iget v2, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Ljxb;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    .line 34
    iget-object v4, p0, Ljxb;->b:Ljwv;

    .line 35
    iget v4, v4, Ljwv;->i:I

    .line 36
    int-to-float v4, v4

    iget-object v5, p0, Ljxb;->b:Ljwv;

    .line 37
    invoke-virtual {v5}, Ljwv;->d()F

    move-result v5

    .line 40
    cmpg-float v4, v5, v4

    if-gtz v4, :cond_4

    move v0, v1

    .line 44
    :cond_4
    iget-object v4, p0, Ljxb;->b:Ljwv;

    .line 45
    iget v4, v4, Ljwv;->j:I

    .line 46
    int-to-float v4, v4

    iget-object v5, p0, Ljxb;->b:Ljwv;

    .line 47
    invoke-virtual {v5}, Ljwv;->e()F

    move-result v5

    .line 50
    cmpg-float v4, v5, v4

    if-gtz v4, :cond_5

    .line 54
    :goto_1
    iget-object v2, p0, Ljxb;->b:Ljwv;

    .line 55
    iget-object v2, v2, Ljwv;->b:Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 57
    iget-object v0, p0, Ljxb;->b:Ljwv;

    .line 58
    invoke-virtual {v0}, Ljwv;->b()V

    .line 59
    iget-object v0, p0, Ljxb;->a:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 52
    goto :goto_1

    .line 61
    :pswitch_3
    iget-object v0, p0, Ljxb;->b:Ljwv;

    sget v1, Leh;->bP:I

    .line 63
    iput v1, v0, Ljwv;->c:I

    goto/16 :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
