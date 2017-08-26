.class public abstract Lry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ltu;

.field private b:Ltu;

.field public f:Lpe;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lts;

.field public i:Lts;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrz;

    invoke-direct {v0, p0}, Lrz;-><init>(Lry;)V

    iput-object v0, p0, Lry;->a:Ltu;

    .line 3
    new-instance v0, Lsa;

    invoke-direct {v0, p0}, Lsa;-><init>(Lry;)V

    iput-object v0, p0, Lry;->b:Ltu;

    .line 4
    new-instance v0, Lts;

    iget-object v1, p0, Lry;->a:Ltu;

    invoke-direct {v0, v1}, Lts;-><init>(Ltu;)V

    iput-object v0, p0, Lry;->h:Lts;

    .line 5
    new-instance v0, Lts;

    iget-object v1, p0, Lry;->b:Ltu;

    invoke-direct {v0, v1}, Lts;-><init>(Ltu;)V

    iput-object v0, p0, Lry;->i:Lts;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lry;->j:Z

    .line 7
    iput-boolean v2, p0, Lry;->k:Z

    .line 8
    iput-boolean v2, p0, Lry;->l:Z

    .line 9
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 71
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 72
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 73
    sparse-switch v1, :sswitch_data_0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 75
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 207
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 210
    if-eqz p4, :cond_3

    .line 211
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 236
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 214
    :cond_1
    if-ne p3, v5, :cond_2

    .line 215
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 221
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 218
    goto :goto_0

    .line 222
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 224
    goto :goto_0

    .line 225
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 230
    goto :goto_0

    .line 231
    :cond_5
    if-ne p3, v4, :cond_7

    .line 233
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 234
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    .line 145
    iget-object v0, v0, Lsc;->c:Lso;

    invoke-virtual {v0}, Lso;->c()I

    move-result v0

    .line 146
    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    .line 242
    iget-object v1, v0, Lsc;->d:Landroid/graphics/Rect;

    .line 243
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Lsc;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Lsc;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Lsc;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Lsc;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 244
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    iget-object v0, v0, Lsc;->d:Landroid/graphics/Rect;

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 199
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 200
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 204
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    iget-object v0, v0, Lsc;->d:Landroid/graphics/Rect;

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    iget-object v0, v0, Lsc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 265
    sub-int v0, v1, v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    iget-object v0, v0, Lsc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 268
    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    iget-object v0, v0, Lsc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 271
    add-int/2addr v0, v1

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    iget-object v0, v0, Lsc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 274
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILsh;Lsm;)I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lsh;Lsm;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 417
    iget-object v1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-nez v1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lry;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    invoke-virtual {v0}, Lrr;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILsh;Lsm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lsc;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lsc;

    invoke-direct {v0, p1, p2}, Lsc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lsc;
    .locals 1

    .prologue
    .line 87
    instance-of v0, p1, Lsc;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lsc;

    check-cast p1, Lsc;

    invoke-direct {v0, p1}, Lsc;-><init>(Lsc;)V

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lsc;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lsc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lsc;

    invoke-direct {v0, p1}, Lsc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lry;->q:I

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lry;->o:I

    .line 24
    iget v0, p0, Lry;->o:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 25
    iput v1, p0, Lry;->q:I

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lry;->r:I

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lry;->p:I

    .line 28
    iget v0, p0, Lry;->p:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 29
    iput v1, p0, Lry;->r:I

    .line 30
    :cond_1
    return-void
.end method

