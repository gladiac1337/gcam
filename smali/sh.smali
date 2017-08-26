.class public final Lsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:I

.field private h:Lsf;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lsh;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lsh;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsh;->d:Ljava/util/List;

    .line 7
    iput v1, p0, Lsh;->f:I

    .line 8
    iput v1, p0, Lsh;->g:I

    return-void
.end method

.method private final a(IZ)Lso;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 378
    :goto_0
    if-ge v3, v4, :cond_2

    .line 379
    iget-object v0, p0, Lsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    .line 380
    invoke-virtual {v0}, Lso;->g()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lso;->c()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 381
    invoke-virtual {v0}, Lso;->j()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-boolean v5, v5, Lsm;->g:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lso;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 382
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lso;->b(I)V

    .line 423
    :goto_1
    return-object v0

    .line 384
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    .line 386
    iget-object v0, v4, Lpe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 387
    :goto_2
    if-ge v3, v5, :cond_4

    .line 388
    iget-object v0, v4, Lpe;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 390
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v6

    .line 392
    invoke-virtual {v6}, Lso;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 393
    invoke-virtual {v6}, Lso;->j()Z

    move-result v7

    if-nez v7, :cond_3

    .line 394
    invoke-virtual {v6}, Lso;->m()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 399
    :goto_3
    if-eqz v3, :cond_8

    .line 400
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    .line 402
    iget-object v2, v1, Lpe;->a:Lpg;

    invoke-virtual {v2, v3}, Lpg;->a(Landroid/view/View;)I

    move-result v2

    .line 403
    if-gez v2, :cond_5

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 397
    goto :goto_3

    .line 405
    :cond_5
    iget-object v4, v1, Lpe;->b:Lpf;

    invoke-virtual {v4, v2}, Lpf;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 406
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_6
    iget-object v4, v1, Lpe;->b:Lpf;

    invoke-virtual {v4, v2}, Lpf;->b(I)V

    .line 408
    invoke-virtual {v1, v3}, Lpe;->b(Landroid/view/View;)Z

    .line 409
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v1, v3}, Lpe;->c(Landroid/view/View;)I

    move-result v1

    .line 410
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 411
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 412
    :cond_7
    iget-object v2, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v2, v1}, Lpe;->d(I)V

    .line 413
    invoke-virtual {p0, v3}, Lsh;->c(Landroid/view/View;)V

    .line 414
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lso;->b(I)V

    goto/16 :goto_1

    .line 416
    :cond_8
    iget-object v0, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 417
    :goto_4
    if-ge v2, v3, :cond_a

    .line 418
    iget-object v0, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    .line 419
    invoke-virtual {v0}, Lso;->j()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lso;->c()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 420
    iget-object v1, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 422
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 423
    goto/16 :goto_1
.end method

