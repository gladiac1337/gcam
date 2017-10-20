.class final Lgxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgxw;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;II)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lgxw;

    invoke-direct {v1, v0}, Lgxw;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lgxw;->setWillNotDraw(Z)V

    .line 7
    const/4 v0, 0x1

    iget-object v2, v1, Lgxw;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Lgxw;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    new-instance v0, Lgxx;

    invoke-direct {v0, v1}, Lgxx;-><init>(Lgxw;)V

    invoke-virtual {v1, v0}, Lgxw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lgxy;

    invoke-direct {v0, v1}, Lgxy;-><init>(Lgxw;)V

    iput-object v0, v1, Lgxw;->r:Lgmp;

    .line 11
    iput-object v1, p0, Lgxi;->a:Lgxw;

    .line 12
    iget-object v0, p0, Lgxi;->a:Lgxw;

    .line 13
    iput-object p1, v0, Lgxw;->f:Landroid/view/View;

    .line 14
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lgxw;->d:Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {v0, p1}, Lgxw;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lgxi;->a:Lgxw;

    .line 17
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 18
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    invoke-static {v0}, Lgxi;->a(Landroid/view/View;)I

    move-result v0

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    invoke-static {p3}, Lgxi;->a(Landroid/view/View;)I

    move-result v3

    .line 22
    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    .line 23
    const/4 v2, 0x1

    aget v1, v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    if-nez v0, :cond_6

    .line 26
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 27
    const/4 v0, 0x2

    .line 29
    :goto_1
    iget-object v3, p0, Lgxi;->a:Lgxw;

    .line 30
    iput-object p3, v3, Lgxw;->h:Landroid/view/View;

    .line 32
    iget-object v4, v3, Lgxw;->a:[I

    iget-object v2, v3, Lgxw;->h:Landroid/view/View;

    .line 33
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 34
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 37
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 38
    :goto_3
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    const/4 v8, 0x0

    aget v8, v4, v8

    add-int/2addr v1, v8

    const/4 v8, 0x1

    aget v4, v4, v8

    add-int/2addr v2, v4

    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    iput-object v5, v3, Lgxw;->i:Landroid/graphics/Rect;

    .line 40
    iput v0, v3, Lgxw;->g:I

    .line 41
    iput p4, v3, Lgxw;->j:I

    .line 42
    const/4 v0, 0x0

    iput v0, v3, Lgxw;->k:I

    .line 43
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int v1, v2, v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_6
    move v0, p2

    goto :goto_1
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 47
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 49
    :cond_0
    return v0
.end method