.method public a(IILsm;Lsb;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(ILsb;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(ILsh;)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lry;->f(I)Landroid/view/View;

    move-result-object v0

    .line 162
    invoke-virtual {p0, p1}, Lry;->d(I)V

    .line 163
    invoke-virtual {p2, v0}, Lsh;->a(Landroid/view/View;)V

    .line 164
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lry;->p()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lry;->r()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lry;->q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lry;->s()I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    iget-object v2, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    .line 60
    sget-object v3, Lem;->a:Leu;

    invoke-virtual {v3, v2}, Leu;->f(Landroid/view/View;)I

    move-result v2

    .line 61
    invoke-static {p2, v0, v2}, Lry;->a(III)I

    move-result v0

    .line 63
    iget-object v2, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    .line 64
    sget-object v3, Lem;->a:Leu;

    invoke-virtual {v3, v2}, Leu;->g(Landroid/view/View;)I

    move-result v2

    .line 65
    invoke-static {p3, v1, v2}, Lry;->a(III)I

    move-result v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lry;->d(II)V

    .line 67
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    iput-object v2, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iput-object v2, p0, Lry;->f:Lpe;

    .line 13
    iput v0, p0, Lry;->q:I

    .line 14
    iput v0, p0, Lry;->r:I

    .line 19
    :goto_0
    iput v1, p0, Lry;->o:I

    .line 20
    iput v1, p0, Lry;->p:I

    .line 21
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    iput-object v0, p0, Lry;->f:Lpe;

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lry;->q:I

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lry;->r:I

    goto :goto_0
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 97
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v2

    .line 98
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lso;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    :cond_0
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v0, v2}, Ltv;->b(Lso;)V

    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    .line 102
    invoke-virtual {v2}, Lso;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lso;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    :cond_1
    invoke-virtual {v2}, Lso;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {v2}, Lso;->f()V

    .line 106
    :goto_1
    iget-object v1, p0, Lry;->f:Lpe;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lpe;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 130
    :cond_2
    :goto_2
    iget-boolean v1, v0, Lsc;->f:Z

    if-eqz v1, :cond_3

    .line 131
    iget-object v1, v2, Lso;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 132
    iput-boolean v7, v0, Lsc;->f:Z

    .line 133
    :cond_3
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v0, v2}, Ltv;->c(Lso;)V

    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v2}, Lso;->h()V

    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 108
    iget-object v1, p0, Lry;->f:Lpe;

    invoke-virtual {v1, p1}, Lpe;->c(Landroid/view/View;)I

    move-result v1

    .line 109
    if-ne p2, v4, :cond_7

    .line 110
    iget-object v3, p0, Lry;->f:Lpe;

    invoke-virtual {v3}, Lpe;->a()I

    move-result p2

    .line 111
    :cond_7
    if-ne v1, v4, :cond_8

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    .line 113
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_8
    if-eq v1, p2, :cond_2

    .line 115
    iget-object v3, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 116
    invoke-virtual {v3, v1}, Lry;->f(I)Landroid/view/View;

    move-result-object v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_9
    invoke-virtual {v3, v1}, Lry;->e(I)V

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lsc;

    .line 122
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lso;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 124
    iget-object v6, v3, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v6, v5}, Ltv;->b(Lso;)V

    .line 126
    :goto_3
    iget-object v3, v3, Lry;->f:Lpe;

    invoke-virtual {v5}, Lso;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lpe;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 125
    :cond_a
    iget-object v6, v3, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v6, v5}, Ltv;->c(Lso;)V

    goto :goto_3

    .line 128
    :cond_b
    iget-object v1, p0, Lry;->f:Lpe;

    invoke-virtual {v1, p1, p2, v7}, Lpe;->a(Landroid/view/View;IZ)V

    .line 129
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsc;->e:Z

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    iget-object v0, v0, Lsc;->d:Landroid/graphics/Rect;

    .line 246
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 248
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 253
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 255
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 260
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 261
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 262
    return-void
.end method

