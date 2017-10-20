.class public final Lth;
.super Ltn;
.source "PG"


# instance fields
.field public a:Ltk;

.field private s:Z

.field private t:I

.field private u:[I

.field private v:[Landroid/view/View;

.field private w:Landroid/util/SparseIntArray;

.field private x:Landroid/util/SparseIntArray;

.field private y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ltn;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lth;->s:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lth;->t:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lth;->w:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lth;->x:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    iput-object v0, p0, Lth;->a:Ltk;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lth;->y:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Lth;->a(I)V

    .line 9
    return-void
.end method

.method private final a(Lve;Lvk;I)I
    .locals 3

    .prologue
    .line 211
    .line 212
    iget-boolean v0, p2, Lvk;->g:Z

    .line 213
    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lth;->a:Ltk;

    iget v1, p0, Lth;->t:I

    invoke-virtual {v0, p3, v1}, Ltk;->b(II)I

    move-result v0

    .line 219
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-virtual {p1, p3}, Lve;->a(I)I

    move-result v0

    .line 216
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 217
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_1
    iget-object v1, p0, Lth;->a:Ltk;

    iget v2, p0, Lth;->t:I

    invoke-virtual {v1, v0, v2}, Ltk;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 399
    if-eqz p4, :cond_3

    .line 401
    iget-boolean v1, p0, Luv;->k:Z

    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Luz;->width:I

    invoke-static {v1, p2, v2}, Luv;->b(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Luz;->height:I

    invoke-static {v1, p3, v0}, Luv;->b(III)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 406
    :goto_0
    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 408
    :cond_1
    return-void

    .line 403
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 405
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lth;->a(Landroid/view/View;IILuz;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Lve;Lvk;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 409
    if-eqz p4, :cond_0

    .line 412
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :goto_0
    move v3, v2

    move v2, v0

    .line 417
    :goto_1
    if-eq v2, p3, :cond_1

    .line 418
    iget-object v0, p0, Lth;->v:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 419
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltj;

    .line 420
    invoke-static {v4}, Lth;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Lth;->c(Lve;Lvk;I)I

    move-result v4

    iput v4, v0, Ltj;->b:I

    .line 421
    iput v3, v0, Ltj;->a:I

    .line 422
    iget v0, v0, Ltj;->b:I

    add-int/2addr v3, v0

    .line 423
    add-int v0, v2, v1

    move v2, v0

    goto :goto_1

    .line 413
    :cond_0
    add-int/lit8 v1, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 415
    goto :goto_0

    .line 424
    :cond_1
    return-void
.end method

.method private final b(Lve;Lvk;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 220
    .line 221
    iget-boolean v0, p2, Lvk;->g:Z

    .line 222
    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lth;->a:Ltk;

    iget v1, p0, Lth;->t:I

    .line 224
    invoke-virtual {v0, p3, v1}, Ltk;->a(II)I

    move-result v0

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    iget-object v0, p0, Lth;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 227
    if-ne v0, v1, :cond_0

    .line 229
    invoke-virtual {p1, p3}, Lve;->a(I)I

    move-result v0

    .line 230
    if-ne v0, v1, :cond_2

    .line 231
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v1, p0, Lth;->a:Ltk;

    iget v2, p0, Lth;->t:I

    .line 234
    invoke-virtual {v1, v0, v2}, Ltk;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltj;

    .line 383
    iget-object v1, v0, Ltj;->d:Landroid/graphics/Rect;

    .line 384
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Ltj;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Ltj;->bottomMargin:I

    add-int/2addr v2, v3

    .line 385
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Ltj;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Ltj;->rightMargin:I

    add-int/2addr v3, v1

    .line 386
    iget v1, v0, Ltj;->a:I

    iget v4, v0, Ltj;->b:I

    invoke-direct {p0, v1, v4}, Lth;->e(II)I

    move-result v1

    .line 387
    iget v4, p0, Lth;->b:I

    if-ne v4, v5, :cond_0

    .line 388
    iget v4, v0, Ltj;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Lth;->a(IIIIZ)I

    move-result v1

    .line 389
    iget-object v3, p0, Lth;->c:Lui;

    invoke-virtual {v3}, Lui;->e()I

    move-result v3

    .line 390
    iget v4, p0, Luv;->p:I

    .line 391
    iget v0, v0, Ltj;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Lth;->a(IIIIZ)I

    move-result v0

    .line 396
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Lth;->a(Landroid/view/View;IIZ)V

    .line 397
    return-void

    .line 392
    :cond_0
    iget v4, v0, Ltj;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Lth;->a(IIIIZ)I

    move-result v1

    .line 393
    iget-object v2, p0, Lth;->c:Lui;

    invoke-virtual {v2}, Lui;->e()I

    move-result v2

    .line 394
    iget v4, p0, Luv;->o:I

    .line 395
    iget v0, v0, Ltj;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Lth;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final c(Lve;Lvk;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 236
    .line 237
    iget-boolean v0, p2, Lvk;->g:Z

    .line 238
    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lth;->a:Ltk;

    invoke-virtual {v0, p3}, Ltk;->a(I)I

    move-result v0

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    iget-object v0, p0, Lth;->w:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 241
    if-ne v0, v1, :cond_0

    .line 243
    invoke-virtual {p1, p3}, Lve;->a(I)I

    move-result v0

    .line 244
    if-ne v0, v1, :cond_2

    .line 245
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const/4 v0, 0x1

    goto :goto_0

    .line 247
    :cond_2
    iget-object v1, p0, Lth;->a:Ltk;

    invoke-virtual {v1, v0}, Ltk;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private final e(II)I
    .locals 3

    .prologue
    .line 151
    iget v0, p0, Lth;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lth;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lth;->u:[I

    iget v1, p0, Lth;->t:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Lth;->u:[I

    iget v2, p0, Lth;->t:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 153
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lth;->u:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Lth;->u:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final g(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lth;->u:[I

    iget v6, p0, Lth;->t:I

    .line 132
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 133
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 134
    :cond_1
    aput v3, v0, v3

    .line 135
    div-int v2, p1, v6

    .line 136
    rem-int v7, p1, v6

    .line 139
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 141
    add-int/2addr v3, v7

    .line 142
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 143
    add-int/lit8 v1, v2, 0x1

    .line 144
    sub-int/2addr v3, v6

    .line 145
    :goto_1
    add-int/2addr v5, v1

    .line 146
    aput v5, v0, v4

    .line 147
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 149
    :cond_2
    iput-object v0, p0, Lth;->u:[I

    .line 150
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 94
    .line 95
    iget v0, p0, Ltn;->b:I

    .line 96
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 98
    iget v0, p0, Luv;->q:I

    .line 99
    invoke-virtual {p0}, Lth;->r()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lth;->p()I

    move-result v1

    sub-int/2addr v0, v1

    .line 103
    :goto_0
    invoke-direct {p0, v0}, Lth;->g(I)V

    .line 104
    return-void

    .line 101
    :cond_0
    iget v0, p0, Luv;->r:I

    .line 102
    invoke-virtual {p0}, Lth;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lth;->q()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lth;->v:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth;->v:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lth;->t:I

    if-eq v0, v1, :cond_1

    .line 179
    :cond_0
    iget v0, p0, Lth;->t:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lth;->v:[Landroid/view/View;

    .line 180
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILve;Lvk;)I
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lth;->u()V

    .line 182
    invoke-direct {p0}, Lth;->v()V

    .line 183
    invoke-super {p0, p1, p2, p3}, Ltn;->a(ILve;Lvk;)I

    move-result v0

    return v0
.end method

.method public final a(Lve;Lvk;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lth;->b:I

    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lth;->t:I

    .line 14
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lvk;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lvk;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lth;->a(Lve;Lvk;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILve;Lvk;)Landroid/view/View;
    .locals 27

    .prologue
    .line 435
    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_1

    .line 437
    const/4 v4, 0x0

    move-object/from16 v18, v4

    .line 445
    :goto_0
    if-nez v18, :cond_4

    .line 446
    const/4 v11, 0x0

    .line 514
    :cond_0
    :goto_1
    return-object v11

    .line 438
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 439
    if-nez v4, :cond_2

    .line 440
    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto :goto_0

    .line 441
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Luv;->f:Lsc;

    invoke-virtual {v5, v4}, Lsc;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 442
    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto :goto_0

    :cond_3
    move-object/from16 v18, v4

    .line 443
    goto :goto_0

    .line 447
    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltj;

    .line 448
    iget v0, v4, Ltj;->a:I

    move/from16 v19, v0

    .line 449
    iget v5, v4, Ltj;->a:I

    iget v4, v4, Ltj;->b:I

    add-int v20, v5, v4

    .line 450
    invoke-super/range {p0 .. p4}, Ltn;->a(Landroid/view/View;ILve;Lvk;)Landroid/view/View;

    move-result-object v4

    .line 451
    if-nez v4, :cond_5

    .line 452
    const/4 v11, 0x0

    goto :goto_1

    .line 453
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lth;->c(I)I

    move-result v4

    .line 454
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lth;->d:Z

    if-eq v4, v5, :cond_8

    .line 455
    invoke-virtual/range {p0 .. p0}, Lth;->o()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 456
    const/4 v5, -0x1

    .line 457
    const/4 v4, -0x1

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    .line 461
    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Lth;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lth;->k()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    .line 462
    :goto_4
    const/4 v14, 0x0

    .line 463
    const/4 v13, -0x1

    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v9, -0x1

    .line 467
    const/4 v8, 0x0

    .line 468
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Lth;->a(Lve;Lvk;I)I

    move-result v21

    move/from16 v17, v4

    .line 469
    :goto_5
    move/from16 v0, v17

    if-eq v0, v5, :cond_6

    .line 470
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lth;->a(Lve;Lvk;I)I

    move-result v4

    .line 471
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lth;->f(I)Landroid/view/View;

    move-result-object v11

    .line 472
    move-object/from16 v0, v18

    if-eq v11, v0, :cond_6

    .line 473
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v0, v21

    if-eq v4, v0, :cond_a

    .line 474
    if-eqz v14, :cond_19

    .line 514
    :cond_6
    if-eqz v14, :cond_18

    move-object v11, v14

    goto/16 :goto_1

    .line 454
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 458
    :cond_8
    const/4 v6, 0x0

    .line 459
    const/4 v5, 0x1

    .line 460
    invoke-virtual/range {p0 .. p0}, Lth;->o()I

    move-result v4

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    goto :goto_3

    .line 461
    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    .line 476
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltj;

    .line 477
    iget v0, v4, Ltj;->a:I

    move/from16 v22, v0

    .line 478
    iget v15, v4, Ltj;->a:I

    iget v0, v4, Ltj;->b:I

    move/from16 v16, v0

    add-int v23, v15, v16

    .line 479
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_b

    move/from16 v0, v23

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    .line 481
    :cond_b
    const/4 v15, 0x0

    .line 482
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_c

    if-eqz v14, :cond_d

    .line 483
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_f

    if-nez v10, :cond_f

    .line 484
    :cond_d
    const/4 v15, 0x1

    .line 503
    :cond_e
    :goto_6
    if-eqz v15, :cond_19

    .line 504
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 506
    iget v12, v4, Ltj;->a:I

    .line 507
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 508
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v13

    move/from16 v25, v8

    move v8, v9

    move-object v9, v10

    move v10, v4

    move/from16 v4, v25

    move/from16 v26, v12

    move-object v12, v11

    move/from16 v11, v26

    .line 513
    :goto_7
    add-int v13, v17, v6

    move/from16 v17, v13

    move-object v14, v12

    move v12, v10

    move v13, v11

    move-object v10, v9

    move v9, v8

    move v8, v4

    goto/16 :goto_5

    .line 485
    :cond_f
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 486
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 487
    sub-int v24, v24, v16

    .line 488
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 489
    move/from16 v0, v24

    if-le v0, v12, :cond_10

    .line 490
    const/4 v15, 0x1

    goto :goto_6

    .line 491
    :cond_10
    move/from16 v0, v24

    if-ne v0, v12, :cond_e

    move/from16 v0, v22

    if-le v0, v13, :cond_11

    const/16 v16, 0x1

    :goto_8
    move/from16 v0, v16

    if-ne v7, v0, :cond_e

    .line 492
    const/4 v15, 0x1

    goto :goto_6

    .line 491
    :cond_11
    const/16 v16, 0x0

    goto :goto_8

    .line 493
    :cond_12
    if-nez v14, :cond_e

    .line 495
    move-object/from16 v0, p0

    iget-object v0, v0, Luv;->h:Lwq;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lwq;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Luv;->i:Lwq;

    move-object/from16 v16, v0

    .line 496
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lwq;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v16, 0x1

    .line 497
    :goto_9
    if-nez v16, :cond_14

    const/16 v16, 0x1

    .line 498
    :goto_a
    if-eqz v16, :cond_e

    .line 499
    move/from16 v0, v24

    if-le v0, v8, :cond_15

    .line 500
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 496
    :cond_13
    const/16 v16, 0x0

    goto :goto_9

    .line 497
    :cond_14
    const/16 v16, 0x0

    goto :goto_a

    .line 501
    :cond_15
    move/from16 v0, v24

    if-ne v0, v8, :cond_e

    move/from16 v0, v22

    if-le v0, v9, :cond_16

    const/16 v16, 0x1

    :goto_b
    move/from16 v0, v16

    if-ne v7, v0, :cond_e

    .line 502
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 501
    :cond_16
    const/16 v16, 0x0

    goto :goto_b

    .line 510
    :cond_17
    iget v8, v4, Ltj;->a:I

    .line 511
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 512
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v4, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    goto/16 :goto_7

    :cond_18
    move-object v11, v10

    .line 514
    goto/16 :goto_1

    :cond_19
    move v4, v8

    move v11, v13

    move v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v14

    goto/16 :goto_7
.end method

.method final a(Lve;Lvk;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-virtual {p0}, Lth;->l()V

    .line 190
    iget-object v0, p0, Lth;->c:Lui;

    invoke-virtual {v0}, Lui;->b()I

    move-result v5

    .line 191
    iget-object v0, p0, Lth;->c:Lui;

    invoke-virtual {v0}, Lui;->c()I

    move-result v6

    .line 192
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 193
    :goto_1
    if-eq p3, p4, :cond_3

    .line 194
    invoke-virtual {p0, p3}, Lth;->f(I)Landroid/view/View;

    move-result-object v3

    .line 195
    invoke-static {v3}, Lth;->a(Landroid/view/View;)I

    move-result v0

    .line 196
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 197
    invoke-direct {p0, p1, p2, v0}, Lth;->b(Lve;Lvk;I)I

    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 200
    iget-object v0, v0, Luz;->c:Lvm;

    invoke-virtual {v0}, Lvm;->m()Z

    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    if-nez v4, :cond_6

    move-object v0, v2

    .line 209
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 192
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lth;->c:Lui;

    invoke-virtual {v0, v3}, Lui;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lth;->c:Lui;

    .line 205
    invoke-virtual {v0, v3}, Lui;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 206
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 207
    goto :goto_2

    .line 210
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Luz;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ltj;

    invoke-direct {v0, p1, p2}, Ltj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Luz;
    .locals 1

    .prologue
    .line 90
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ltj;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ltj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 92
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltj;

    invoke-direct {v0, p1}, Ltj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lth;->a:Ltk;

    .line 72
    iget-object v0, v0, Ltk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 425
    iget v0, p0, Lth;->t:I

    if-ne p1, v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 427
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lth;->s:Z

    .line 428
    if-gtz p1, :cond_1

    .line 429
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    iput p1, p0, Lth;->t:I

    .line 431
    iget-object v0, p0, Lth;->a:Ltk;

    .line 432
    iget-object v0, v0, Ltk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 433
    invoke-virtual {p0}, Lth;->n()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lth;->u:[I

    if-nez v0, :cond_0

    .line 106
    invoke-super {p0, p1, p2, p3}, Ltn;->a(Landroid/graphics/Rect;II)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lth;->p()I

    move-result v0

    invoke-virtual {p0}, Lth;->r()I

    move-result v1

    add-int/2addr v1, v0

    .line 108
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    invoke-virtual {p0}, Lth;->s()I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    iget v2, p0, Lth;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    iget-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 113
    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v2}, Lim;->g(Landroid/view/View;)I

    move-result v2

    .line 114
    invoke-static {p3, v0, v2}, Lth;->a(III)I

    move-result v0

    .line 115
    iget-object v2, p0, Lth;->u:[I

    iget-object v3, p0, Lth;->u:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 116
    iget-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 117
    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v2}, Lim;->f(Landroid/view/View;)I

    move-result v2

    .line 118
    invoke-static {p2, v1, v2}, Lth;->a(III)I

    move-result v1

    .line 129
    :goto_0
    invoke-virtual {p0, v1, v0}, Lth;->d(II)V

    .line 130
    return-void

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    iget-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 123
    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v2}, Lim;->f(Landroid/view/View;)I

    move-result v2

    .line 124
    invoke-static {p2, v1, v2}, Lth;->a(III)I

    move-result v1

    .line 125
    iget-object v2, p0, Lth;->u:[I

    iget-object v3, p0, Lth;->u:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 126
    iget-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 127
    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v2}, Lim;->g(Landroid/view/View;)I

    move-result v2

    .line 128
    invoke-static {p3, v0, v2}, Lth;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lve;Lvk;Landroid/view/View;Ljq;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    instance-of v3, v0, Ltj;

    if-nez v3, :cond_0

    .line 22
    invoke-super {p0, p3, p4}, Ltn;->a(Landroid/view/View;Ljq;)V

    .line 45
    :goto_0
    return-void

    .line 24
    :cond_0
    check-cast v0, Ltj;

    .line 26
    iget-object v3, v0, Luz;->c:Lvm;

    invoke-virtual {v3}, Lvm;->c()I

    move-result v3

    .line 27
    invoke-direct {p0, p1, p2, v3}, Lth;->a(Lve;Lvk;I)I

    move-result v3

    .line 28
    iget v4, p0, Lth;->b:I

    if-nez v4, :cond_2

    .line 30
    iget v4, v0, Ltj;->a:I

    .line 32
    iget v5, v0, Ltj;->b:I

    .line 33
    iget v6, p0, Lth;->t:I

    if-le v6, v1, :cond_1

    .line 34
    iget v0, v0, Ltj;->b:I

    .line 35
    iget v6, p0, Lth;->t:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 36
    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Ljt;->a(IIIIZ)Ljt;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_1

    .line 38
    :cond_2
    iget v4, v0, Ltj;->a:I

    .line 40
    iget v5, v0, Ltj;->b:I

    .line 41
    iget v6, p0, Lth;->t:I

    if-le v6, v1, :cond_3

    .line 42
    iget v0, v0, Ltj;->b:I

    .line 43
    iget v6, p0, Lth;->t:I

    if-ne v0, v6, :cond_3

    move v2, v1

    .line 44
    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Ljt;->a(IIIIZ)Ljt;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljq;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lve;Lvk;Lto;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Ltn;->a(Lve;Lvk;Lto;I)V

    .line 155
    invoke-direct {p0}, Lth;->u()V

    .line 156
    invoke-virtual {p2}, Lvk;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 157
    iget-boolean v1, p2, Lvk;->g:Z

    .line 158
    if-nez v1, :cond_3

    .line 160
    if-ne p4, v0, :cond_0

    .line 161
    :goto_0
    iget v1, p3, Lto;->a:I

    invoke-direct {p0, p1, p2, v1}, Lth;->b(Lve;Lvk;I)I

    move-result v1

    .line 162
    if-eqz v0, :cond_1

    .line 163
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Lto;->a:I

    if-lez v0, :cond_3

    .line 164
    iget v0, p3, Lto;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lto;->a:I

    .line 165
    iget v0, p3, Lto;->a:I

    invoke-direct {p0, p1, p2, v0}, Lth;->b(Lve;Lvk;I)I

    move-result v1

    goto :goto_1

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p2}, Lvk;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 167
    iget v0, p3, Lto;->a:I

    move v2, v0

    move v0, v1

    .line 169
    :goto_2
    if-ge v2, v3, :cond_2

    .line 170
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Lth;->b(Lve;Lvk;I)I

    move-result v1

    .line 171
    if-le v1, v0, :cond_2

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    iput v2, p3, Lto;->a:I

    .line 176
    :cond_3
    invoke-direct {p0}, Lth;->v()V

    .line 177
    return-void
.end method

.method final a(Lve;Lvk;Ltq;Ltp;)V
    .locals 18

    .prologue
    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->c:Lui;

    invoke-virtual {v3}, Lui;->h()I

    move-result v11

    .line 260
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v11, v3, :cond_2

    const/4 v3, 0x1

    move v4, v3

    .line 261
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lth;->o()I

    move-result v3

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->u:[I

    move-object/from16 v0, p0

    iget v5, v0, Lth;->t:I

    aget v3, v3, v5

    move v10, v3

    .line 262
    :goto_1
    if-eqz v4, :cond_0

    .line 263
    invoke-direct/range {p0 .. p0}, Lth;->u()V

    .line 264
    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Ltq;->e:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    move v5, v3

    .line 265
    :goto_2
    const/4 v6, 0x0

    .line 266
    move-object/from16 v0, p0

    iget v3, v0, Lth;->t:I

    .line 267
    if-nez v5, :cond_1

    .line 268
    move-object/from16 v0, p3

    iget v3, v0, Ltq;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lth;->b(Lve;Lvk;I)I

    move-result v3

    .line 269
    move-object/from16 v0, p3

    iget v7, v0, Ltq;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Lth;->c(Lve;Lvk;I)I

    move-result v7

    .line 270
    add-int/2addr v3, v7

    .line 271
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Lth;->t:I

    if-ge v6, v7, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ltq;->a(Lvk;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-lez v3, :cond_6

    .line 272
    move-object/from16 v0, p3

    iget v7, v0, Ltq;->d:I

    .line 273
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Lth;->c(Lve;Lvk;I)I

    move-result v8

    .line 274
    move-object/from16 v0, p0

    iget v9, v0, Lth;->t:I

    if-le v8, v9, :cond_5

    .line 275
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Item at position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " requires "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lth;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 260
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_0

    .line 261
    :cond_3
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_1

    .line 264
    :cond_4
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_2

    .line 276
    :cond_5
    sub-int/2addr v3, v8

    .line 277
    if-ltz v3, :cond_6

    .line 278
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ltq;->a(Lve;)Landroid/view/View;

    move-result-object v7

    .line 279
    if-eqz v7, :cond_6

    .line 280
    move-object/from16 v0, p0

    iget-object v8, v0, Lth;->v:[Landroid/view/View;

    aput-object v7, v8, v6

    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    if-nez v6, :cond_7

    .line 284
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Ltp;->b:Z

    .line 381
    :goto_4
    return-void

    .line 286
    :cond_7
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6, v5}, Lth;->a(Lve;Lvk;IZ)V

    .line 289
    const/4 v3, 0x0

    move v9, v3

    :goto_5
    if-ge v9, v6, :cond_d

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->v:[Landroid/view/View;

    aget-object v12, v3, v9

    .line 291
    move-object/from16 v0, p3

    iget-object v3, v0, Ltq;->j:Ljava/util/List;

    if-nez v3, :cond_a

    .line 292
    if-eqz v5, :cond_9

    .line 294
    const/4 v3, -0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Luv;->a(Landroid/view/View;IZ)V

    .line 305
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->y:Landroid/graphics/Rect;

    .line 306
    move-object/from16 v0, p0

    iget-object v13, v0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v13, :cond_c

    .line 307
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v13, v14, v15, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 311
    :goto_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v11, v3}, Lth;->b(Landroid/view/View;IZ)V

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->c:Lui;

    invoke-virtual {v3, v12}, Lui;->e(Landroid/view/View;)I

    move-result v3

    .line 313
    if-le v3, v7, :cond_8

    move v7, v3

    .line 315
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltj;

    .line 316
    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v14, v0, Lth;->c:Lui;

    invoke-virtual {v14, v12}, Lui;->f(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v13

    iget v3, v3, Ltj;->b:I

    int-to-float v3, v3

    div-float v3, v12, v3

    .line 317
    cmpl-float v12, v3, v8

    if-lez v12, :cond_1c

    .line 319
    :goto_8
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v3

    goto :goto_5

    .line 297
    :cond_9
    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Luv;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 299
    :cond_a
    if-eqz v5, :cond_b

    .line 301
    const/4 v3, -0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Luv;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 304
    :cond_b
    const/4 v3, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Luv;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 309
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v13

    .line 310
    invoke-virtual {v3, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_7

    .line 320
    :cond_d
    if-eqz v4, :cond_e

    .line 322
    move-object/from16 v0, p0

    iget v3, v0, Lth;->t:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 323
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lth;->g(I)V

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v3, 0x0

    move v5, v3

    :goto_9
    if-ge v5, v6, :cond_f

    .line 326
    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->v:[Landroid/view/View;

    aget-object v3, v3, v5

    .line 327
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v8}, Lth;->b(Landroid/view/View;IZ)V

    .line 328
    move-object/from16 v0, p0

    iget-object v7, v0, Lth;->c:Lui;

    invoke-virtual {v7, v3}, Lui;->e(Landroid/view/View;)I

    move-result v3

    .line 329
    if-le v3, v4, :cond_1b

    .line 331
    :goto_a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_9

    :cond_e
    move v4, v7

    .line 332
    :cond_f
    const/4 v3, 0x0

    move v7, v3

    :goto_b
    if-ge v7, v6, :cond_12

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->v:[Landroid/view/View;

    aget-object v8, v3, v7

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->c:Lui;

    invoke-virtual {v3, v8}, Lui;->e(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_10

    .line 335
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltj;

    .line 336
    iget-object v5, v3, Ltj;->d:Landroid/graphics/Rect;

    .line 337
    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v3, Ltj;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v3, Ltj;->bottomMargin:I

    add-int/2addr v9, v10

    .line 338
    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v10

    iget v10, v3, Ltj;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v3, Ltj;->rightMargin:I

    add-int/2addr v5, v10

    .line 339
    iget v10, v3, Ltj;->a:I

    iget v11, v3, Ltj;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lth;->e(II)I

    move-result v10

    .line 340
    move-object/from16 v0, p0

    iget v11, v0, Lth;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_11

    .line 341
    const/high16 v11, 0x40000000    # 2.0f

    iget v3, v3, Ltj;->width:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v5, v3, v12}, Lth;->a(IIIIZ)I

    move-result v5

    .line 342
    sub-int v3, v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 345
    :goto_c
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v3, v9}, Lth;->a(Landroid/view/View;IIZ)V

    .line 346
    :cond_10
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_b

    .line 343
    :cond_11
    sub-int v5, v4, v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 344
    const/high16 v11, 0x40000000    # 2.0f

    iget v3, v3, Ltj;->height:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v9, v3, v12}, Lth;->a(IIIIZ)I

    move-result v3

    goto :goto_c

    .line 347
    :cond_12
    move-object/from16 v0, p4

    iput v4, v0, Ltp;->a:I

    .line 348
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 349
    move-object/from16 v0, p0

    iget v9, v0, Lth;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_16

    .line 350
    move-object/from16 v0, p3

    iget v3, v0, Ltq;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_15

    .line 351
    move-object/from16 v0, p3

    iget v3, v0, Ltq;->b:I

    .line 352
    sub-int v4, v3, v4

    move v5, v7

    move v7, v8

    .line 360
    :goto_d
    const/4 v8, 0x0

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v4

    move v4, v3

    :goto_e
    if-ge v9, v6, :cond_1a

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->v:[Landroid/view/View;

    aget-object v10, v3, v9

    .line 362
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltj;

    .line 363
    move-object/from16 v0, p0

    iget v11, v0, Lth;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_19

    .line 364
    invoke-virtual/range {p0 .. p0}, Lth;->k()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 365
    invoke-virtual/range {p0 .. p0}, Lth;->p()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lth;->u:[I

    move-object/from16 v0, p0

    iget v11, v0, Lth;->t:I

    iget v12, v3, Ltj;->a:I

    sub-int/2addr v11, v12

    aget v8, v8, v11

    add-int/2addr v7, v8

    .line 366
    move-object/from16 v0, p0

    iget-object v8, v0, Lth;->c:Lui;

    invoke-virtual {v8, v10}, Lui;->f(Landroid/view/View;)I

    move-result v8

    sub-int v8, v7, v8

    .line 371
    :goto_f
    invoke-static {v10, v8, v5, v7, v4}, Lth;->a(Landroid/view/View;IIII)V

    .line 373
    iget-object v11, v3, Luz;->c:Lvm;

    invoke-virtual {v11}, Lvm;->m()Z

    move-result v11

    .line 374
    if-nez v11, :cond_13

    .line 375
    iget-object v3, v3, Luz;->c:Lvm;

    invoke-virtual {v3}, Lvm;->s()Z

    move-result v3

    .line 376
    if-eqz v3, :cond_14

    .line 377
    :cond_13
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Ltp;->c:Z

    .line 378
    :cond_14
    move-object/from16 v0, p4

    iget-boolean v3, v0, Ltp;->d:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    or-int/2addr v3, v10

    move-object/from16 v0, p4

    iput-boolean v3, v0, Ltp;->d:Z

    .line 379
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_e

    .line 353
    :cond_15
    move-object/from16 v0, p3

    iget v5, v0, Ltq;->b:I

    .line 354
    add-int v3, v5, v4

    move v4, v5

    move v5, v7

    move v7, v8

    goto :goto_d

    .line 355
    :cond_16
    move-object/from16 v0, p3

    iget v7, v0, Ltq;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_17

    .line 356
    move-object/from16 v0, p3

    iget v7, v0, Ltq;->b:I

    .line 357
    sub-int v4, v7, v4

    move/from16 v17, v5

    move v5, v7

    move v7, v4

    move/from16 v4, v17

    goto/16 :goto_d

    .line 358
    :cond_17
    move-object/from16 v0, p3

    iget v7, v0, Ltq;->b:I

    .line 359
    add-int/2addr v4, v7

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_d

    .line 367
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lth;->p()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lth;->u:[I

    iget v11, v3, Ltj;->a:I

    aget v8, v8, v11

    add-int/2addr v8, v7

    .line 368
    move-object/from16 v0, p0

    iget-object v7, v0, Lth;->c:Lui;

    invoke-virtual {v7, v10}, Lui;->f(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v8

    goto :goto_f

    .line 369
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lth;->q()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lth;->u:[I

    iget v11, v3, Ltj;->a:I

    aget v5, v5, v11

    add-int/2addr v5, v4

    .line 370
    move-object/from16 v0, p0

    iget-object v4, v0, Lth;->c:Lui;

    invoke-virtual {v4, v10}, Lui;->f(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    goto/16 :goto_f

    .line 380
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lth;->v:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1b
    move v3, v4

    goto/16 :goto_a

    :cond_1c
    move v3, v8

    goto/16 :goto_8
.end method

.method public final a(Lvk;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Ltn;->a(Lvk;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lth;->s:Z

    .line 70
    return-void
.end method

.method final a(Lvk;Ltq;Luy;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 248
    iget v0, p0, Lth;->t:I

    move v2, v0

    move v0, v1

    .line 250
    :goto_0
    iget v3, p0, Lth;->t:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Ltq;->a(Lvk;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 251
    iget v3, p2, Ltq;->d:I

    .line 252
    iget v4, p2, Ltq;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Luy;->a(II)V

    .line 253
    iget-object v4, p0, Lth;->a:Ltk;

    invoke-virtual {v4, v3}, Ltk;->a(I)I

    move-result v3

    .line 254
    sub-int/2addr v2, v3

    .line 255
    iget v3, p2, Ltq;->d:I

    iget v4, p2, Ltq;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Ltq;->d:I

    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method public final a(Luz;)Z
    .locals 1

    .prologue
    .line 93
    instance-of v0, p1, Ltj;

    return v0
.end method

.method public final b(ILve;Lvk;)I
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lth;->u()V

    .line 185
    invoke-direct {p0}, Lth;->v()V

    .line 186
    invoke-super {p0, p1, p2, p3}, Ltn;->b(ILve;Lvk;)I

    move-result v0

    return v0
.end method

.method public final b(Lve;Lvk;)I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lth;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iget v0, p0, Lth;->t:I

    .line 19
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lvk;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lvk;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lth;->a(Lve;Lvk;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lth;->a:Ltk;

    .line 75
    iget-object v0, v0, Ltk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 76
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lth;->a:Ltk;

    .line 78
    iget-object v0, v0, Ltk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 79
    return-void
.end method

.method public final c(Lve;Lvk;)V
    .locals 6

    .prologue
    .line 46
    .line 47
    iget-boolean v0, p2, Lvk;->g:Z

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lth;->o()I

    move-result v2

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Lth;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltj;

    .line 54
    iget-object v3, v0, Luz;->c:Lvm;

    invoke-virtual {v3}, Lvm;->c()I

    move-result v3

    .line 56
    iget-object v4, p0, Lth;->w:Landroid/util/SparseIntArray;

    .line 57
    iget v5, v0, Ltj;->b:I

    .line 58
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    iget-object v4, p0, Lth;->x:Landroid/util/SparseIntArray;

    .line 60
    iget v0, v0, Ltj;->a:I

    .line 61
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Ltn;->c(Lve;Lvk;)V

    .line 65
    iget-object v0, p0, Lth;->w:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 66
    iget-object v0, p0, Lth;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 67
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lth;->a:Ltk;

    .line 81
    iget-object v0, v0, Ltk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 82
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lth;->a:Ltk;

    .line 84
    iget-object v0, v0, Ltk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 85
    return-void
.end method

.method public final f()Luz;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 86
    iget v0, p0, Lth;->b:I

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ltj;

    invoke-direct {v0, v1, v2}, Ltj;-><init>(II)V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltj;

    invoke-direct {v0, v2, v1}, Ltj;-><init>(II)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lth;->e:Ltr;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lth;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
