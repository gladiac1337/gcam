.class final Lkl;
.super Lhi;
.source "PG"


# instance fields
.field private d:Landroid/graphics/Rect;

.field private synthetic e:Lkj;


# direct methods
.method constructor <init>(Lkj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkl;->e:Lkj;

    invoke-direct {p0}, Lhi;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkl;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lhi;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 91
    const-class v0, Lkj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public final a(Landroid/view/View;Ljq;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x0

    .line 3
    sget-boolean v0, Lkj;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Lhi;->a(Landroid/view/View;Ljq;)V

    .line 84
    :cond_0
    const-class v0, Lkj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljq;->a(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p2, v1}, Ljq;->b(Z)V

    .line 86
    invoke-virtual {p2, v1}, Ljq;->c(Z)V

    .line 87
    sget-object v0, Ljr;->a:Ljr;

    invoke-virtual {p2, v0}, Ljq;->a(Ljr;)Z

    .line 88
    sget-object v0, Ljr;->b:Ljr;

    invoke-virtual {p2, v0}, Ljq;->a(Ljr;)Z

    .line 89
    return-void

    .line 6
    :cond_1
    iget-object v0, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Ljq;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljq;

    move-result-object v2

    .line 8
    invoke-super {p0, p1, v2}, Lhi;->a(Landroid/view/View;Ljq;)V

    .line 10
    iget-object v0, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 12
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p1}, Lim;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 14
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 15
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Ljq;->a(Landroid/view/View;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lkl;->d:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v2, v0}, Ljq;->a(Landroid/graphics/Rect;)V

    .line 20
    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v2, v0}, Ljq;->b(Landroid/graphics/Rect;)V

    .line 23
    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    .line 26
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    .line 29
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_3

    .line 30
    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 32
    :cond_3
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljq;->a(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 41
    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    .line 45
    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 47
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    .line 49
    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 51
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Ljq;->b(Z)V

    .line 54
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Ljq;->c(Z)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 58
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    .line 61
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_4

    .line 62
    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 64
    :cond_4
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    .line 66
    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 68
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    .line 70
    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 72
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 73
    invoke-virtual {p2, v0}, Ljq;->a(I)V

    .line 75
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 76
    check-cast p1, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 78
    :goto_2
    if-ge v0, v2, :cond_0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lkj;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 82
    iget-object v4, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 27
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 59
    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 105
    sget-boolean v0, Lkj;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lkj;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 94
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 95
    iget-object v0, p0, Lkl;->e:Lkj;

    invoke-virtual {v0}, Lkj;->d()Landroid/view/View;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lkl;->e:Lkj;

    invoke-virtual {v1, v0}, Lkj;->c(Landroid/view/View;)I

    move-result v0

    .line 98
    iget-object v1, p0, Lkl;->e:Lkj;

    .line 101
    sget-object v2, Lid;->a:Lim;

    invoke-virtual {v2, v1}, Lim;->k(Landroid/view/View;)I

    move-result v1

    .line 102
    invoke-static {v0, v1}, Llb;->a(II)I

    .line 103
    :cond_0
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lhi;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method