.method final a(Landroid/view/View;Lfz;)V
    .locals 2

    .prologue
    .line 407
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lry;->f:Lpe;

    iget-object v0, v0, Lso;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lpe;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {p0, v0, v1, p1, p2}, Lry;->a(Lsh;Lsm;Landroid/view/View;Lfz;)V

    .line 410
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 396
    iget-object v1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 397
    iget-object v1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    .line 400
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    .line 401
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    .line 402
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 403
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 404
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    invoke-virtual {v0}, Lrr;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 402
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Lsh;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 171
    .line 172
    iget-object v0, p1, Lsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 174
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 176
    iget-object v0, p1, Lsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    iget-object v0, v0, Lso;->a:Landroid/view/View;

    .line 178
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lso;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 180
    invoke-virtual {v3, v5}, Lso;->a(Z)V

    .line 181
    invoke-virtual {v3}, Lso;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 182
    iget-object v4, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 183
    :cond_0
    iget-object v4, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    if-eqz v4, :cond_1

    .line 184
    iget-object v4, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    invoke-virtual {v4, v3}, Lru;->c(Lso;)V

    .line 185
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lso;->a(Z)V

    .line 186
    invoke-virtual {p1, v0}, Lsh;->b(Landroid/view/View;)V

    .line 187
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p1, Lsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190
    iget-object v0, p1, Lsh;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p1, Lsh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 192
    :cond_4
    if-lez v2, :cond_5

    .line 193
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 194
    :cond_5
    return-void
.end method

