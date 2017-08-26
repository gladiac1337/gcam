.class public final Ldoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lej;
.implements Lhpz;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private synthetic b:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Ldoa;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldoa;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfv;)Lfv;
    .locals 7

    .prologue
    .line 4
    .line 5
    invoke-static {p1, p2}, Lem;->a(Landroid/view/View;Lfv;)Lfv;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lfv;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, Ldoa;->a:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Lfv;->a()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-virtual {v0}, Lfv;->b()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {v0}, Lfv;->c()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-virtual {v0}, Lfv;->d()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 13
    const/4 v1, 0x0

    iget-object v3, p0, Ldoa;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 14
    iget-object v4, p0, Ldoa;->b:Landroid/support/v4/view/ViewPager;

    .line 15
    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16
    sget-object v5, Lem;->a:Leu;

    invoke-virtual {v5, v4, v0}, Leu;->b(Landroid/view/View;Lfv;)Lfv;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lfv;->a()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 19
    invoke-virtual {v4}, Lfv;->b()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 20
    invoke-virtual {v4}, Lfv;->c()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 21
    invoke-virtual {v4}, Lfv;->d()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lfv;->a(IIII)Lfv;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
