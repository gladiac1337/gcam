.class final Lhh;
.super Ldq;
.source "PG"


# instance fields
.field private d:Landroid/graphics/Rect;

.field private synthetic e:Lhg;


# direct methods
.method constructor <init>(Lhg;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhh;->e:Lhg;

    invoke-direct {p0}, Ldq;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhh;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Ldq;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 84
    const-class v0, Lhg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public final a(Landroid/view/View;Lfz;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-boolean v0, Lhg;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Ldq;->a(Landroid/view/View;Lfz;)V

    .line 77
    :cond_0
    const-class v0, Lhg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfz;->a(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p2, v1}, Lfz;->b(Z)V

    .line 79
    invoke-virtual {p2, v1}, Lfz;->c(Z)V

    .line 80
    sget-object v0, Lga;->a:Lga;

    invoke-virtual {p2, v0}, Lfz;->a(Lga;)Z

    .line 81
    sget-object v0, Lga;->b:Lga;

    invoke-virtual {p2, v0}, Lfz;->a(Lga;)Z

    .line 82
    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Lfz;->a(Lfz;)Lfz;

    move-result-object v2

    .line 7
    invoke-super {p0, p1, v2}, Ldq;->a(Landroid/view/View;Lfz;)V

    .line 9
    iget-object v0, p2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 11
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p1}, Leu;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 14
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lfz;->a(Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lhh;->d:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v2, v0}, Lfz;->a(Landroid/graphics/Rect;)V

    .line 19
    iget-object v3, p2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v2, v0}, Lfz;->b(Landroid/graphics/Rect;)V

    .line 22
    iget-object v3, p2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 24
    sget-object v0, Lfz;->a:Lgh;

    iget-object v3, v2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Lgh;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    .line 26
    sget-object v3, Lfz;->a:Lgh;

    iget-object v4, p2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v4, v0}, Lgh;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 28
    iget-object v0, v2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 30
    iget-object v3, p2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, v2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lfz;->a(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    iget-object v3, p2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    .line 41
    iget-object v3, p2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 43
    iget-object v0, v2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    .line 45
    iget-object v3, p2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 47
    iget-object v0, v2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Lfz;->b(Z)V

    .line 50
    iget-object v0, v2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Lfz;->c(Z)V

    .line 53
    sget-object v0, Lfz;->a:Lgh;

    iget-object v3, v2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Lgh;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    .line 55
    sget-object v3, Lfz;->a:Lgh;

    iget-object v4, p2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v4, v0}, Lgh;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 57
    iget-object v0, v2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    .line 59
    iget-object v3, p2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 61
    iget-object v0, v2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    .line 63
    iget-object v3, p2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 65
    iget-object v0, v2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 66
    invoke-virtual {p2, v0}, Lfz;->a(I)V

    .line 68
    iget-object v0, v2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 69
    check-cast p1, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 71
    :goto_0
    if-ge v0, v2, :cond_0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lhg;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    iget-object v4, p2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lhg;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lhg;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldq;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 87
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 88
    iget-object v0, p0, Lhh;->e:Lhg;

    invoke-virtual {v0}, Lhg;->d()Landroid/view/View;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lhh;->e:Lhg;

    invoke-virtual {v1, v0}, Lhg;->c(Landroid/view/View;)I

    move-result v0

    .line 91
    iget-object v1, p0, Lhh;->e:Lhg;

    .line 94
    sget-object v2, Lem;->a:Leu;

    invoke-virtual {v2, v1}, Leu;->k(Landroid/view/View;)I

    move-result v1

    .line 95
    invoke-static {v0, v1}, Lkk;->a(II)I

    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Ldq;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method
