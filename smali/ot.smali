.class public final Lot;
.super Landroid/widget/Spinner;
.source "PG"

# interfaces
.implements Lel;


# static fields
.field private static d:[I


# instance fields
.field public a:Low;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field private e:Lnx;

.field private f:Landroid/content/Context;

.field private g:Lqe;

.field private h:Landroid/widget/SpinnerAdapter;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 207
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lot;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100ac

    invoke-direct {p0, p1, p2, v0}, Lot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    const v0, 0x7f0100ac

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lot;->c:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Lks;->bV:[I

    invoke-static {p1, p2, v0, p3, v7}, Lta;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lta;

    move-result-object v4

    .line 10
    new-instance v0, Lnx;

    invoke-direct {v0, p0}, Lnx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lot;->e:Lnx;

    .line 11
    sget v0, Lks;->bZ:I

    invoke-virtual {v4, v0, v7}, Lta;->g(II)I

    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    new-instance v0, Llb;

    invoke-direct {v0, p1, v2}, Llb;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 14
    :goto_0
    iput-object v0, v2, Lot;->f:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lot;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    .line 18
    :try_start_0
    sget-object v0, Lot;->d:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 19
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 32
    new-instance v0, Low;

    iget-object v2, p0, Lot;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Low;-><init>(Lot;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iget-object v2, p0, Lot;->f:Landroid/content/Context;

    sget-object v5, Lks;->bV:[I

    invoke-static {v2, p2, v5, p3, v7}, Lta;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lta;

    move-result-object v2

    .line 34
    sget v5, Lks;->bW:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Lta;->f(II)I

    move-result v5

    iput v5, p0, Lot;->b:I

    .line 35
    sget v5, Lks;->bX:I

    .line 36
    invoke-virtual {v2, v5}, Lta;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Low;->a(Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget v5, Lks;->bY:I

    invoke-virtual {v4, v5}, Lta;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    iput-object v5, v0, Low;->a:Ljava/lang/CharSequence;

    .line 41
    iget-object v2, v2, Lta;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    iput-object v0, p0, Lot;->a:Low;

    .line 43
    new-instance v2, Lou;

    invoke-direct {v2, p0, p0, v0}, Lou;-><init>(Lot;Landroid/view/View;Low;)V

    iput-object v2, p0, Lot;->g:Lqe;

    .line 45
    :cond_2
    iget-object v0, v4, Lta;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v2, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 49
    const v0, 0x7f040078

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 50
    invoke-virtual {p0, v2}, Lot;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 52
    :cond_3
    iget-object v0, v4, Lta;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    iput-boolean v3, p0, Lot;->i:Z

    .line 54
    iget-object v0, p0, Lot;->h:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lot;->h:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lot;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    iput-object v1, p0, Lot;->h:Landroid/widget/SpinnerAdapter;

    .line 57
    :cond_4
    iget-object v0, p0, Lot;->e:Lnx;

    invoke-virtual {v0, p2, p3}, Lnx;->a(Landroid/util/AttributeSet;I)V

    .line 58
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

    .line 23
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 24
    :goto_2
    :try_start_2
    const-string v5, "AppCompatSpinner"

    const-string v6, "Could not read android:spinnerMode"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 27
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw v0

    :cond_8
    move p4, v3

    .line 30
    goto/16 :goto_1

    .line 27
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 23
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

    .line 178
    if-nez p1, :cond_0

    .line 205
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lot;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 186
    invoke-virtual {p0}, Lot;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 187
    invoke-virtual {p0}, Lot;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 188
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 189
    sub-int v3, v8, v1

    .line 190
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 191
    :goto_1
    if-ge v5, v8, :cond_2

    .line 192
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 193
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 196
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 198
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 201
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 202
    :cond_2
    if-eqz p2, :cond_3

    .line 203
    iget-object v0, p0, Lot;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 204
    iget-object v0, p0, Lot;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lot;->c:Landroid/graphics/Rect;

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
    .line 164
    iget-object v0, p0, Lot;->e:Lnx;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lot;->e:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(Landroid/content/res/ColorStateList;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lot;->e:Lnx;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lot;->e:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 171
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lot;->e:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot;->e:Lnx;

    .line 168
    invoke-virtual {v0}, Lnx;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lot;->e:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot;->e:Lnx;

    .line 173
    invoke-virtual {v0}, Lnx;->c()Landroid/graphics/PorterDuff$Mode;

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
    .line 174
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 175
    iget-object v0, p0, Lot;->e:Lnx;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lot;->e:Lnx;

    invoke-virtual {v0}, Lnx;->d()V

    .line 177
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lot;->a:Low;

    .line 97
    iget v0, v0, Lqw;->g:I

    .line 101
    :goto_0
    return v0

    .line 99
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 100
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lot;->a:Low;

    invoke-virtual {v0}, Low;->g()I

    move-result v0

    .line 87
    :goto_0
    return v0

    .line 85
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 86
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownWidth()I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lot;->b:I

    .line 111
    :goto_0
    return v0

    .line 109
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 110
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lot;->a:Low;

    .line 73
    iget-object v0, v0, Lqw;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 75
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 76
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lot;->f:Landroid/content/Context;

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 62
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot;->a:Low;

    .line 154
    iget-object v0, v0, Low;->a:Ljava/lang/CharSequence;

    .line 155
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
    .line 120
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 121
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot;->a:Low;

    .line 122
    iget-object v0, v0, Lqw;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lot;->a:Low;

    invoke-virtual {v0}, Low;->c()V

    .line 125
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 130
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lot;->getMeasuredWidth()I

    move-result v0

    .line 133
    invoke-virtual {p0}, Lot;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lot;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lot;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 137
    invoke-virtual {p0}, Lot;->getMeasuredHeight()I

    move-result v1

    .line 138
    invoke-virtual {p0, v0, v1}, Lot;->setMeasuredDimension(II)V

    .line 139
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lot;->g:Lqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot;->g:Lqe;

    invoke-virtual {v0, p0, p1}, Lqe;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    .line 128
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
    .line 140
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lot;->a:Low;

    .line 142
    iget-object v0, v0, Lqw;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lot;->a:Low;

    invoke-virtual {v0}, Low;->b()V

    .line 145
    :cond_0
    const/4 v0, 0x1

    .line 146
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
    .line 206
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lot;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Lot;->i:Z

    if-nez v0, :cond_1

    .line 113
    iput-object p1, p0, Lot;->h:Landroid/widget/SpinnerAdapter;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 116
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lot;->f:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lot;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 118
    :goto_1
    iget-object v1, p0, Lot;->a:Low;

    new-instance v2, Lov;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lov;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Low;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lot;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lot;->e:Lnx;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lot;->e:Lnx;

    invoke-virtual {v0}, Lnx;->a()V

    .line 163
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 157
    iget-object v0, p0, Lot;->e:Lnx;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lot;->e:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(I)V

    .line 159
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lot;->a:Low;

    .line 90
    iput p1, v0, Lqw;->g:I

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 93
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lot;->a:Low;

    invoke-virtual {v0, p1}, Low;->a(I)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 81
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_1

    .line 103
    iput p1, p0, Lot;->b:I

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lot;->a:Low;

    invoke-virtual {v0, p1}, Low;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 67
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lot;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkt;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lot;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lot;->a:Low;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lot;->a:Low;

    .line 149
    iput-object p1, v0, Low;->a:Ljava/lang/CharSequence;

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
