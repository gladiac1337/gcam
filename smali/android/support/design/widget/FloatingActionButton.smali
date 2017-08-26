.class public Landroid/support/design/widget/FloatingActionButton;
.super Lag;
.source "PG"


# annotations
.annotation runtime Lm;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:Loj;

.field private l:Lt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Lae;->a(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lb;->l:[I

    const v1, 0x7f120199

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    sget v0, Lb;->m:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 12
    sget v0, Lb;->n:I

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 22
    sget v0, Lb;->s:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 23
    sget v0, Lb;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 24
    sget v0, Lb;->o:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 25
    sget v0, Lb;->p:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 26
    sget v2, Lb;->r:I

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 28
    sget v3, Lb;->t:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance v1, Loj;

    invoke-direct {v1, p0}, Loj;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Loj;

    .line 31
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Loj;

    invoke-virtual {v1, p2, p3}, Loj;->a(Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d008f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lt;

    move-result-object v1

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 34
    invoke-virtual {v1, v3, v4, v5, v6}, Lt;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 35
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lt;

    move-result-object v1

    .line 36
    iget v3, v1, Lt;->h:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_0

    .line 37
    iput v0, v1, Lt;->h:F

    .line 38
    iget v3, v1, Lt;->i:F

    invoke-virtual {v1, v0, v3}, Lt;->a(FF)V

    .line 39
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lt;

    move-result-object v0

    .line 40
    iget v1, v0, Lt;->i:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 41
    iput v2, v0, Lt;->i:F

    .line 42
    iget v1, v0, Lt;->h:F

    invoke-virtual {v0, v1, v2}, Lt;->a(FF)V

    .line 43
    :cond_1
    return-void

    .line 15
    :sswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :sswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 17
    :sswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 18
    :sswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 19
    :sswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 14
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x9 -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 107
    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 110
    sparse-switch v1, :sswitch_data_0

    .line 116
    :goto_0
    :sswitch_0
    return p0

    .line 113
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 115
    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0, p1}, Lag;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b()Lt;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lt;

    if-nez v0, :cond_0

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 135
    new-instance v0, Lz;

    new-instance v1, Lsl;

    invoke-direct {v1, p0}, Lsl;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lz;-><init>(Lag;Lsl;)V

    .line 137
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lt;

    .line 138
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lt;

    return-object v0

    .line 136
    :cond_1
    new-instance v0, Lt;

    new-instance v1, Lsl;

    invoke-direct {v1, p0}, Lsl;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lt;-><init>(Lag;Lsl;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 85
    :pswitch_0
    const v0, 0x7f0d0091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 86
    :goto_1
    return v0

    .line 79
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 80
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :pswitch_2
    const v0, 0x7f0d0090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lag;->drawableStateChanged()V

    .line 102
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lt;->a([I)V

    .line 103
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lag;->jumpDrawablesToCurrentState()V

    .line 105
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lt;

    move-result-object v0

    invoke-virtual {v0}, Lt;->a()V

    .line 106
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lag;->onAttachedToWindow()V

    .line 88
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lt;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lt;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, v0, Lt;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lu;

    invoke-direct {v1, v0}, Lu;-><init>(Lt;)V

    iput-object v1, v0, Lt;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 93
    :cond_0
    iget-object v1, v0, Lt;->n:Lag;

    invoke-virtual {v1}, Lag;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lt;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 94
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lag;->onDetachedFromWindow()V

    .line 96
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lt;

    move-result-object v0

    .line 97
    iget-object v1, v0, Lt;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, v0, Lt;->n:Lag;

    invoke-virtual {v1}, Lag;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lt;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    const/4 v1, 0x0

    iput-object v1, v0, Lt;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 100
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()I

    move-result v0

    .line 45
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 46
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lt;

    move-result-object v1

    invoke-virtual {v1}, Lt;->b()V

    .line 47
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 48
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 50
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 51
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 131
    :cond_0
    invoke-super {p0, p1}, Lag;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 118
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 120
    sget-object v2, Lem;->a:Leu;

    invoke-virtual {v2, p0}, Leu;->q(Landroid/view/View;)Z

    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 124
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 125
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 126
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 127
    const/4 v1, 0x1

    .line 129
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 128
    goto :goto_1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 72
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 54
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 55
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lt;

    move-result-object v0

    .line 56
    iget-object v1, v0, Lt;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, v0, Lt;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lbs;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    iget-object v1, v0, Lt;->f:Lk;

    if-eqz v1, :cond_1

    .line 59
    iget-object v0, v0, Lt;->f:Lk;

    invoke-virtual {v0, p1}, Lk;->a(Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 63
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 64
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lt;

    move-result-object v0

    .line 65
    iget-object v1, v0, Lt;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, v0, Lt;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbs;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Loj;

    invoke-virtual {v0, p1}, Loj;->a(I)V

    .line 75
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1}, Lag;->setVisibility(I)V

    return-void
.end method