.method private final a(JIZ)Lso;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 424
    iget-object v0, p0, Lsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 425
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 426
    iget-object v0, p0, Lsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    .line 428
    iget-wide v4, v0, Lso;->e:J

    .line 429
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lso;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 431
    iget v3, v0, Lso;->f:I

    .line 432
    if-ne p3, v3, :cond_1

    .line 433
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lso;->b(I)V

    .line 434
    invoke-virtual {v0}, Lso;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 436
    iget-boolean v1, v1, Lsm;->g:Z

    .line 437
    if-nez v1, :cond_0

    .line 438
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lso;->a(II)V

    .line 458
    :cond_0
    :goto_1
    return-object v0

    .line 440
    :cond_1
    iget-object v3, p0, Lsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 441
    iget-object v3, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lso;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 442
    iget-object v0, v0, Lso;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lsh;->b(Landroid/view/View;)V

    .line 443
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 444
    :cond_3
    iget-object v0, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 445
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 446
    iget-object v0, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    .line 448
    iget-wide v4, v0, Lso;->e:J

    .line 449
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 451
    iget v3, v0, Lso;->f:I

    .line 452
    if-ne p3, v3, :cond_4

    .line 453
    iget-object v1, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 455
    :cond_4
    invoke-virtual {p0, v2}, Lsh;->b(I)V

    move-object v0, v1

    .line 456
    goto :goto_1

    .line 457
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 458
    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 214
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 215
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 216
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 217
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lsh;->a(Landroid/view/ViewGroup;Z)V

    .line 218
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_1
    if-nez p2, :cond_2

    .line 227
    :goto_1
    return-void

    .line 221
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 223
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 225
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private final c(I)Lso;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lsh;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 376
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 354
    :goto_1
    if-ge v3, v4, :cond_3

    .line 355
    iget-object v0, p0, Lsh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    .line 356
    invoke-virtual {v0}, Lso;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lso;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 357
    invoke-virtual {v0, v10}, Lso;->b(I)V

    goto :goto_0

    .line 359
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 360
    :cond_3
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 361
    iget-boolean v0, v0, Lrr;->b:Z

    .line 362
    if-eqz v0, :cond_5

    .line 363
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    .line 364
    invoke-virtual {v0, p1, v2}, Lrk;->a(II)I

    move-result v0

    .line 366
    if-lez v0, :cond_5

    iget-object v3, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    invoke-virtual {v3}, Lrr;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 367
    iget-object v3, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    invoke-virtual {v3, v0}, Lrr;->b(I)J

    move-result-wide v6

    .line 368
    :goto_2
    if-ge v2, v4, :cond_5

    .line 369
    iget-object v0, p0, Lsh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    .line 370
    invoke-virtual {v0}, Lso;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 371
    iget-wide v8, v0, Lso;->e:J

    .line 372
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 373
    invoke-virtual {v0, v10}, Lso;->b(I)V

    goto :goto_0

    .line 375
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 376
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v0}, Lsm;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 21
    invoke-virtual {v2}, Lsm;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 23
    iget-boolean v0, v0, Lsm;->g:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v0, p1}, Lrk;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IJ)Lso;
    .locals 10

    .prologue
    .line 27
    if-ltz p1, :cond_0

    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v0}, Lsm;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 29
    invoke-virtual {v2}, Lsm;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 33
    iget-boolean v1, v1, Lsm;->g:Z

    .line 34
    if-eqz v1, :cond_2

    .line 35
    invoke-direct {p0, p1}, Lsh;->c(I)Lso;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 37
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 38
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lsh;->a(IZ)Lso;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2}, Lso;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 43
    iget-boolean v1, v1, Lsm;->g:Z

    .line 62
    :goto_1
    if-nez v1, :cond_d

    .line 63
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lso;->b(I)V

    .line 64
    invoke-virtual {v2}, Lso;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 65
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lso;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 66
    invoke-virtual {v2}, Lso;->f()V

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lsh;->a(Lso;)V

    .line 70
    const/4 v2, 0x0

    .line 72
    :cond_4
    :goto_3
    if-nez v2, :cond_26

    .line 73
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v1, p1}, Lrk;->b(I)I

    move-result v1

    .line 74
    if-ltz v1, :cond_5

    iget-object v3, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    invoke-virtual {v3}, Lrr;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 76
    invoke-virtual {v2}, Lsm;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_7
    iget v1, v2, Lso;->c:I

    if-ltz v1, :cond_8

    iget v1, v2, Lso;->c:I

    iget-object v3, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    invoke-virtual {v3}, Lrr;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 46
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_9
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 48
    iget-boolean v1, v1, Lsm;->g:Z

    .line 49
    if-nez v1, :cond_a

    .line 50
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    iget v3, v2, Lso;->c:I

    invoke-virtual {v1, v3}, Lrr;->a(I)I

    move-result v1

    .line 52
    iget v3, v2, Lso;->f:I

    .line 53
    if-eq v1, v3, :cond_a

    .line 54
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 55
    :cond_a
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 56
    iget-boolean v1, v1, Lrr;->b:Z

    .line 57
    if-eqz v1, :cond_b

    .line 59
    iget-wide v4, v2, Lso;->e:J

    .line 60
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    iget v3, v2, Lso;->c:I

    invoke-virtual {v1, v3}, Lrr;->b(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 61
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 67
    :cond_c
    invoke-virtual {v2}, Lso;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v2}, Lso;->h()V

    goto/16 :goto_2

    .line 71
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 77
    :cond_e
    iget-object v3, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    invoke-virtual {v3, v1}, Lrr;->a(I)I

    move-result v3

    .line 78
    iget-object v4, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 79
    iget-boolean v4, v4, Lrr;->b:Z

    .line 80
    if-eqz v4, :cond_25

    .line 81
    iget-object v2, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    invoke-virtual {v2, v1}, Lrr;->b(I)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {p0, v4, v5, v3, v2}, Lsh;->a(JIZ)Lso;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_25

    .line 83
    iput v1, v2, Lso;->c:I

    .line 84
    const/4 v0, 0x1

    move v1, v0

    .line 85
    :goto_4
    if-nez v2, :cond_f

    .line 86
    invoke-virtual {p0}, Lsh;->d()Lsf;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lsf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg;

    .line 88
    if-eqz v0, :cond_11

    iget-object v2, v0, Lsg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 89
    iget-object v0, v0, Lsg;->a:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    move-object v2, v0

    .line 93
    :goto_5
    if-eqz v2, :cond_f

    .line 94
    invoke-virtual {v2}, Lso;->q()V

    .line 95
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_f

    .line 97
    iget-object v0, v2, Lso;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 98
    iget-object v0, v2, Lso;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lsh;->a(Landroid/view/ViewGroup;Z)V

    .line 99
    :cond_f
    if-nez v2, :cond_15

    .line 100
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    .line 101
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p2, v6

    if-eqz v0, :cond_13

    iget-object v0, p0, Lsh;->h:Lsf;

    .line 103
    invoke-virtual {v0, v3}, Lsf;->a(I)Lsg;

    move-result-object v0

    iget-wide v6, v0, Lsg;->c:J

    .line 104
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_10

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    .line 105
    :goto_6
    if-nez v0, :cond_13

    .line 106
    const/4 v0, 0x0

    .line 213
    :goto_7
    return-object v0

    .line 91
    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    .line 104
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    .line 107
    :cond_13
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    iget-object v2, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 108
    const-string v6, "RV CreateView"

    invoke-static {v6}, Lkk;->c(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v2, v3}, Lrr;->a(Landroid/view/ViewGroup;I)Lso;

    move-result-object v2

    .line 110
    iput v3, v2, Lso;->f:I

    .line 111
    invoke-static {}, Lkk;->f()V

    .line 114
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 115
    if-eqz v0, :cond_14

    .line 116
    iget-object v0, v2, Lso;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_14

    .line 118
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lso;->b:Ljava/lang/ref/WeakReference;

    .line 119
    :cond_14
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v6

    .line 120
    iget-object v0, p0, Lsh;->h:Lsf;

    sub-long v4, v6, v4

    .line 121
    invoke-virtual {v0, v3}, Lsf;->a(I)Lsg;

    move-result-object v0

    .line 122
    iget-wide v6, v0, Lsg;->c:J

    invoke-static {v6, v7, v4, v5}, Lsf;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lsg;->c:J

    :cond_15
    move v3, v1

    .line 123
    :goto_8
    if-eqz v3, :cond_16

    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 124
    iget-boolean v0, v0, Lsm;->g:Z

    .line 125
    if-nez v0, :cond_16

    const/16 v0, 0x2000

    .line 126
    invoke-virtual {v2, v0}, Lso;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 127
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Lso;->a(II)V

    .line 128
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-boolean v0, v0, Lsm;->i:Z

    if-eqz v0, :cond_16

    .line 130
    invoke-static {v2}, Lru;->d(Lso;)I

    .line 131
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 132
    invoke-virtual {v2}, Lso;->p()Ljava/util/List;

    .line 134
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    .line 137
    iget-object v1, v2, Lso;->a:Landroid/view/View;

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Lrw;->a:I

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Lrw;->b:I

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 144
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lso;Lrw;)V

    .line 145
    :cond_16
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 147
    iget-boolean v1, v1, Lsm;->g:Z

    .line 148
    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lso;->l()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 149
    iput p1, v2, Lso;->g:I

    move v1, v0

    .line 203
    :goto_9
    iget-object v0, v2, Lso;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 204
    if-nez v0, :cond_21

    .line 205
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    .line 206
    iget-object v4, v2, Lso;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    :goto_a
    iput-object v2, v0, Lsc;->c:Lso;

    .line 212
    if-eqz v3, :cond_23

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Lsc;->f:Z

    move-object v0, v2

    .line 213
    goto/16 :goto_7

    .line 150
    :cond_17
    invoke-virtual {v2}, Lso;->l()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lso;->k()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2}, Lso;->j()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 151
    :cond_18
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v0, p1}, Lrk;->b(I)I

    move-result v1

    .line 153
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lso;->o:Landroid/support/v7/widget/RecyclerView;

    .line 155
    iget v0, v2, Lso;->f:I

    .line 157
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    .line 158
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_1b

    iget-object v6, p0, Lsh;->h:Lsf;

    .line 160
    invoke-virtual {v6, v0}, Lsf;->a(I)Lsg;

    move-result-object v0

    iget-wide v6, v0, Lsg;->d:J

    .line 161
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_19

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    .line 162
    :goto_c
    if-nez v0, :cond_1b

    .line 163
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 202
    goto :goto_9

    .line 161
    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    .line 164
    :cond_1b
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 165
    iput v1, v2, Lso;->c:I

    .line 167
    iget-boolean v6, v0, Lrr;->b:Z

    .line 168
    if-eqz v6, :cond_1c

    .line 169
    invoke-virtual {v0, v1}, Lrr;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Lso;->e:J

    .line 170
    :cond_1c
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Lso;->a(II)V

    .line 171
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Lkk;->c(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Lso;->p()Ljava/util/List;

    .line 173
    invoke-virtual {v0, v2, v1}, Lrr;->a(Lso;I)V

    .line 174
    invoke-virtual {v2}, Lso;->o()V

    .line 175
    iget-object v0, v2, Lso;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 176
    instance-of v1, v0, Lsc;

    if-eqz v1, :cond_1d

    .line 177
    check-cast v0, Lsc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsc;->e:Z

    .line 178
    :cond_1d
    invoke-static {}, Lkk;->f()V

    .line 179
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v0

    .line 180
    iget-object v6, p0, Lsh;->h:Lsf;

    .line 181
    iget v7, v2, Lso;->f:I

    .line 182
    sub-long/2addr v0, v4

    .line 183
    invoke-virtual {v6, v7}, Lsf;->a(I)Lsg;

    move-result-object v4

    .line 184
    iget-wide v6, v4, Lsg;->d:J

    invoke-static {v6, v7, v0, v1}, Lsf;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lsg;->d:J

    .line 186
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 187
    iget-object v0, v2, Lso;->a:Landroid/view/View;

    .line 189
    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, v0}, Leu;->d(Landroid/view/View;)I

    move-result v1

    .line 190
    if-nez v1, :cond_1e

    .line 191
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lem;->b(Landroid/view/View;I)V

    .line 192
    :cond_1e
    invoke-static {v0}, Lem;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 193
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Lso;->b(I)V

    .line 194
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lsp;

    .line 195
    iget-object v1, v1, Lsp;->e:Ldq;

    .line 196
    invoke-static {v0, v1}, Lem;->a(Landroid/view/View;Ldq;)V

    .line 197
    :cond_1f
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 198
    iget-boolean v0, v0, Lsm;->g:Z

    .line 199
    if-eqz v0, :cond_20

    .line 200
    iput p1, v2, Lso;->g:I

    .line 201
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 207
    :cond_21
    iget-object v4, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 208
    iget-object v4, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    .line 209
    iget-object v4, v2, Lso;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 210
    :cond_22
    check-cast v0, Lsc;

    goto/16 :goto_a

    .line 212
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_24
    move v1, v0

    goto/16 :goto_9

    :cond_25
    move v1, v0

    goto/16 :goto_4

    :cond_26
    move v3, v0

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Lsh;->c()V

    .line 11
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 228
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lso;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 231
    :cond_0
    invoke-virtual {v0}, Lso;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    invoke-virtual {v0}, Lso;->f()V

    .line 235
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lsh;->a(Lso;)V

    .line 236
    return-void

    .line 233
    :cond_2
    invoke-virtual {v0}, Lso;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {v0}, Lso;->h()V

    goto :goto_0