.method public a(Lsh;Lsm;Landroid/view/View;Lfz;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 411
    invoke-virtual {p0}, Lry;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lry;->a(Landroid/view/View;)I

    move-result v0

    .line 412
    :goto_0
    invoke-virtual {p0}, Lry;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Lry;->a(Landroid/view/View;)I

    move-result v2

    .line 414
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lgj;->a(IIIIZ)Lgj;

    move-result-object v0

    .line 415
    invoke-virtual {p4, v0}, Lfz;->a(Ljava/lang/Object;)V

    .line 416
    return-void

    :cond_0
    move v0, v1

    .line 411
    goto :goto_0

    :cond_1
    move v2, v1

    .line 412
    goto :goto_1
.end method

.method public a(Lsm;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    .prologue
    .line 276
    .line 277
    const/4 v2, 0x2

    new-array v6, v2, [I

    .line 278
    invoke-virtual/range {p0 .. p0}, Lry;->p()I

    move-result v5

    .line 279
    invoke-virtual/range {p0 .. p0}, Lry;->q()I

    move-result v7

    .line 281
    move-object/from16 v0, p0

    iget v2, v0, Lry;->q:I

    .line 282
    invoke-virtual/range {p0 .. p0}, Lry;->r()I

    move-result v3

    sub-int v8, v2, v3

    .line 284
    move-object/from16 v0, p0

    iget v2, v0, Lry;->r:I

    .line 285
    invoke-virtual/range {p0 .. p0}, Lry;->s()I

    move-result v3

    sub-int v9, v2, v3

    .line 286
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int v10, v2, v3

    .line 287
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v11, v2, v3

    .line 288
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int v12, v10, v2

    .line 289
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int v13, v11, v2

    .line 290
    const/4 v2, 0x0

    sub-int v3, v10, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 291
    const/4 v2, 0x0

    sub-int v4, v11, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 292
    const/4 v2, 0x0

    sub-int v14, v12, v8

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 293
    const/4 v14, 0x0

    sub-int v9, v13, v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 295
    move-object/from16 v0, p0

    iget-object v13, v0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    .line 296
    sget-object v14, Lem;->a:Leu;

    invoke-virtual {v14, v13}, Leu;->k(Landroid/view/View;)I

    move-result v13

    .line 297
    const/4 v14, 0x1

    if-ne v13, v14, :cond_4

    .line 298
    if-eqz v2, :cond_3

    :goto_0
    move v3, v2

    .line 302
    :goto_1
    if-eqz v4, :cond_6

    move v2, v4

    .line 304
    :goto_2
    const/4 v4, 0x0

    aput v3, v6, v4

    .line 305
    const/4 v3, 0x1

    aput v2, v6, v3

    .line 308
    const/4 v2, 0x0

    aget v5, v6, v2

    .line 309
    const/4 v2, 0x1

    aget v6, v6, v2

    .line 310
    if-eqz p5, :cond_0

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 312
    if-nez v2, :cond_7

    .line 313
    const/4 v2, 0x0

    .line 328
    :goto_3
    if-eqz v2, :cond_14

    .line 329
    :cond_0
    if-nez v5, :cond_1

    if-eqz v6, :cond_14

    .line 330
    :cond_1
    if-eqz p4, :cond_a

    .line 331
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 371
    :cond_2
    :goto_4
    const/4 v2, 0x1

    .line 372
    :goto_5
    return v2

    .line 298
    :cond_3
    sub-int v2, v12, v8

    .line 299
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 300
    :cond_4
    if-eqz v3, :cond_5

    move v2, v3

    :goto_6
    move v3, v2

    .line 301
    goto :goto_1

    .line 300
    :cond_5
    sub-int v3, v10, v5

    .line 301
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    .line 302
    :cond_6
    sub-int v2, v11, v7

    .line 303
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 314
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lry;->p()I

    move-result v3

    .line 315
    invoke-virtual/range {p0 .. p0}, Lry;->q()I

    move-result v4

    .line 317
    move-object/from16 v0, p0

    iget v7, v0, Lry;->q:I

    .line 318
    invoke-virtual/range {p0 .. p0}, Lry;->r()I

    move-result v8

    sub-int/2addr v7, v8

    .line 320
    move-object/from16 v0, p0

    iget v8, v0, Lry;->r:I

    .line 321
    invoke-virtual/range {p0 .. p0}, Lry;->s()I

    move-result v9

    sub-int/2addr v8, v9

    .line 322
    move-object/from16 v0, p0

    iget-object v9, v0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 324
    invoke-static {v2, v9}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 325
    iget v2, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    if-ge v2, v7, :cond_8

    iget v2, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    if-le v2, v3, :cond_8

    iget v2, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    if-ge v2, v8, :cond_8

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    if-gt v2, v4, :cond_9

    .line 326
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 327
    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    .line 334
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v2, :cond_b

    .line 335
    const-string v2, "RecyclerView"

    const-string v3, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 337
    :cond_b
    move-object/from16 v0, p1

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 338
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v2}, Lry;->i()Z

    move-result v2

    if-nez v2, :cond_c

    .line 339
    const/4 v5, 0x0

    .line 340
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v2}, Lry;->j()Z

    move-result v2

    if-nez v2, :cond_d

    .line 341
    const/4 v6, 0x0

    .line 342
    :cond_d
    if-nez v5, :cond_e

    if-eqz v6, :cond_2

    .line 343
    :cond_e
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->y:Lsn;

    .line 345
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 346
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 347
    if-le v4, v7, :cond_10

    const/4 v2, 0x1

    .line 348
    :goto_7
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v9, v10

    .line 349
    mul-int v3, v5, v5

    mul-int v10, v6, v6

    add-int/2addr v3, v10

    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 350
    if-eqz v2, :cond_11

    iget-object v3, v8, Lsn;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    .line 351
    :goto_8
    div-int/lit8 v11, v3, 0x2

    .line 352
    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    int-to-float v10, v10

    mul-float/2addr v10, v13

    int-to-float v13, v3

    div-float/2addr v10, v13

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 353
    int-to-float v12, v11

    int-to-float v11, v11

    .line 354
    const/high16 v13, 0x3f000000    # 0.5f

    sub-float/2addr v10, v13

    .line 355
    const v13, 0x3ef1463b

    mul-float/2addr v10, v13

    .line 356
    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v10, v14

    .line 357
    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    .line 358
    if-lez v9, :cond_12

    .line 359
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v3, v9

    div-float v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    .line 362
    :goto_9
    const/16 v3, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 363
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 364
    iget-object v3, v8, Lsn;->d:Landroid/view/animation/Interpolator;

    if-eq v3, v2, :cond_f

    .line 365
    iput-object v2, v8, Lsn;->d:Landroid/view/animation/Interpolator;

    .line 366
    new-instance v3, Landroid/widget/OverScroller;

    iget-object v4, v8, Lsn;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v8, Lsn;->c:Landroid/widget/OverScroller;

    .line 367
    :cond_f
    iget-object v2, v8, Lsn;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 368
    const/4 v2, 0x0

    iput v2, v8, Lsn;->b:I

    iput v2, v8, Lsn;->a:I

    .line 369
    iget-object v2, v8, Lsn;->c:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 370
    invoke-virtual {v8}, Lsn;->a()V

    goto/16 :goto_4

    .line 347
    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    .line 350
    :cond_11
    iget-object v3, v8, Lsn;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    goto :goto_8

    .line 360
    :cond_12
    if-eqz v2, :cond_13

    move v2, v4

    :goto_a
    int-to-float v2, v2

    .line 361
    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x43960000    # 300.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_9

    :cond_13
    move v2, v7

    .line 360
    goto :goto_a

    .line 372
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method final a(Landroid/view/View;IILsc;)Z
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lry;->k:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lsc;->width:I

    invoke-static {v0, p2, v1}, Lry;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lsc;->height:I

    invoke-static {v0, p3, v1}, Lry;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lsc;)Z
    .locals 1

    .prologue
    .line 86
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILsh;Lsm;)I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lsh;Lsm;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 420
    iget-object v1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-nez v1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lry;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    invoke-virtual {v0}, Lrr;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lsm;)I
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 147
    invoke-virtual {p0}, Lry;->o()I

    move-result v2

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 149
    invoke-virtual {p0, v1}, Lry;->f(I)Landroid/view/View;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    invoke-virtual {v3}, Lso;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lso;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 153
    iget-boolean v4, v4, Lsm;->g:Z

    .line 154
    if-nez v4, :cond_0

    invoke-virtual {v3}, Lso;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 157
    :cond_0
    :goto_1
    return-object v0

    .line 156
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final b(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 31
    invoke-virtual {p0}, Lry;->o()I

    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 55
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 40
    invoke-virtual {p0, v4}, Lry;->f(I)Landroid/view/View;

    move-result-object v6

    .line 41
    iget-object v7, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 43
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 45
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 46
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 47
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 48
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 49
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 50
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 51
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 53
    :cond_5
    iget-object v4, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lry;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 425
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 426
    invoke-virtual {p0, v0, v1}, Lry;->a(II)V

    .line 427
    return-void
.end method

.method public final b(Lsh;)V
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p0}, Lry;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 391
    invoke-virtual {p0, v0}, Lry;->f(I)Landroid/view/View;

    move-result-object v1

    .line 392
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v1

    invoke-virtual {v1}, Lso;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    invoke-virtual {p0, v0, p1}, Lry;->a(ILsh;)V

    .line 394
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 395
    :cond_1
    return-void
