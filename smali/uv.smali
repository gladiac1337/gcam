.class public abstract Luv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lws;

.field private b:Lws;

.field public f:Lsc;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lwq;

.field public i:Lwq;

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
    new-instance v0, Luw;

    invoke-direct {v0, p0}, Luw;-><init>(Luv;)V

    iput-object v0, p0, Luv;->a:Lws;

    .line 3
    new-instance v0, Lux;

    invoke-direct {v0, p0}, Lux;-><init>(Luv;)V

    iput-object v0, p0, Luv;->b:Lws;

    .line 4
    new-instance v0, Lwq;

    iget-object v1, p0, Luv;->a:Lws;

    invoke-direct {v0, v1}, Lwq;-><init>(Lws;)V

    iput-object v0, p0, Luv;->h:Lwq;

    .line 5
    new-instance v0, Lwq;

    iget-object v1, p0, Luv;->b:Lws;

    invoke-direct {v0, v1}, Lwq;-><init>(Lws;)V

    iput-object v0, p0, Luv;->i:Lwq;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Luv;->j:Z

    .line 7
    iput-boolean v2, p0, Luv;->k:Z

    .line 8
    iput-boolean v2, p0, Luv;->l:Z

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

    .line 214
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 217
    if-eqz p4, :cond_3

    .line 218
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 243
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 221
    :cond_1
    if-ne p3, v5, :cond_2

    .line 222
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 228
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 225
    goto :goto_0

    .line 229
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 231
    goto :goto_0

    .line 232
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 234
    goto :goto_0

    .line 235
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 237
    goto :goto_0

    .line 238
    :cond_5
    if-ne p3, v4, :cond_7

    .line 240
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 241
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 222
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
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 146
    iget-object v0, v0, Luz;->c:Lvm;

    invoke-virtual {v0}, Lvm;->c()I

    move-result v0

    .line 147
    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 249
    iget-object v1, v0, Luz;->d:Landroid/graphics/Rect;

    .line 250
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Luz;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Luz;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Luz;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Luz;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 251
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iget-object v0, v0, Luz;->d:Landroid/graphics/Rect;

    .line 245
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

    .line 205
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 206
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 207
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 211
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 209
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
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iget-object v0, v0, Luz;->d:Landroid/graphics/Rect;

    .line 247
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
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iget-object v0, v0, Luz;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 272
    sub-int v0, v1, v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iget-object v0, v0, Luz;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 275
    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iget-object v0, v0, Luz;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 278
    add-int/2addr v0, v1

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iget-object v0, v0, Luz;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 281
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILve;Lvk;)I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lve;Lvk;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 426
    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-nez v1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Luv;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v0}, Luo;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILve;Lvk;)Landroid/view/View;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Luz;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Luz;

    invoke-direct {v0, p1, p2}, Luz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Luz;
    .locals 1

    .prologue
    .line 87
    instance-of v0, p1, Luz;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Luz;

    check-cast p1, Luz;

    invoke-direct {v0, p1}, Luz;-><init>(Luz;)V

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Luz;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Luz;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Luz;

    invoke-direct {v0, p1}, Luz;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Luv;->q:I

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Luv;->o:I

    .line 24
    iget v0, p0, Luv;->o:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 25
    iput v1, p0, Luv;->q:I

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Luv;->r:I

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Luv;->p:I

    .line 28
    iget v0, p0, Luv;->p:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 29
    iput v1, p0, Luv;->r:I

    .line 30
    :cond_1
    return-void
.end method