.end method

.method final a(Lso;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    invoke-virtual {p1}, Lso;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lso;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 251
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lso;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lso;->a:Landroid/view/View;

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p1}, Lso;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_3
    invoke-virtual {p1}, Lso;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_4
    iget v0, p1, Lso;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Lso;->a:Landroid/view/View;

    .line 261
    sget-object v3, Lem;->a:Leu;

    invoke-virtual {v3, v0}, Leu;->b(Landroid/view/View;)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_7

    move v3, v1

    .line 264
    :goto_1
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 267
    :cond_5
    invoke-virtual {p1}, Lso;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 268
    iget v0, p0, Lsh;->g:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 269
    invoke-virtual {p1, v0}, Lso;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 270
    iget-object v0, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 271
    iget v4, p0, Lsh;->g:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 272
    invoke-virtual {p0, v2}, Lsh;->b(I)V

    .line 273
    add-int/lit8 v0, v0, -0x1

    .line 275
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 276
    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Lsb;

    iget v5, p1, Lso;->c:I

    .line 277
    invoke-virtual {v4, v5}, Lsb;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 278
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 279
    :goto_2
    if-ltz v4, :cond_8

    .line 280
    iget-object v0, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    iget v0, v0, Lso;->c:I

    .line 281
    iget-object v5, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->A:Lsb;

    invoke-virtual {v5, v0}, Lsb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 282
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 283
    goto :goto_2

    :cond_7
    move v3, v2

    .line 262
    goto :goto_1

    .line 284
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 285
    :cond_9
    iget-object v4, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 287
    :goto_3
    if-nez v0, :cond_a

    .line 288
    invoke-virtual {p0, p1, v1}, Lsh;->a(Lso;Z)V

    move v2, v1

    .line 290
    :cond_a
    :goto_4
    iget-object v1, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v1, p1}, Ltv;->d(Lso;)V

    .line 291
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 292
    const/4 v0, 0x0

    iput-object v0, p1, Lso;->o:Landroid/support/v7/widget/RecyclerView;

    .line 293
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method final a(Lso;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 294
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lso;)V

    .line 295
    invoke-virtual {p1, v1}, Lso;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lso;->a(II)V

    .line 297
    iget-object v0, p1, Lso;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lem;->a(Landroid/view/View;Ldq;)V

    .line 298
    :cond_0
    if-eqz p2, :cond_2

    .line 300
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lf;

    .line 301
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 303
    :cond_1
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v0, p1}, Ltv;->d(Lso;)V

    .line 305
    :cond_2
    iput-object v2, p1, Lso;->o:Landroid/support/v7/widget/RecyclerView;

    .line 306
    invoke-virtual {p0}, Lsh;->d()Lsf;

    move-result-object v0

    .line 308
    iget v1, p1, Lso;->f:I

    .line 310
    invoke-virtual {v0, v1}, Lsf;->a(I)Lsg;

    move-result-object v2

    iget-object v2, v2, Lsg;->a:Ljava/util/ArrayList;

    .line 311
    iget-object v0, v0, Lsf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg;

    iget v0, v0, Lsg;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 312
    invoke-virtual {p1}, Lso;->q()V

    .line 313
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget v0, v0, Lry;->m:I

    .line 13
    :goto_0
    iget v1, p0, Lsh;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lsh;->g:I

    .line 14
    iget-object v0, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lsh;->g:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lsh;->b(I)V

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    .line 247
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsh;->a(Lso;Z)V

    .line 248
    iget-object v0, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 249
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 315
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v0

    .line 317
    const/4 v1, 0x0

    iput-object v1, v0, Lso;->k:Lsh;

    .line 319
    const/4 v1, 0x0

    iput-boolean v1, v0, Lso;->l:Z

    .line 320
    invoke-virtual {v0}, Lso;->h()V

    .line 321
    invoke-virtual {p0, v0}, Lsh;->a(Lso;)V

    .line 322
    return-void
