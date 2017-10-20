.class final Lgxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgxw;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;II)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lgxw;

    invoke-direct {v1, v0}, Lgxw;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lgxw;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    iget-object v2, v1, Lgxw;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Lgxw;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lgxx;

    invoke-direct {v0, v1}, Lgxx;-><init>(Lgxw;)V

    invoke-virtual {v1, v0}, Lgxw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgxy;

    invoke-direct {v0, v1}, Lgxy;-><init>(Lgxw;)V

    iput-object v0, v1, Lgxw;->r:Lgmp;

    iput-object v1, p0, Lgxi;->a:Lgxw;

    iget-object v0, p0, Lgxi;->a:Lgxw;

    iput-object p1, v0, Lgxw;->f:Landroid/view/View;

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lgxw;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Lgxw;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lgxi;->a:Lgxw;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v0}, Lgxi;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3}, Lgxi;->a(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    const/4 v2, 0x1

    aget v1, v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    iget-object v3, p0, Lgxi;->a:Lgxw;

    iput-object p3, v3, Lgxw;->h:Landroid/view/View;

    iget-object v4, v3, Lgxw;->a:[I

    iget-object v2, v3, Lgxw;->h:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

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

    iput-object v5, v3, Lgxw;->i:Landroid/graphics/Rect;

    iput v0, v3, Lgxw;->g:I

    iput p4, v3, Lgxw;->j:I

    const/4 v0, 0x0

    iput v0, v3, Lgxw;->k:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

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

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

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

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method
