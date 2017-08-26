.class Ler;
.super Leq;
.source "PG"


# static fields
.field private static b:Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leq;-><init>()V

    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Ler;->b:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ler;->b:Ljava/lang/ThreadLocal;

    .line 81
    :cond_0
    sget-object v0, Ler;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 82
    if-nez v0, :cond_1

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 84
    sget-object v1, Ler;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 86
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfv;)Lfv;
    .locals 2

    .prologue
    .line 38
    invoke-static {p2}, Lfv;->a(Lfv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 42
    :cond_0
    invoke-static {v0}, Lfv;->a(Ljava/lang/Object;)Lfv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lej;)V
    .locals 1

    .prologue
    .line 9
    if-nez p2, :cond_0

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Les;

    invoke-direct {v0, p2}, Les;-><init>(Lej;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lfv;)Lfv;
    .locals 2

    .prologue
    .line 43
    invoke-static {p2}, Lfv;->a(Lfv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 47
    :cond_0
    invoke-static {v0}, Lfv;->a(Ljava/lang/Object;)Lfv;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {}, Ler;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 52
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 57
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 58
    :goto_0
    invoke-super {p0, p1, p2}, Leq;->b(Landroid/view/View;I)V

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 61
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 63
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 57
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public c(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-static {}, Ler;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 67
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 72
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 73
    :goto_0
    invoke-super {p0, p1, p2}, Leq;->c(Landroid/view/View;I)V

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 76
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 78
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 72
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    return-void
.end method

.method public final s(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final u(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method public final v(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 15
    return-void
.end method

.method public final w(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final x(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final y(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method
