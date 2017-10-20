.class final Lks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkr;


# direct methods
.method constructor <init>(Lkr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lks;->a:Lkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v6, p0, Lks;->a:Lkr;

    .line 3
    iget-object v0, v6, Lkr;->b:Llp;

    .line 4
    iget v2, v0, Llp;->h:I

    .line 6
    iget v0, v6, Lkr;->a:I

    if-ne v0, v4, :cond_2

    move v3, v8

    .line 7
    :goto_0
    if-eqz v3, :cond_4

    .line 8
    iget-object v0, v6, Lkr;->c:Lkj;

    invoke-virtual {v0, v4}, Lkj;->b(I)Landroid/view/View;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :goto_1
    add-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    .line 12
    :goto_2
    if-eqz v2, :cond_6

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v1, :cond_1

    :cond_0
    if-nez v3, :cond_6

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_6

    :cond_1
    iget-object v0, v6, Lkr;->c:Lkj;

    .line 14
    invoke-virtual {v0, v2}, Lkj;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    .line 16
    iget-object v3, v6, Lkr;->b:Llp;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v3, v2, v1, v9}, Llp;->a(Landroid/view/View;II)Z

    .line 17
    iput-boolean v8, v0, Lko;->c:Z

    .line 18
    iget-object v0, v6, Lkr;->c:Lkj;

    invoke-virtual {v0}, Lkj;->invalidate()V

    .line 19
    invoke-virtual {v6}, Lkr;->b()V

    .line 20
    iget-object v9, v6, Lkr;->c:Lkj;

    .line 21
    iget-boolean v0, v9, Lkj;->g:Z

    if-nez v0, :cond_6

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 23
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 24
    invoke-virtual {v9}, Lkj;->getChildCount()I

    move-result v1

    .line 25
    :goto_3
    if-ge v7, v1, :cond_5

    .line 26
    invoke-virtual {v9, v7}, Lkj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    move v3, v7

    .line 6
    goto :goto_0

    :cond_3
    move v0, v7

    .line 9
    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, v6, Lkr;->c:Lkj;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkj;->b(I)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v0, v6, Lkr;->c:Lkj;

    invoke-virtual {v0}, Lkj;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    iput-boolean v8, v9, Lkj;->g:Z

    .line 30
    :cond_6
    return-void
.end method
