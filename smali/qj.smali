.class public final Lqj;
.super Lon;
.source "PG"


# instance fields
.field public f:Lqm;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lqo;

.field public l:Lqk;

.field public m:Lql;

.field public final n:Lqp;

.field private o:I

.field private p:I

.field private q:Landroid/util/SparseBooleanArray;

.field private r:Landroid/view/View;

.field private s:Lom;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lon;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lqj;->q:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Lqp;

    invoke-direct {v0, p0}, Lqp;-><init>(Lqj;)V

    iput-object v0, p0, Lqj;->n:Lqp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lpd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p1}, Lpd;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpd;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lon;->a(Lpd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lpd;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 41
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lqr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_2
    return-object v0

    .line 38
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)Lpq;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lqj;->e:Lpq;

    .line 31
    invoke-super {p0, p1}, Lon;->a(Landroid/view/ViewGroup;)Lpq;

    move-result-object v1

    .line 32
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 33
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Lqj;)V

    .line 34
    :cond_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;Loz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lon;->a(Landroid/content/Context;Loz;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lnw;->a(Landroid/content/Context;)Lnw;

    move-result-object v3

    .line 8
    iget-boolean v4, p0, Lqj;->h:Z

    if-nez v4, :cond_1

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    .line 13
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lqj;->g:Z

    .line 15
    :cond_1
    iget-object v0, v3, Lnw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 16
    iput v0, p0, Lqj;->o:I

    .line 17
    invoke-virtual {v3}, Lnw;->a()I

    move-result v0

    iput v0, p0, Lqj;->i:I

    .line 18
    iget v0, p0, Lqj;->o:I

    .line 19
    iget-boolean v3, p0, Lqj;->g:Z

    if-eqz v3, :cond_4

    .line 20
    iget-object v3, p0, Lqj;->f:Lqm;

    if-nez v3, :cond_2

    .line 21
    new-instance v3, Lqm;

    iget-object v4, p0, Lqj;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lqm;-><init>(Lqj;Landroid/content/Context;)V

    iput-object v3, p0, Lqj;->f:Lqm;

    .line 22
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23
    iget-object v3, p0, Lqj;->f:Lqm;

    invoke-virtual {v3, v1, v1}, Lqm;->measure(II)V

    .line 24
    :cond_2
    iget-object v1, p0, Lqj;->f:Lqm;

    invoke-virtual {v1}, Lqm;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 26
    :goto_1
    iput v0, p0, Lqj;->p:I

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    iput-object v6, p0, Lqj;->r:Landroid/view/View;

    .line 29
    return-void

    .line 12
    :cond_3
    iget-object v4, v3, Lnw;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 25
    :cond_4
    iput-object v6, p0, Lqj;->f:Lqm;

    goto :goto_1
.end method

.method public final a(Loz;Z)V
    .locals 0

    .prologue
    .line 230
    invoke-virtual {p0}, Lqj;->d()Z

    .line 231
    invoke-super {p0, p1, p2}, Lon;->a(Loz;Z)V

    .line 232
    return-void
.end method

.method public final a(Lpd;Lpr;)V
    .locals 1

    .prologue
    .line 44
    invoke-interface {p2, p1}, Lpr;->a(Lpd;)V

    .line 45
    iget-object v0, p0, Lqj;->e:Lpq;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 46
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 48
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lpb;

    .line 49
    iget-object v0, p0, Lqj;->s:Lom;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lom;

    invoke-direct {v0, p0}, Lom;-><init>(Lqj;)V

    iput-object v0, p0, Lqj;->s:Lom;

    .line 51
    :cond_0
    iget-object v0, p0, Lqj;->s:Lom;

    .line 52
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lom;

    .line 53
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-super {p0, p1}, Lon;->a(Z)V

    .line 56
    iget-object v0, p0, Lqj;->e:Lpq;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    iget-object v0, p0, Lqj;->c:Loz;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lqj;->c:Loz;

    .line 59
    invoke-virtual {v0}, Loz;->i()V

    .line 60
    iget-object v3, v0, Loz;->d:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v2

    .line 63
    :goto_0
    if-ge v0, v4, :cond_0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lqj;->c:Loz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqj;->c:Loz;

    .line 67
    invoke-virtual {v0}, Loz;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 69
    :goto_1
    iget-boolean v3, p0, Lqj;->g:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 71
    if-ne v3, v1, :cond_7

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd;

    invoke-virtual {v0}, Lpd;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    .line 74
    :cond_1
    :goto_3
    if-eqz v2, :cond_8

    .line 75
    iget-object v0, p0, Lqj;->f:Lqm;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lqm;

    iget-object v2, p0, Lqj;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lqm;-><init>(Lqj;Landroid/content/Context;)V

    iput-object v0, p0, Lqj;->f:Lqm;

    .line 77
    :cond_2
    iget-object v0, p0, Lqj;->f:Lqm;

    invoke-virtual {v0}, Lqm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    iget-object v2, p0, Lqj;->e:Lpq;

    if-eq v0, v2, :cond_4

    .line 79
    if-eqz v0, :cond_3

    .line 80
    iget-object v2, p0, Lqj;->f:Lqm;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lqj;->e:Lpq;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 82
    iget-object v2, p0, Lqj;->f:Lqm;

    .line 83
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lqr;

    move-result-object v3

    .line 84
    iput-boolean v1, v3, Lqr;->a:Z

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_4
    :goto_4
    iget-object v0, p0, Lqj;->e:Lpq;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lqj;->g:Z

    .line 90
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 91
    return-void

    .line 67
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    if-lez v3, :cond_1

    move v2, v1

    goto :goto_3

    .line 87
    :cond_8
    iget-object v0, p0, Lqj;->f:Lqm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqj;->f:Lqm;

    invoke-virtual {v0}, Lqm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lqj;->e:Lpq;

    if-ne v0, v1, :cond_4

    .line 88
    iget-object v0, p0, Lqj;->e:Lpq;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lqj;->f:Lqm;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a()Z
    .locals 17

    .prologue
    .line 157
    move-object/from16 v0, p0

    iget-object v1, v0, Lqj;->c:Loz;

    if-eqz v1, :cond_0

    .line 158
    move-object/from16 v0, p0

    iget-object v1, v0, Lqj;->c:Loz;

    invoke-virtual {v1}, Loz;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    move-object v5, v2

    .line 162
    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lqj;->i:I

    .line 163
    move-object/from16 v0, p0

    iget v10, v0, Lqj;->p:I

    .line 164
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lqj;->e:Lpq;

    check-cast v1, Landroid/view/ViewGroup;

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v4, :cond_3

    .line 171
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd;

    .line 172
    invoke-virtual {v2}, Lpd;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 177
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lqj;->j:Z

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Lpd;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_3
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v8, v2

    goto :goto_1

    .line 160
    :cond_0
    const/4 v2, 0x0

    .line 161
    const/4 v1, 0x0

    move v4, v1

    move-object v5, v2

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v2}, Lpd;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 175
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 176
    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    .line 180
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqj;->g:Z

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    add-int v2, v7, v6

    if-le v2, v8, :cond_5

    .line 181
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 182
    :cond_5
    sub-int v6, v8, v7

    .line 183
    move-object/from16 v0, p0

    iget-object v13, v0, Lqj;->q:Landroid/util/SparseBooleanArray;

    .line 184
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->clear()V

    .line 185
    const/4 v2, 0x0

    move v11, v2

    move v7, v10

    move/from16 v16, v9

    move v9, v6

    move/from16 v6, v16

    :goto_4
    if-ge v11, v4, :cond_12

    .line 186
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd;

    .line 187
    invoke-virtual {v2}, Lpd;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Lqj;->r:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lqj;->a(Lpd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 189
    move-object/from16 v0, p0

    iget-object v8, v0, Lqj;->r:Landroid/view/View;

    if-nez v8, :cond_6

    .line 190
    move-object/from16 v0, p0

    iput-object v3, v0, Lqj;->r:Landroid/view/View;

    .line 191
    :cond_6
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 193
    sub-int/2addr v7, v3

    .line 194
    if-nez v6, :cond_17

    .line 196
    :goto_5
    invoke-virtual {v2}, Lpd;->getGroupId()I

    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    const/4 v8, 0x1

    invoke-virtual {v13, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 199
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lpd;->c(Z)V

    move v2, v7

    move v6, v9

    .line 228
    :goto_6
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v9, v6

    move v7, v2

    move v6, v3

    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {v2}, Lpd;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 201
    invoke-virtual {v2}, Lpd;->getGroupId()I

    move-result v14

    .line 202
    invoke-virtual {v13, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    .line 203
    if-gtz v9, :cond_9

    if-eqz v15, :cond_c

    :cond_9
    if-lez v7, :cond_c

    const/4 v8, 0x1

    .line 204
    :goto_7
    if-eqz v8, :cond_16

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lqj;->r:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lqj;->a(Lpd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 206
    move-object/from16 v0, p0

    iget-object v10, v0, Lqj;->r:Landroid/view/View;

    if-nez v10, :cond_a

    .line 207
    move-object/from16 v0, p0

    iput-object v3, v0, Lqj;->r:Landroid/view/View;

    .line 208
    :cond_a
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 210
    sub-int v10, v7, v3

    .line 211
    if-nez v6, :cond_15

    move v7, v3

    .line 213
    :goto_8
    add-int v3, v10, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    :goto_9
    and-int/2addr v3, v8

    move v8, v10

    move v10, v3

    .line 214
    :goto_a
    if-eqz v10, :cond_e

    if-eqz v14, :cond_e

    .line 215
    const/4 v3, 0x1

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v9

    .line 224
    :goto_b
    if-eqz v10, :cond_b

    add-int/lit8 v3, v3, -0x1

    .line 225
    :cond_b
    invoke-virtual {v2, v10}, Lpd;->c(Z)V

    move v2, v8

    move v6, v3

    move v3, v7

    .line 226
    goto :goto_6

    .line 203
    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    .line 213
    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    .line 216
    :cond_e
    if-eqz v15, :cond_14

    .line 217
    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 218
    const/4 v3, 0x0

    move v6, v9

    move v9, v3

    :goto_c
    if-ge v9, v11, :cond_13

    .line 219
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd;

    .line 220
    invoke-virtual {v3}, Lpd;->getGroupId()I

    move-result v15

    if-ne v15, v14, :cond_10

    .line 221
    invoke-virtual {v3}, Lpd;->f()Z

    move-result v15

    if-eqz v15, :cond_f

    add-int/lit8 v6, v6, 0x1

    .line 222
    :cond_f
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lpd;->c(Z)V

    .line 223
    :cond_10
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_c

    .line 227
    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpd;->c(Z)V

    move v3, v6

    move v2, v7

    move v6, v9

    goto/16 :goto_6

    .line 229
    :cond_12
    const/4 v1, 0x1

    return v1

    :cond_13
    move v3, v6

    goto :goto_b

    :cond_14
    move v3, v9

    goto :goto_b

    :cond_15
    move v7, v6

    goto :goto_8

    :cond_16
    move v10, v8

    move v8, v7

    move v7, v6

    goto :goto_a

    :cond_17
    move v3, v6

    goto/16 :goto_5

    :cond_18
    move v2, v8

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lqj;->f:Lqm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lon;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lpd;)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Lpd;->f()Z

    move-result v0

    return v0
.end method

.method public final a(Lpx;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 94
    invoke-virtual {p1}, Lpx;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 97
    :goto_1
    iget-object v1, v0, Lpx;->k:Loz;

    .line 98
    iget-object v2, p0, Lqj;->c:Loz;

    if-eq v1, v2, :cond_2

    .line 100
    iget-object v0, v0, Lpx;->k:Loz;

    .line 101
    check-cast v0, Lpx;

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Lpx;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 103
    iget-object v0, p0, Lqj;->e:Lpq;

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 106
    :goto_2
    if-ge v5, v7, :cond_4

    .line 107
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 108
    instance-of v1, v2, Lpr;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lpr;

    .line 109
    invoke-interface {v1}, Lpr;->a()Lpd;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 114
    :goto_3
    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {p1}, Lpx;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 118
    invoke-virtual {p1}, Lpx;->size()I

    move-result v1

    move v0, v4

    .line 119
    :goto_4
    if-ge v0, v1, :cond_7

    .line 120
    invoke-virtual {p1, v0}, Lpx;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 121
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 125
    :goto_5
    new-instance v1, Lqk;

    iget-object v4, p0, Lqj;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Lqk;-><init>(Lqj;Landroid/content/Context;Lpx;Landroid/view/View;)V

    iput-object v1, p0, Lqj;->l:Lqk;

    .line 126
    iget-object v1, p0, Lqj;->l:Lqk;

    invoke-virtual {v1, v0}, Lqk;->a(Z)V

    .line 127
    iget-object v0, p0, Lqj;->l:Lqk;

    .line 128
    invoke-virtual {v0}, Lpm;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 112
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 124
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 130
    :cond_6
    invoke-super {p0, p1}, Lon;->a(Lpx;)Z

    move v4, v3

    .line 131
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 132
    iget-boolean v0, p0, Lqj;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqj;->c:Loz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj;->e:Lpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj;->m:Lql;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqj;->c:Loz;

    .line 133
    invoke-virtual {v0}, Loz;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lqo;

    iget-object v1, p0, Lqj;->b:Landroid/content/Context;

    iget-object v2, p0, Lqj;->c:Loz;

    iget-object v3, p0, Lqj;->f:Lqm;

    invoke-direct {v0, p0, v1, v2, v3}, Lqo;-><init>(Lqj;Landroid/content/Context;Loz;Landroid/view/View;)V

    .line 135
    new-instance v1, Lql;

    invoke-direct {v1, p0, v0}, Lql;-><init>(Lqj;Lqo;)V

    iput-object v1, p0, Lqj;->m:Lql;

    .line 136
    iget-object v0, p0, Lqj;->e:Lpq;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqj;->m:Lql;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lon;->a(Lpx;)Z

    .line 138
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 140
    iget-object v0, p0, Lqj;->m:Lql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj;->e:Lpq;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lqj;->e:Lpq;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lqj;->m:Lql;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lqj;->m:Lql;

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lqj;->k:Lqo;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Lpm;->c()V

    move v0, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lqj;->c()Z

    move-result v0

    .line 150
    invoke-virtual {p0}, Lqj;->e()Z

    move-result v1

    or-int/2addr v0, v1

    .line 151
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lqj;->l:Lqk;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lqj;->l:Lqk;

    invoke-virtual {v0}, Lqk;->c()V

    .line 154
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lqj;->k:Lqo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj;->k:Lqo;

    invoke-virtual {v0}, Lqo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