.method public a(IILvk;Luy;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(ILuy;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(ILve;)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Luv;->f(I)Landroid/view/View;

    move-result-object v0

    .line 163
    invoke-virtual {p0, p1}, Luv;->d(I)V

    .line 164
    invoke-virtual {p2, v0}, Lve;->a(Landroid/view/View;)V

    .line 165
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Luv;->p()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Luv;->r()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Luv;->q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Luv;->s()I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    iget-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 60
    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v2}, Lim;->f(Landroid/view/View;)I

    move-result v2

    .line 61
    invoke-static {p2, v0, v2}, Luv;->a(III)I

    move-result v0

    .line 63
    iget-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 64
    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v2}, Lim;->g(Landroid/view/View;)I

    move-result v2

    .line 65
    invoke-static {p3, v1, v2}, Luv;->a(III)I

    move-result v1

    .line 66
    invoke-virtual {p0, v0, v1}, Luv;->d(II)V

    .line 67
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 398
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
    iput-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iput-object v2, p0, Luv;->f:Lsc;

    .line 13
    iput v0, p0, Luv;->q:I

    .line 14
    iput v0, p0, Luv;->r:I

    .line 19
    :goto_0
    iput v1, p0, Luv;->o:I

    .line 20
    iput v1, p0, Luv;->p:I

    .line 21
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    iput-object v0, p0, Luv;->f:Lsc;

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Luv;->q:I

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Luv;->r:I

    goto :goto_0
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 97
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v2

    .line 98
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lvm;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    :cond_0
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v0, v2}, Lwt;->b(Lvm;)V

    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 102
    invoke-virtual {v2}, Lvm;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lvm;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    :cond_1
    invoke-virtual {v2}, Lvm;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {v2}, Lvm;->f()V

    .line 106
    :goto_1
    iget-object v1, p0, Luv;->f:Lsc;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lsc;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 131
    :cond_2
    :goto_2
    iget-boolean v1, v0, Luz;->f:Z

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, v2, Lvm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 133
    iput-boolean v7, v0, Luz;->f:Z

    .line 134
    :cond_3
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v0, v2}, Lwt;->c(Lvm;)V

    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v2}, Lvm;->h()V

    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 108
    iget-object v1, p0, Luv;->f:Lsc;

    invoke-virtual {v1, p1}, Lsc;->c(Landroid/view/View;)I

    move-result v1

    .line 109
    if-ne p2, v4, :cond_7

    .line 110
    iget-object v3, p0, Luv;->f:Lsc;

    invoke-virtual {v3}, Lsc;->a()I

    move-result p2

    .line 111
    :cond_7
    if-ne v1, v4, :cond_8

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 113
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_8
    if-eq v1, p2, :cond_2

    .line 115
    iget-object v3, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    .line 116
    invoke-virtual {v3, v1}, Luv;->f(I)Landroid/view/View;

    move-result-object v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 119
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_9
    invoke-virtual {v3, v1}, Luv;->e(I)V

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Luz;

    .line 123
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lvm;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 125
    iget-object v6, v3, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v6, v5}, Lwt;->b(Lvm;)V

    .line 127
    :goto_3
    iget-object v3, v3, Luv;->f:Lsc;

    invoke-virtual {v5}, Lvm;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lsc;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 126
    :cond_a
    iget-object v6, v3, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v6, v5}, Lwt;->c(Lvm;)V

    goto :goto_3

    .line 129
    :cond_b
    iget-object v1, p0, Luv;->f:Lsc;

    invoke-virtual {v1, p1, p2, v7}, Lsc;->a(Landroid/view/View;IZ)V

    .line 130
    const/4 v1, 0x1

    iput-boolean v1, v0, Luz;->e:Z

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iget-object v0, v0, Luz;->d:Landroid/graphics/Rect;

    .line 253
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 255
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 256
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 260
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 261
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 262
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 265
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 266
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 267
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 269
    return-void
.end method

