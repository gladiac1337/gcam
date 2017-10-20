.class public final Lqx;
.super Landroid/widget/Button;
.source "PG"

# interfaces
.implements Lic;
.implements Lke;


# instance fields
.field private b:Lqw;

.field private c:Lry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 2

    .prologue
    const v1, 0x7f0100a0

    .line 3
    invoke-static {p1}, Lvv;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lqw;

    invoke-direct {v0, p0}, Lqw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lqx;->b:Lqw;

    .line 5
    iget-object v0, p0, Lqx;->b:Lqw;

    invoke-virtual {v0, p2, v1}, Lqw;->a(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p0}, Lry;->a(Landroid/widget/TextView;)Lry;

    move-result-object v0

    iput-object v0, p0, Lqx;->c:Lry;

    .line 7
    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0, p2, v1}, Lry;->a(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0}, Lry;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lqx;->b:Lqw;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lqx;->b:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lqx;->b:Lqw;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lqx;->b:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lqx;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->b:Lqw;

    .line 27
    invoke-virtual {v0}, Lqw;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lqx;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->b:Lqw;

    .line 22
    invoke-virtual {v0}, Lqw;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 29
    iget-object v0, p0, Lqx;->b:Lqw;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lqx;->b:Lqw;

    invoke-virtual {v0}, Lqw;->d()V

    .line 31
    :cond_0
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0}, Lry;->a()V

    .line 33
    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    .prologue
    .line 99
    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 106
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lqx;->c:Lry;

    .line 103
    iget-object v0, v0, Lry;->b:Lsb;

    .line 104
    iget v0, v0, Lsb;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    .line 98
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lqx;->c:Lry;

    .line 95
    iget-object v0, v0, Lry;->b:Lsb;

    .line 96
    iget v0, v0, Lsb;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    .prologue
    .line 83
    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lqx;->c:Lry;

    .line 87
    iget-object v0, v0, Lry;->b:Lsb;

    .line 88
    iget v0, v0, Lsb;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lqx;->c:Lry;

    .line 111
    iget-object v0, v0, Lry;->b:Lsb;

    .line 112
    iget-object v0, v0, Lsb;->f:[I

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public final getAutoSizeTextType()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    sget-boolean v2, Lqx;->a:Z

    if-eqz v2, :cond_1

    .line 76
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 82
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lqx;->c:Lry;

    .line 79
    iget-object v0, v0, Lry;->b:Lsb;

    .line 80
    iget v0, v0, Lsb;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 44
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 45
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0}, Lry;->b()V

    .line 47
    :cond_0
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 54
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_0

    sget-boolean v0, Lqx;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqx;->c:Lry;

    .line 55
    iget-object v0, v0, Lry;->b:Lsb;

    invoke-virtual {v0}, Lsb;->d()Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lqx;->c:Lry;

    .line 58
    iget-object v0, v0, Lry;->b:Lsb;

    invoke-virtual {v0}, Lsb;->c()V

    .line 59
    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0, p1, p2, p3, p4}, Lry;->a(IIII)V

    goto :goto_0
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .prologue
    .line 70
    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->a([II)V

    goto :goto_0
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0, p1}, Lry;->a(I)V

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lqx;->b:Lqw;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lqx;->b:Lqw;

    invoke-virtual {v0}, Lqw;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lqx;->b:Lqw;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lqx;->b:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->a(Landroid/content/Context;I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->a(IF)V

    goto :goto_0
.end method