.end method

.method public final b(Lso;)V
    .locals 1

    .prologue
    .line 341
    .line 342
    iget-boolean v0, p1, Lso;->l:Z

    .line 343
    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lsh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 347
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lso;->k:Lsh;

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p1, Lso;->l:Z

    .line 350
    invoke-virtual {p1}, Lso;->h()V

    .line 351
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 238
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lsh;->b(I)V

    .line 240
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 242
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 243
    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lsb;

    invoke-virtual {v0}, Lsb;->a()V

    .line 245
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 323
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v3

    .line 324
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lso;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    invoke-virtual {v3}, Lso;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 326
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    .line 327
    invoke-virtual {v3}, Lso;->p()Ljava/util/List;

    move-result-object v4

    .line 328
    invoke-virtual {v0, v3, v4}, Lru;->a(Lso;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 329
    :goto_0
    if-eqz v0, :cond_4

    .line 330
    :cond_1
    invoke-virtual {v3}, Lso;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lso;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 331
    iget-boolean v0, v0, Lrr;->b:Z

    .line 332
    if-nez v0, :cond_3

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 328
    goto :goto_0

    .line 334
    :cond_3
    invoke-virtual {v3, p0, v1}, Lso;->a(Lsh;Z)V

    .line 335
    iget-object v0, p0, Lsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :goto_1
    return-void

    .line 336
    :cond_4
    iget-object v0, p0, Lsh;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh;->b:Ljava/util/ArrayList;

    .line 338
    :cond_5
    invoke-virtual {v3, p0, v2}, Lso;->a(Lsh;Z)V

    .line 339
    iget-object v0, p0, Lsh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Lsf;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lsh;->h:Lsf;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    iput-object v0, p0, Lsh;->h:Lsf;

    .line 461
    :cond_0
    iget-object v0, p0, Lsh;->h:Lsf;

    return-object v0
.end method
