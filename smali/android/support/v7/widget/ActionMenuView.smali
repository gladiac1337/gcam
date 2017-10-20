.class public Landroid/support/v7/widget/ActionMenuView;
.super Ltl;
.source "PG"

# interfaces
.implements Lpb;
.implements Lpq;


# instance fields
.field public a:Loz;

.field public b:Z

.field public c:Lqj;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Ltl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-boolean v2, p0, Ltl;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 8
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 9
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->h:I

    .line 10
    return-void
.end method

.method public static a()Lqr;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    .line 270
    const/16 v1, 0x10

    iput v1, v0, Lqr;->h:I

    .line 271
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)Lqr;
    .locals 2

    .prologue
    .line 273
    if-eqz p0, :cond_2

    .line 274
    instance-of v0, p0, Lqr;

    if-eqz v0, :cond_1

    new-instance v0, Lqr;

    check-cast p0, Lqr;

    invoke-direct {v0, p0}, Lqr;-><init>(Lqr;)V

    .line 275
    :goto_0
    iget v1, v0, Lqr;->h:I

    if-gtz v1, :cond_0

    .line 276
    const/16 v1, 0x10

    iput v1, v0, Lqr;->h:I

    .line 278
    :cond_0
    :goto_1
    return-object v0

    .line 274
    :cond_1
    new-instance v0, Lqr;

    invoke-direct {v0, p0}, Lqr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 278
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lqr;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Landroid/util/AttributeSet;)Lqr;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Lqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private final d(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 288
    if-nez p1, :cond_0

    move v0, v2

    .line 297
    :goto_0
    return v0

    .line 290
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 291
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Lqq;

    if-eqz v3, :cond_1

    .line 294
    check-cast v0, Lqq;

    invoke-interface {v0}, Lqq;->e()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 295
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Lqq;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 296
    check-cast v0, Lqq;

    invoke-interface {v0}, Lqq;->c_()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/AttributeSet;)Ltm;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Lqr;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:I

    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:I

    .line 13
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final a(Loz;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Loz;

    .line 284
    return-void
.end method

.method public final a(Lqj;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqj;

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqj;

    .line 19
    iput-object p0, v0, Lqj;->e:Lpq;

    .line 20
    iget-object v0, v0, Lqj;->c:Loz;

    .line 21
    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Loz;

    .line 22
    return-void
.end method

.method public final a(Lpd;)Z
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Loz;

    .line 281
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Loz;->a(Landroid/view/MenuItem;Lpo;I)Z

    move-result v0

    .line 282
    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup$LayoutParams;)Ltm;
    .locals 1

    .prologue
    .line 299
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lqr;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqj;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqj;

    invoke-virtual {v0}, Lqj;->d()Z

    .line 287
    :cond_0
    return-void
.end method

.method protected final synthetic c()Ltm;
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lqr;

    move-result-object v0

    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 279
    if-eqz p1, :cond_0

    instance-of v0, p1, Lqr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 302
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lqr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Lqr;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 303
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lqr;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Ltl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqj;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqj;->a(Z)V

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqj;

    invoke-virtual {v0}, Lqj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqj;

    invoke-virtual {v0}, Lqj;->c()Z

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqj;

    invoke-virtual {v0}, Lqj;->b()Z

    .line 29
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Ltl;->onDetachedFromWindow()V

    .line 267
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    .line 268
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 191
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-nez v0, :cond_1

    .line 192
    invoke-super/range {p0 .. p5}, Ltl;->onLayout(ZIIII)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    .line 195
    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    .line 197
    iget v8, p0, Ltl;->g:I

    .line 199
    const/4 v4, 0x0

    .line 200
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-static {p0}, Lww;->a(Landroid/view/View;)Z

    move-result v9

    .line 203
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 204
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    .line 206
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lqr;

    .line 207
    iget-boolean v2, v0, Lqr;->a:Z

    if-eqz v2, :cond_4

    .line 208
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 209
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    add-int/2addr v1, v8

    .line 211
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 212
    if-eqz v9, :cond_3

    .line 213
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Lqr;->leftMargin:I

    add-int/2addr v0, v2

    .line 214
    add-int v2, v0, v1

    .line 217
    :goto_2
    div-int/lit8 v12, v11, 0x2

    sub-int v12, v7, v12

    .line 218
    add-int/2addr v11, v12

    .line 219
    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/view/View;->layout(IIII)V

    .line 220
    sub-int v1, v3, v1

    .line 221
    const/4 v0, 0x1

    move v2, v4

    .line 227
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    iget v0, v0, Lqr;->rightMargin:I

    sub-int/2addr v2, v0

    .line 216
    sub-int v0, v2, v1

    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v10, v0, Lqr;->leftMargin:I

    add-int/2addr v2, v10

    iget v0, v0, Lqr;->rightMargin:I

    add-int/2addr v0, v2

    .line 224
    sub-int v0, v3, v0

    .line 225
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    .line 226
    add-int/lit8 v2, v4, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_3

    .line 228
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    if-nez v1, :cond_6

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 232
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 233
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 234
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    .line 235
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 237
    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    .line 238
    const/4 v1, 0x0

    if-lez v0, :cond_8

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 239
    if-eqz v9, :cond_9

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 241
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v6, :cond_0

    .line 242
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lqr;

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_b

    iget-boolean v5, v0, Lqr;->a:Z

    if-nez v5, :cond_b

    .line 245
    iget v5, v0, Lqr;->rightMargin:I

    sub-int/2addr v1, v5

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 248
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 249
    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 250
    iget v0, v0, Lqr;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 251
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 237
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 238
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 253
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 254
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v6, :cond_0

    .line 255
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lqr;

    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_a

    iget-boolean v5, v0, Lqr;->a:Z

    if-nez v5, :cond_a

    .line 258
    iget v5, v0, Lqr;->leftMargin:I

    add-int/2addr v1, v5

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 261
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 262
    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 263
    iget v0, v0, Lqr;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 264
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v1

    move v2, v4

    move v1, v3

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 34

    .prologue
    .line 30
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 31
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 32
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eq v7, v6, :cond_0

    .line 33
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 35
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->a:Loz;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v6, v7, :cond_1

    .line 36
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 37
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuView;->a:Loz;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Loz;->b(Z)V

    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    .line 39
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v6, :cond_22

    if-lez v8, :cond_22

    .line 41
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 42
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 43
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v22, v8, v9

    .line 46
    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v22

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    .line 47
    sub-int v25, v6, v7

    .line 48
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int v11, v25, v6

    .line 49
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    rem-int v6, v25, v6

    .line 50
    if-nez v11, :cond_3

    .line 51
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 190
    :goto_1
    return-void

    .line 31
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 53
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int/2addr v6, v11

    add-int v26, v7, v6

    .line 55
    const/16 v18, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const-wide/16 v14, 0x0

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    .line 62
    const/4 v6, 0x0

    move/from16 v21, v6

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v27

    if-ge v0, v1, :cond_d

    .line 63
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_2b

    .line 65
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 66
    add-int/lit8 v16, v7, 0x1

    .line 67
    if-eqz v9, :cond_4

    .line 68
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v8, v6, v7, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqr;

    .line 70
    const/4 v7, 0x0

    iput-boolean v7, v6, Lqr;->f:Z

    .line 71
    const/4 v7, 0x0

    iput v7, v6, Lqr;->c:I

    .line 72
    const/4 v7, 0x0

    iput v7, v6, Lqr;->b:I

    .line 73
    const/4 v7, 0x0

    iput-boolean v7, v6, Lqr;->d:Z

    .line 74
    const/4 v7, 0x0

    iput v7, v6, Lqr;->leftMargin:I

    .line 75
    const/4 v7, 0x0

    iput v7, v6, Lqr;->rightMargin:I

    .line 76
    if-eqz v9, :cond_8

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Lqr;->e:Z

    .line 77
    iget-boolean v7, v6, Lqr;->a:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    move v10, v7

    .line 79
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lqr;

    .line 80
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int v9, v9, v22

    .line 81
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 82
    move/from16 v0, v20

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    .line 83
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 84
    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    move/from16 v20, v9

    .line 85
    :goto_6
    const/4 v9, 0x0

    .line 86
    if-lez v10, :cond_7

    if-eqz v20, :cond_5

    const/16 v29, 0x2

    move/from16 v0, v29

    if-lt v10, v0, :cond_7

    .line 87
    :cond_5
    mul-int v9, v26, v10

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 88
    move/from16 v0, v28

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 90
    div-int v9, v10, v26

    .line 91
    rem-int v10, v10, v26

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 92
    :cond_6
    if-eqz v20, :cond_7

    const/4 v10, 0x2

    if-ge v9, v10, :cond_7

    const/4 v9, 0x2

    .line 93
    :cond_7
    iget-boolean v10, v7, Lqr;->a:Z

    if-nez v10, :cond_c

    if-eqz v20, :cond_c

    const/4 v10, 0x1

    .line 94
    :goto_7
    iput-boolean v10, v7, Lqr;->d:Z

    .line 95
    iput v9, v7, Lqr;->b:I

    .line 96
    mul-int v7, v9, v26

    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v0, v28

    invoke-virtual {v8, v7, v0}, Landroid/view/View;->measure(II)V

    .line 100
    move/from16 v0, v17

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 101
    iget-boolean v7, v6, Lqr;->d:Z

    if-eqz v7, :cond_2a

    add-int/lit8 v7, v12, 0x1

    .line 102
    :goto_8
    iget-boolean v6, v6, Lqr;->a:Z

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    .line 103
    :goto_9
    sub-int v12, v11, v9

    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v18

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 105
    const/4 v8, 0x1

    if-ne v9, v8, :cond_28

    const/4 v8, 0x1

    shl-int v8, v8, v21

    int-to-long v8, v8

    or-long/2addr v8, v14

    move v13, v6

    move-wide/from16 v32, v8

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide/from16 v6, v32

    .line 106
    :goto_a
    add-int/lit8 v14, v21, 0x1

    move/from16 v21, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide v14, v6

    move v7, v8

    goto/16 :goto_2

    .line 76
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_9
    move v10, v11

    .line 77
    goto/16 :goto_4

    .line 83
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 84
    :cond_b
    const/4 v9, 0x0

    move/from16 v20, v9

    goto/16 :goto_6

    .line 93
    :cond_c
    const/4 v10, 0x0

    goto :goto_7

    .line 107
    :cond_d
    if-eqz v13, :cond_e

    const/4 v6, 0x2

    if-ne v7, v6, :cond_e

    const/4 v6, 0x1

    move v8, v6

    .line 108
    :goto_b
    const/4 v6, 0x0

    move-wide/from16 v20, v14

    move/from16 v16, v11

    move v15, v6

    .line 109
    :goto_c
    if-lez v12, :cond_14

    if-lez v16, :cond_14

    .line 110
    const v14, 0x7fffffff

    .line 111
    const-wide/16 v10, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_d
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_10

    .line 114
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqr;

    .line 116
    iget-boolean v0, v6, Lqr;->d:Z

    move/from16 v28, v0

    if-eqz v28, :cond_27

    .line 117
    iget v0, v6, Lqr;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_f

    .line 118
    iget v9, v6, Lqr;->b:I

    .line 119
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v10, v6

    .line 120
    const/4 v6, 0x1

    .line 124
    :goto_e
    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move v14, v9

    move v9, v6

    goto :goto_d

    .line 107
    :cond_e
    const/4 v6, 0x0

    move v8, v6

    goto :goto_b

    .line 121
    :cond_f
    iget v6, v6, Lqr;->b:I

    if-ne v6, v14, :cond_27

    .line 122
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v0, v6

    move-wide/from16 v28, v0

    or-long v10, v10, v28

    .line 123
    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_e

    .line 125
    :cond_10
    or-long v20, v20, v10

    .line 126
    move/from16 v0, v16

    if-gt v9, v0, :cond_14

    .line 127
    add-int/lit8 v22, v14, 0x1

    .line 128
    const/4 v6, 0x0

    move-wide/from16 v14, v20

    move/from16 v9, v16

    move/from16 v16, v6

    :goto_f
    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_13

    .line 129
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 130
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqr;

    .line 131
    const/16 v21, 0x1

    shl-int v21, v21, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v10

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-nez v21, :cond_11

    .line 132
    iget v6, v6, Lqr;->b:I

    move/from16 v0, v22

    if-ne v6, v0, :cond_26

    const/4 v6, 0x1

    shl-int v6, v6, v16

    int-to-long v0, v6

    move-wide/from16 v20, v0

    or-long v14, v14, v20

    move v6, v9

    .line 138
    :goto_10
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v9, v6

    goto :goto_f

    .line 133
    :cond_11
    if-eqz v8, :cond_12

    iget-boolean v0, v6, Lqr;->e:Z

    move/from16 v21, v0

    if-eqz v21, :cond_12

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_12

    .line 134
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v21, v0

    add-int v21, v21, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    :cond_12
    iget v0, v6, Lqr;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Lqr;->b:I

    .line 136
    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Lqr;->f:Z

    .line 137
    add-int/lit8 v6, v9, -0x1

    goto :goto_10

    .line 139
    :cond_13
    const/4 v6, 0x1

    move-wide/from16 v20, v14

    move/from16 v16, v9

    move v15, v6

    .line 140
    goto/16 :goto_c

    :cond_14
    move-wide/from16 v10, v20

    .line 141
    if-nez v13, :cond_18

    const/4 v6, 0x1

    if-ne v7, v6, :cond_18

    const/4 v6, 0x1

    .line 142
    :goto_11
    if-lez v16, :cond_1e

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-eqz v8, :cond_1e

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v16

    if-lt v0, v7, :cond_15

    if-nez v6, :cond_15

    const/4 v7, 0x1

    move/from16 v0, v17

    if-le v0, v7, :cond_1e

    .line 143
    :cond_15
    invoke-static {v10, v11}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 144
    if-nez v6, :cond_25

    .line 145
    const-wide/16 v8, 0x1

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_16

    .line 146
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqr;

    .line 147
    iget-boolean v6, v6, Lqr;->e:Z

    if-nez v6, :cond_16

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    .line 148
    :cond_16
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_25

    .line 149
    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqr;

    .line 150
    iget-boolean v6, v6, Lqr;->e:Z

    if-nez v6, :cond_25

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    .line 151
    :goto_12
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_19

    mul-int v7, v16, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    .line 152
    :goto_13
    const/4 v6, 0x0

    move v9, v6

    move v8, v15

    :goto_14
    move/from16 v0, v27

    if-ge v9, v0, :cond_1f

    .line 153
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v12, v6

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_1d

    .line 154
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 155
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqr;

    .line 156
    instance-of v12, v12, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v12, :cond_1a

    .line 157
    iput v7, v6, Lqr;->c:I

    .line 158
    const/4 v8, 0x1

    iput-boolean v8, v6, Lqr;->f:Z

    .line 159
    if-nez v9, :cond_17

    iget-boolean v8, v6, Lqr;->e:Z

    if-nez v8, :cond_17

    .line 160
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lqr;->leftMargin:I

    .line 161
    :cond_17
    const/4 v6, 0x1

    .line 171
    :goto_15
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_14

    .line 141
    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 151
    :cond_19
    const/4 v6, 0x0

    move v7, v6

    goto :goto_13

    .line 162
    :cond_1a
    iget-boolean v12, v6, Lqr;->a:Z

    if-eqz v12, :cond_1b

    .line 163
    iput v7, v6, Lqr;->c:I

    .line 164
    const/4 v8, 0x1

    iput-boolean v8, v6, Lqr;->f:Z

    .line 165
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lqr;->rightMargin:I

    .line 166
    const/4 v6, 0x1

    goto :goto_15

    .line 167
    :cond_1b
    if-eqz v9, :cond_1c

    .line 168
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lqr;->leftMargin:I

    .line 169
    :cond_1c
    add-int/lit8 v12, v27, -0x1

    if-eq v9, v12, :cond_1d

    .line 170
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lqr;->rightMargin:I

    :cond_1d
    move v6, v8

    goto :goto_15

    :cond_1e
    move v8, v15

    .line 172
    :cond_1f
    if-eqz v8, :cond_21

    .line 173
    const/4 v6, 0x0

    move v7, v6

    :goto_16
    move/from16 v0, v27

    if-ge v7, v0, :cond_21

    .line 174
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 175
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqr;

    .line 176
    iget-boolean v9, v6, Lqr;->f:Z

    if-eqz v9, :cond_20

    .line 177
    iget v9, v6, Lqr;->b:I

    mul-int v9, v9, v26

    iget v6, v6, Lqr;->c:I

    add-int/2addr v6, v9

    .line 178
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    .line 179
    :cond_20
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_16

    .line 180
    :cond_21
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_24

    .line 182
    :goto_17
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 184
    :cond_22
    const/4 v6, 0x0

    move v7, v6

    :goto_18
    if-ge v7, v8, :cond_23

    .line 185
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqr;

    .line 187
    const/4 v9, 0x0

    iput v9, v6, Lqr;->rightMargin:I

    iput v9, v6, Lqr;->leftMargin:I

    .line 188
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_18

    .line 189
    :cond_23
    invoke-super/range {p0 .. p2}, Ltl;->onMeasure(II)V

    goto/16 :goto_1

    :cond_24
    move/from16 v18, v19

    goto :goto_17

    :cond_25
    move v6, v7

    goto/16 :goto_12

    :cond_26
    move v6, v9

    goto/16 :goto_10

    :cond_27
    move v6, v9

    move v9, v14

    goto/16 :goto_e

    :cond_28
    move v13, v6

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide v6, v14

    goto/16 :goto_a

    :cond_29
    move v6, v13

    goto/16 :goto_9

    :cond_2a
    move v7, v12

    goto/16 :goto_8

    :cond_2b
    move v8, v7

    move/from16 v9, v17

    move/from16 v10, v18

    move-wide v6, v14

    goto/16 :goto_a
.end method