.method final a(Landroid/view/View;Ljq;)V
    .locals 2

    .prologue
    .line 416
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvm;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Luv;->f:Lsc;

    iget-object v0, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lsc;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {p0, v0, v1, p1, p2}, Luv;->a(Lve;Lvk;Landroid/view/View;Ljq;)V

    .line 419
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 405
    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 406
    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 409
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 410
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 411
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 412
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 413
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v0}, Luo;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 411
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Lve;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 178
    .line 179
    iget-object v0, p1, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 181
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 183
    iget-object v0, p1, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    iget-object v0, v0, Lvm;->a:Landroid/view/View;

    .line 185
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lvm;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 187
    invoke-virtual {v3, v5}, Lvm;->a(Z)V

    .line 188
    invoke-virtual {v3}, Lvm;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 189
    iget-object v4, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 190
    :cond_0
    iget-object v4, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v4, :cond_1

    .line 191
    iget-object v4, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    invoke-virtual {v4, v3}, Lur;->c(Lvm;)V

    .line 192
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lvm;->a(Z)V

    .line 193
    invoke-virtual {p1, v0}, Lve;->b(Landroid/view/View;)V

    .line 194
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p1, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    iget-object v0, p1, Lve;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p1, Lve;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    :cond_4
    if-lez v2, :cond_5

    .line 200
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 201
    :cond_5
    return-void
.end method

