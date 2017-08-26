.class final Lgkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgla;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    new-instance v3, Lgla;

    invoke-direct {v3, v2}, Lgla;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3, v4}, Lgla;->setWillNotDraw(Z)V

    .line 7
    iget-object v2, v3, Lgla;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v2}, Lgla;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    new-instance v2, Lglb;

    invoke-direct {v2, v3}, Lglb;-><init>(Lgla;)V

    invoke-virtual {v3, v2}, Lgla;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v3, p0, Lgkk;->a:Lgla;

    .line 11
    iget-object v2, p0, Lgkk;->a:Lgla;

    .line 12
    iput-object p1, v2, Lgla;->e:Landroid/view/View;

    .line 13
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v3, v2, Lgla;->c:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {v2, p1}, Lgla;->addView(Landroid/view/View;)V

    .line 15
    iget-object v2, p0, Lgkk;->a:Lgla;

    .line 16
    new-array v3, v0, [I

    .line 17
    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    invoke-static {v2}, Lgkk;->a(Landroid/view/View;)I

    move-result v2

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    invoke-static {p3}, Lgkk;->a(Landroid/view/View;)I

    move-result v6

    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    aget v3, v3, v1

    if-ge v2, v3, :cond_0

    move v2, v1

    .line 24
    :goto_0
    if-nez v2, :cond_6

    .line 25
    if-ne p2, v1, :cond_3

    .line 28
    :goto_1
    iget-object v5, p0, Lgkk;->a:Lgla;

    .line 29
    iput-object p3, v5, Lgla;->g:Landroid/view/View;

    .line 31
    iget-object v6, v5, Lgla;->a:[I

    iget-object v3, v5, Lgla;->g:Landroid/view/View;

    .line 32
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 33
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 36
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 37
    :goto_3
    new-instance v7, Landroid/graphics/Rect;

    aget v8, v6, v4

    aget v9, v6, v1

    aget v4, v6, v4

    add-int/2addr v2, v4

    aget v1, v6, v1

    add-int/2addr v1, v3

    invoke-direct {v7, v8, v9, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    iput-object v7, v5, Lgla;->h:Landroid/graphics/Rect;

    .line 39
    iput v0, v5, Lgla;->f:I

    .line 40
    iput p4, v5, Lgla;->i:I

    .line 41
    return-void

    :cond_0
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sub-int/2addr v5, v6

    aget v3, v3, v1

    sub-int v3, v5, v3

    if-ge v2, v3, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    move v0, v1

    .line 27
    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_2

    .line 36
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_6
    move v0, p2

    goto :goto_1
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 47
    :cond_0
    return v0
.end method
