.class public final Lrr;
.super Landroid/widget/Spinner;
.source "PG"

# interfaces
.implements Lic;


# static fields
.field private static d:[I


# instance fields
.field public a:Lru;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field private e:Lqw;

.field private f:Landroid/content/Context;

.field private g:Ltb;

.field private h:Landroid/widget/SpinnerAdapter;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lrr;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100aa

    invoke-direct {p0, p1, p2, v0}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    const v0, 0x7f0100aa

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrr;->c:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Lnr;->bU:[I

    invoke-static {p1, p2, v0, p3, v6}, Lvy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvy;

    move-result-object v3

    .line 10
    new-instance v0, Lqw;

    invoke-direct {v0, p0}, Lqw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrr;->e:Lqw;

    .line 11
    sget v0, Lnr;->bY:I

    invoke-virtual {v3, v0, v6}, Lvy;->g(II)I

    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    new-instance v0, Loa;

    invoke-direct {v0, p1, v2}, Loa;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 14
    :goto_0
    iput-object v0, v2, Lrr;->f:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lrr;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 17
    :try_start_0
    sget-object v0, Lrr;->d:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 18
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    :cond_1
    :goto_1
    if-ne p4, v7, :cond_2

    .line 29
    new-instance v0, Lru;

    iget-object v2, p0, Lrr;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Lru;-><init>(Lrr;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iget-object v2, p0, Lrr;->f:Landroid/content/Context;

    sget-object v4, Lnr;->bU:[I

    invoke-static {v2, p2, v4, p3, v6}, Lvy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvy;

    move-result-object v2

    .line 31
    sget v4, Lnr;->bV:I

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Lvy;->f(II)I

    move-result v4

    iput v4, p0, Lrr;->b:I

    .line 32
    sget v4, Lnr;->bW:I

    .line 33
    invoke-virtual {v2, v4}, Lvy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lru;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget v4, Lnr;->bX:I

    invoke-virtual {v3, v4}, Lvy;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    iput-object v4, v0, Lru;->a:Ljava/lang/CharSequence;

    .line 38
    iget-object v2, v2, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    iput-object v0, p0, Lrr;->a:Lru;

    .line 40
    new-instance v2, Lrs;

    invoke-direct {v2, p0, p0, v0}, Lrs;-><init>(Lrr;Landroid/view/View;Lru;)V

    iput-object v2, p0, Lrr;->g:Ltb;

    .line 42
    :cond_2
    iget-object v0, v3, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v2, p1, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 46
    const v0, 0x7f040076

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 47
    invoke-virtual {p0, v2}, Lrr;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 49
    :cond_3
    iget-object v0, v3, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    iput-boolean v7, p0, Lrr;->i:Z

    .line 51
    iget-object v0, p0, Lrr;->h:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lrr;->h:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lrr;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    iput-object v1, p0, Lrr;->h:Landroid/widget/SpinnerAdapter;

    .line 54
    :cond_4
    iget-object v0, p0, Lrr;->e:Lqw;

    invoke-virtual {v0, p2, p3}, Lqw;->a(Landroid/util/AttributeSet;I)V

    .line 55
    return-void

    .line 14
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_6

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 22
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 23
    :goto_2
    :try_start_2
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 26
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 22
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 175
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lrr;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 183
    invoke-virtual {p0}, Lrr;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 184
    invoke-virtual {p0}, Lrr;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 185
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 186
    sub-int v3, v8, v1

    .line 187
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 188
    :goto_1
    if-ge v5, v8, :cond_2

    .line 189
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 190
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 193
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 195
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 198
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 199
    :cond_2
    if-eqz p2, :cond_3

    .line 200
    iget-object v0, p0, Lrr;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 201
    iget-object v0, p0, Lrr;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lrr;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lrr;->e:Lqw;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lrr;->e:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/content/res/ColorStateList;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lrr;->e:Lqw;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lrr;->e:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lrr;->e:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->e:Lqw;

    .line 170
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
    .line 164
    iget-object v0, p0, Lrr;->e:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->e:Lqw;

    .line 165
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
    .line 171
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 172
    iget-object v0, p0, Lrr;->e:Lqw;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lrr;->e:Lqw;

    invoke-virtual {v0}, Lqw;->d()V

    .line 174
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lrr;->a:Lru;

    .line 94
    iget v0, v0, Ltt;->g:I

    .line 98
    :goto_0
    return v0

    .line 96
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 97
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lrr;->a:Lru;

    invoke-virtual {v0}, Lru;->g()I

    move-result v0

    .line 84
    :goto_0
    return v0

    .line 82
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 83
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownWidth()I
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    .line 105
    iget v0, p0, Lrr;->b:I

    .line 108
    :goto_0
    return v0

    .line 106
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 107
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lrr;->a:Lru;

    .line 70
    iget-object v0, v0, Ltt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 73
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lrr;->f:Landroid/content/Context;

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 59
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->a:Lru;

    .line 151
    iget-object v0, v0, Lru;->a:Ljava/lang/CharSequence;

    .line 152
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 118
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->a:Lru;

    .line 119
    iget-object v0, v0, Ltt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lrr;->a:Lru;

    invoke-virtual {v0}, Lru;->c()V

    .line 122
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 127
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lrr;->getMeasuredWidth()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lrr;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lrr;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lrr;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 134
    invoke-virtual {p0}, Lrr;->getMeasuredHeight()I

    move-result v1

    .line 135
    invoke-virtual {p0, v0, v1}, Lrr;->setMeasuredDimension(II)V

    .line 136
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lrr;->g:Ltb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->g:Ltb;

    invoke-virtual {v0, p0, p1}, Ltb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lrr;->a:Lru;

    .line 139
    iget-object v0, v0, Ltt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lrr;->a:Lru;

    invoke-virtual {v0}, Lru;->b()V

    .line 142
    :cond_0
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lrr;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 109
    iget-boolean v0, p0, Lrr;->i:Z

    if-nez v0, :cond_1

    .line 110
    iput-object p1, p0, Lrr;->h:Landroid/widget/SpinnerAdapter;

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 113
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lrr;->f:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    :goto_1
    iget-object v1, p0, Lrr;->a:Lru;

    new-instance v2, Lrt;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lrt;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lru;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lrr;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lrr;->e:Lqw;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lrr;->e:Lqw;

    invoke-virtual {v0}, Lqw;->a()V

    .line 160
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 154
    iget-object v0, p0, Lrr;->e:Lqw;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lrr;->e:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(I)V

    .line 156
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lrr;->a:Lru;

    .line 87
    iput p1, v0, Ltt;->g:I

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 90
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lrr;->a:Lru;

    invoke-virtual {v0, p1}, Lru;->a(I)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 78
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_1

    .line 100
    iput p1, p0, Lrr;->b:I

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 102
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lrr;->a:Lru;

    invoke-virtual {v0, p1}, Lru;->a(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 64
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lrr;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lns;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrr;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lrr;->a:Lru;

    .line 146
    iput-object p1, v0, Lru;->a:Ljava/lang/CharSequence;

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