.method public a(Lve;Lvk;Landroid/view/View;Ljq;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 420
    invoke-virtual {p0}, Luv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Luv;->a(Landroid/view/View;)I

    move-result v0

    .line 421
    :goto_0
    invoke-virtual {p0}, Luv;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Luv;->a(Landroid/view/View;)I

    move-result v2

    .line 423
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Ljt;->a(IIIIZ)Ljt;

    move-result-object v0

    .line 424
    invoke-virtual {p4, v0}, Ljq;->a(Ljava/lang/Object;)V

    .line 425
    return-void

    :cond_0
    move v0, v1

    .line 420
    goto :goto_0

    :cond_1
    move v2, v1

    .line 421
    goto :goto_1
.end method

.method public a(Lvk;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    .prologue
    .line 283
    .line 284
    const/4 v2, 0x2

    new-array v6, v2, [I

    .line 285
    invoke-virtual/range {p0 .. p0}, Luv;->p()I

    move-result v5

    .line 286
    invoke-virtual/range {p0 .. p0}, Luv;->q()I

    move-result v7

    .line 288
    move-object/from16 v0, p0

    iget v2, v0, Luv;->q:I

    .line 289
    invoke-virtual/range {p0 .. p0}, Luv;->r()I

    move-result v3

    sub-int v8, v2, v3

    .line 291
    move-object/from16 v0, p0

    iget v2, v0, Luv;->r:I

    .line 292
    invoke-virtual/range {p0 .. p0}, Luv;->s()I

    move-result v3

    sub-int v9, v2, v3

    .line 293
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int v10, v2, v3

    .line 294
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v11, v2, v3

    .line 295
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int v12, v10, v2

    .line 296
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int v13, v11, v2

    .line 297
    const/4 v2, 0x0

    sub-int v3, v10, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 298
    const/4 v2, 0x0

    sub-int v4, v11, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 299
    const/4 v2, 0x0

    sub-int v14, v12, v8

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 300
    const/4 v14, 0x0

    sub-int v9, v13, v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 302
    move-object/from16 v0, p0

    iget-object v13, v0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 303
    sget-object v14, Lid;->a:Lim;

    invoke-virtual {v14, v13}, Lim;->k(Landroid/view/View;)I

    move-result v13

    .line 304
    const/4 v14, 0x1

    if-ne v13, v14, :cond_4

    .line 305
    if-eqz v2, :cond_3

    :goto_0
    move v3, v2

    .line 309
    :goto_1
    if-eqz v4, :cond_6

    move v2, v4

    .line 311
    :goto_2
    const/4 v4, 0x0

    aput v3, v6, v4

    .line 312
    const/4 v3, 0x1

    aput v2, v6, v3

    .line 315
    const/4 v2, 0x0

    aget v5, v6, v2

    .line 316
    const/4 v2, 0x1

    aget v6, v6, v2

    .line 317
    if-eqz p5, :cond_0

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 319
    if-nez v2, :cond_7

    .line 320
    const/4 v2, 0x0

    .line 335
    :goto_3
    if-eqz v2, :cond_15

    .line 336
    :cond_0
    if-nez v5, :cond_1

    if-eqz v6, :cond_15

    .line 337
    :cond_1
    if-eqz p4, :cond_a

    .line 338
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 380
    :cond_2
    :goto_4
    const/4 v2, 0x1

    .line 381
    :goto_5
    return v2

    .line 305
    :cond_3
    sub-int v2, v12, v8

    .line 306
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 307
    :cond_4
    if-eqz v3, :cond_5

    move v2, v3

    :goto_6
    move v3, v2

    .line 308
    goto :goto_1

    .line 307
    :cond_5
    sub-int v3, v10, v5

    .line 308
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    .line 309
    :cond_6
    sub-int v2, v11, v7

    .line 310
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 321
    :cond_7
    invoke-virtual/range {p0 .. p0}, Luv;->p()I

    move-result v3

    .line 322
    invoke-virtual/range {p0 .. p0}, Luv;->q()I

    move-result v4

    .line 324
    move-object/from16 v0, p0

    iget v7, v0, Luv;->q:I

    .line 325
    invoke-virtual/range {p0 .. p0}, Luv;->r()I

    move-result v8

    sub-int/2addr v7, v8

    .line 327
    move-object/from16 v0, p0

    iget v8, v0, Luv;->r:I

    .line 328
    invoke-virtual/range {p0 .. p0}, Luv;->s()I

    move-result v9

    sub-int/2addr v8, v9

    .line 329
    move-object/from16 v0, p0

    iget-object v9, v0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 331
    invoke-static {v2, v9}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 332
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

    .line 333
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 334
    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    .line 341
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v2, :cond_b

    .line 342
    const-string v2, "RecyclerView"

    const-string v3, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 344
    :cond_b
    move-object/from16 v0, p1

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 345
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v2}, Luv;->i()Z

    move-result v2

    if-nez v2, :cond_c

    .line 346
    const/4 v5, 0x0

    .line 347
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v2}, Luv;->j()Z

    move-result v2

    if-nez v2, :cond_d

    .line 348
    const/4 v6, 0x0

    .line 349
    :cond_d
    if-nez v5, :cond_e

    if-eqz v6, :cond_2

    .line 350
    :cond_e
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->y:Lvl;

    .line 352
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 353
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 354
    if-le v4, v7, :cond_11

    const/4 v2, 0x1

    .line 355
    :goto_7
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v9, v10

    .line 356
    mul-int v3, v5, v5

    mul-int v10, v6, v6

    add-int/2addr v3, v10

    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 357
    if-eqz v2, :cond_12

    iget-object v3, v8, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    .line 358
    :goto_8
    div-int/lit8 v11, v3, 0x2

    .line 359
    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    int-to-float v10, v10

    mul-float/2addr v10, v13

    int-to-float v13, v3

    div-float/2addr v10, v13

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 360
    int-to-float v12, v11

    int-to-float v11, v11

    .line 361
    const/high16 v13, 0x3f000000    # 0.5f

    sub-float/2addr v10, v13

    .line 362
    const v13, 0x3ef1463b

    mul-float/2addr v10, v13

    .line 363
    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v10, v14

    .line 364
    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    .line 365
    if-lez v9, :cond_13

    .line 366
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v3, v9

    div-float v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    .line 369
    :goto_9
    const/16 v3, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 370
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 371
    iget-object v3, v8, Lvl;->d:Landroid/view/animation/Interpolator;

    if-eq v3, v2, :cond_f

    .line 372
    iput-object v2, v8, Lvl;->d:Landroid/view/animation/Interpolator;

    .line 373
    new-instance v3, Landroid/widget/OverScroller;

    iget-object v4, v8, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v8, Lvl;->c:Landroid/widget/OverScroller;

    .line 374
    :cond_f
    iget-object v2, v8, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 375
    const/4 v2, 0x0

    iput v2, v8, Lvl;->b:I

    iput v2, v8, Lvl;->a:I

    .line 376
    iget-object v2, v8, Lvl;->c:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 377
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_10

    .line 378
    iget-object v2, v8, Lvl;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 379
    :cond_10
    invoke-virtual {v8}, Lvl;->a()V

    goto/16 :goto_4

    .line 354
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 357
    :cond_12
    iget-object v3, v8, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    goto :goto_8

    .line 367
    :cond_13
    if-eqz v2, :cond_14

    move v2, v4

    :goto_a
    int-to-float v2, v2

    .line 368
    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x43960000    # 300.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_9

    :cond_14
    move v2, v7

    .line 367
    goto :goto_a

    .line 381
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method final a(Landroid/view/View;IILuz;)Z
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luv;->k:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Luz;->width:I

    invoke-static {v0, p2, v1}, Luv;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Luz;->height:I

    invoke-static {v0, p3, v1}, Luv;->b(III)Z

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

.method public a(Luz;)Z
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

.method public b(ILve;Lvk;)I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lve;Lvk;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 429
    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-nez v1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Luv;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v0}, Luo;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lvk;)I
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 148
    invoke-virtual {p0}, Luv;->o()I

    move-result v2

    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 150
    invoke-virtual {p0, v1}, Luv;->f(I)Landroid/view/View;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    invoke-virtual {v3}, Lvm;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lvm;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 154
    iget-boolean v4, v4, Lvk;->g:Z

    .line 155
    if-nez v4, :cond_0

    invoke-virtual {v3}, Lvm;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 158
    :cond_0
    :goto_1
    return-object v0

    .line 157
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final b(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 31
    invoke-virtual {p0}, Luv;->o()I

    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {p0, v4}, Luv;->f(I)Landroid/view/View;

    move-result-object v6

    .line 41
    iget-object v7, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v4, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Luv;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 434
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 435
    invoke-virtual {p0, v0, v1}, Luv;->a(II)V

    .line 436
    return-void
.end method

.method public final b(Lve;)V
    .locals 2

    .prologue
    .line 399
    invoke-virtual {p0}, Luv;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 400
    invoke-virtual {p0, v0}, Luv;->f(I)Landroid/view/View;

    move-result-object v1

    .line 401
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v1

    invoke-virtual {v1}, Lvm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    invoke-virtual {p0, v0, p1}, Luv;->a(ILve;)V

    .line 403
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 404
    :cond_1
    return-void
.end method

.method public c(Lvk;)I
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 394
    return-void
.end method

.method public c(Lve;Lvk;)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void
.end method

.method public d(Lvk;)I
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Luv;->f(I)Landroid/view/View;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Luv;->f:Lsc;

    .line 138
    invoke-virtual {v0, p1}, Lsc;->a(I)I

    move-result v1

    .line 139
    iget-object v2, v0, Lsc;->a:Lse;

    invoke-virtual {v2, v1}, Lse;->b(I)Landroid/view/View;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    iget-object v3, v0, Lsc;->b:Lsd;

    invoke-virtual {v3, v1}, Lsd;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    invoke-virtual {v0, v2}, Lsc;->b(Landroid/view/View;)Z

    .line 143
    :cond_0
    iget-object v0, v0, Lsc;->a:Lse;

    invoke-virtual {v0, v1}, Lse;->a(I)V

    .line 144
    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 396
    return-void
.end method

.method public e(Lvk;)I
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Luv;->f(I)Landroid/view/View;

    .line 160
    iget-object v0, p0, Luv;->f:Lsc;

    invoke-virtual {v0, p1}, Lsc;->d(I)V

    .line 161
    return-void
.end method

.method public f(Lvk;)I
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Luv;->f:Lsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luv;->f:Lsc;

    invoke-virtual {v0, p1}, Lsc;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract f()Luz;
.end method

.method public g(Lvk;)I
    .locals 1

    .prologue
    .line 392
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
    .line 397
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
    .line 437
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 70
    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Luv;->f:Lsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luv;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

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
    .line 168
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

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
    .line 169
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

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
    .line 170
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

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
    .line 171
    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    iget-object v2, p0, Luv;->f:Lsc;

    invoke-virtual {v2, v1}, Lsc;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 177
    goto :goto_0
.end method