.end method

.method public c(Lsm;)I
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 385
    return-void
.end method

.method public c(Lsh;Lsm;)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void
.end method

.method public d(Lsm;)I
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lry;->f(I)Landroid/view/View;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lry;->f:Lpe;

    .line 137
    invoke-virtual {v0, p1}, Lpe;->a(I)I

    move-result v1

    .line 138
    iget-object v2, v0, Lpe;->a:Lpg;

    invoke-virtual {v2, v1}, Lpg;->b(I)Landroid/view/View;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    iget-object v3, v0, Lpe;->b:Lpf;

    invoke-virtual {v3, v1}, Lpf;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {v0, v2}, Lpe;->b(Landroid/view/View;)Z

    .line 142
    :cond_0
    iget-object v0, v0, Lpe;->a:Lpg;

    invoke-virtual {v0, v1}, Lpg;->a(I)V

    .line 143
    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 387
    return-void
.end method

.method public e(Lsm;)I
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lry;->f(I)Landroid/view/View;

    .line 159
    iget-object v0, p0, Lry;->f:Lpe;

    invoke-virtual {v0, p1}, Lpe;->d(I)V

    .line 160
    return-void
.end method

.method public f(Lsm;)I
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lry;->f:Lpe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lry;->f:Lpe;

    invoke-virtual {v0, p1}, Lpe;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract f()Lsc;
.end method

.method public g(Lsm;)I
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 70
    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lry;->f:Lpe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lry;->f:Lpe;

    invoke-virtual {v0}, Lpe;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
