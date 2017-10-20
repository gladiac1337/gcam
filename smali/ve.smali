.class public final Lve;
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

.field private h:Lvc;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lve;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lve;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lve;->d:Ljava/util/List;

    .line 7
    iput v1, p0, Lve;->f:I

    .line 8
    iput v1, p0, Lve;->g:I

    return-void
.end method

.method private final a(IZ)Lvm;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 383
    :goto_0
    if-ge v3, v4, :cond_2

    .line 384
    iget-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 385
    invoke-virtual {v0}, Lvm;->g()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lvm;->c()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 386
    invoke-virtual {v0}, Lvm;->j()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v5, v5, Lvk;->g:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lvm;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 387
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lvm;->b(I)V

    .line 429
    :goto_1
    return-object v0

    .line 389
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    .line 391
    iget-object v0, v4, Lsc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 392
    :goto_2
    if-ge v3, v5, :cond_4

    .line 393
    iget-object v0, v4, Lsc;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 395
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v6

    .line 397
    invoke-virtual {v6}, Lvm;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 398
    invoke-virtual {v6}, Lvm;->j()Z

    move-result v7

    if-nez v7, :cond_3

    .line 399
    invoke-virtual {v6}, Lvm;->m()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 404
    :goto_3
    if-eqz v3, :cond_8

    .line 405
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    .line 407
    iget-object v2, v1, Lsc;->a:Lse;

    invoke-virtual {v2, v3}, Lse;->a(Landroid/view/View;)I

    move-result v2

    .line 408
    if-gez v2, :cond_5

    .line 409
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

    .line 401
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 402
    goto :goto_3

    .line 410
    :cond_5
    iget-object v4, v1, Lsc;->b:Lsd;

    invoke-virtual {v4, v2}, Lsd;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 411
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

    .line 412
    :cond_6
    iget-object v4, v1, Lsc;->b:Lsd;

    invoke-virtual {v4, v2}, Lsd;->b(I)V

    .line 413
    invoke-virtual {v1, v3}, Lsc;->b(Landroid/view/View;)Z

    .line 414
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v1, v3}, Lsc;->c(Landroid/view/View;)I

    move-result v1

    .line 415
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 416
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    .line 417
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 418
    :cond_7
    iget-object v2, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v2, v1}, Lsc;->d(I)V

    .line 419
    invoke-virtual {p0, v3}, Lve;->c(Landroid/view/View;)V

    .line 420
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lvm;->b(I)V

    goto/16 :goto_1

    .line 422
    :cond_8
    iget-object v0, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 423
    :goto_4
    if-ge v2, v3, :cond_a

    .line 424
    iget-object v0, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 425
    invoke-virtual {v0}, Lvm;->j()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lvm;->c()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 426
    iget-object v1, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 428
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 429
    goto/16 :goto_1
.end method

.method private final a(JIZ)Lvm;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 430
    iget-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 431
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 432
    iget-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 434
    iget-wide v4, v0, Lvm;->e:J

    .line 435
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lvm;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 437
    iget v3, v0, Lvm;->f:I

    .line 438
    if-ne p3, v3, :cond_1

    .line 439
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lvm;->b(I)V

    .line 440
    invoke-virtual {v0}, Lvm;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 442
    iget-boolean v1, v1, Lvk;->g:Z

    .line 443
    if-nez v1, :cond_0

    .line 444
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lvm;->a(II)V

    .line 464
    :cond_0
    :goto_1
    return-object v0

    .line 446
    :cond_1
    iget-object v3, p0, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 447
    iget-object v3, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lvm;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 448
    iget-object v0, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lve;->b(Landroid/view/View;)V

    .line 449
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 450
    :cond_3
    iget-object v0, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 451
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 452
    iget-object v0, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 454
    iget-wide v4, v0, Lvm;->e:J

    .line 455
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 457
    iget v3, v0, Lvm;->f:I

    .line 458
    if-ne p3, v3, :cond_4

    .line 459
    iget-object v1, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 461
    :cond_4
    invoke-virtual {p0, v2}, Lve;->b(I)V

    move-object v0, v1

    .line 462
    goto :goto_1

    .line 463
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 464
    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 216
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 217
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 218
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 219
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lve;->a(Landroid/view/ViewGroup;Z)V

    .line 220
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_1
    if-nez p2, :cond_2

    .line 229
    :goto_1
    return-void

    .line 223
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 225
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 227
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private final c(I)Lvm;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lve;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lve;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 381
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 359
    :goto_1
    if-ge v3, v4, :cond_3

    .line 360
    iget-object v0, p0, Lve;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 361
    invoke-virtual {v0}, Lvm;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lvm;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 362
    invoke-virtual {v0, v10}, Lvm;->b(I)V

    goto :goto_0

    .line 364
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 365
    :cond_3
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 366
    iget-boolean v0, v0, Luo;->b:Z

    .line 367
    if-eqz v0, :cond_5

    .line 368
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    .line 369
    invoke-virtual {v0, p1, v2}, Luh;->a(II)I

    move-result v0

    .line 371
    if-lez v0, :cond_5

    iget-object v3, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v3}, Luo;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 372
    iget-object v3, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v3, v0}, Luo;->b(I)J

    move-result-wide v6

    .line 373
    :goto_2
    if-ge v2, v4, :cond_5

    .line 374
    iget-object v0, p0, Lve;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 375
    invoke-virtual {v0}, Lvm;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 376
    iget-wide v8, v0, Lvm;->e:J

    .line 377
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 378
    invoke-virtual {v0, v10}, Lvm;->b(I)V

    goto :goto_0

    .line 380
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 381
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0}, Lvk;->a()I

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

    iget-object v2, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 21
    invoke-virtual {v2}, Lvk;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 23
    iget-boolean v0, v0, Lvk;->g:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0, p1}, Luh;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IJ)Lvm;
    .locals 10

    .prologue
    .line 27
    if-ltz p1, :cond_0

    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0}, Lvk;->a()I

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

    iget-object v2, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 29
    invoke-virtual {v2}, Lvk;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 34
    iget-boolean v1, v1, Lvk;->g:Z

    .line 35
    if-eqz v1, :cond_2

    .line 36
    invoke-direct {p0, p1}, Lve;->c(I)Lvm;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 38
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 39
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lve;->a(IZ)Lvm;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v2}, Lvm;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 44
    iget-boolean v1, v1, Lvk;->g:Z

    .line 64
    :goto_1
    if-nez v1, :cond_d

    .line 65
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lvm;->b(I)V

    .line 66
    invoke-virtual {v2}, Lvm;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 67
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lvm;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 68
    invoke-virtual {v2}, Lvm;->f()V

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lve;->a(Lvm;)V

    .line 72
    const/4 v2, 0x0

    .line 74
    :cond_4
    :goto_3
    if-nez v2, :cond_26

    .line 75
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v1, p1}, Luh;->b(I)I

    move-result v1

    .line 76
    if-ltz v1, :cond_5

    iget-object v3, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v3}, Luo;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 77
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

    iget-object v2, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 78
    invoke-virtual {v2}, Lvk;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 46
    :cond_7
    iget v1, v2, Lvm;->c:I

    if-ltz v1, :cond_8

    iget v1, v2, Lvm;->c:I

    iget-object v3, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v3}, Luo;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 47
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    .line 48
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_9
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 50
    iget-boolean v1, v1, Lvk;->g:Z

    .line 51
    if-nez v1, :cond_a

    .line 52
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iget v3, v2, Lvm;->c:I

    invoke-virtual {v1, v3}, Luo;->a(I)I

    move-result v1

    .line 54
    iget v3, v2, Lvm;->f:I

    .line 55
    if-eq v1, v3, :cond_a

    .line 56
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 57
    :cond_a
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 58
    iget-boolean v1, v1, Luo;->b:Z

    .line 59
    if-eqz v1, :cond_b

    .line 61
    iget-wide v4, v2, Lvm;->e:J

    .line 62
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iget v3, v2, Lvm;->c:I

    invoke-virtual {v1, v3}, Luo;->b(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 63
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 69
    :cond_c
    invoke-virtual {v2}, Lvm;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v2}, Lvm;->h()V

    goto/16 :goto_2

    .line 73
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 79
    :cond_e
    iget-object v3, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v3, v1}, Luo;->a(I)I

    move-result v3

    .line 80
    iget-object v4, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 81
    iget-boolean v4, v4, Luo;->b:Z

    .line 82
    if-eqz v4, :cond_25

    .line 83
    iget-object v2, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v2, v1}, Luo;->b(I)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {p0, v4, v5, v3, v2}, Lve;->a(JIZ)Lvm;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_25

    .line 85
    iput v1, v2, Lvm;->c:I

    .line 86
    const/4 v0, 0x1

    move v1, v0

    .line 87
    :goto_4
    if-nez v2, :cond_f

    .line 88
    invoke-virtual {p0}, Lve;->d()Lvc;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lvc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    .line 90
    if-eqz v0, :cond_11

    iget-object v2, v0, Lvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 91
    iget-object v0, v0, Lvd;->a:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    move-object v2, v0

    .line 95
    :goto_5
    if-eqz v2, :cond_f

    .line 96
    invoke-virtual {v2}, Lvm;->q()V

    .line 97
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_f

    .line 99
    iget-object v0, v2, Lvm;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 100
    iget-object v0, v2, Lvm;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lve;->a(Landroid/view/ViewGroup;Z)V

    .line 101
    :cond_f
    if-nez v2, :cond_15

    .line 102
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()J

    move-result-wide v4

    .line 103
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p2, v6

    if-eqz v0, :cond_13

    iget-object v0, p0, Lve;->h:Lvc;

    .line 105
    invoke-virtual {v0, v3}, Lvc;->a(I)Lvd;

    move-result-object v0

    iget-wide v6, v0, Lvd;->c:J

    .line 106
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_10

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    .line 107
    :goto_6
    if-nez v0, :cond_13

    .line 108
    const/4 v0, 0x0

    .line 215
    :goto_7
    return-object v0

    .line 93
    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    .line 106
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    .line 109
    :cond_13
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iget-object v2, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    .line 110
    const-string v6, "RV CreateView"

    invoke-static {v6}, Llb;->c(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v2, v3}, Luo;->a(Landroid/view/ViewGroup;I)Lvm;

    move-result-object v2

    .line 112
    iput v3, v2, Lvm;->f:I

    .line 113
    invoke-static {}, Llb;->h()V

    .line 116
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 117
    if-eqz v0, :cond_14

    .line 118
    iget-object v0, v2, Lvm;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_14

    .line 120
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lvm;->b:Ljava/lang/ref/WeakReference;

    .line 121
    :cond_14
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()J

    move-result-wide v6

    .line 122
    iget-object v0, p0, Lve;->h:Lvc;

    sub-long v4, v6, v4

    .line 123
    invoke-virtual {v0, v3}, Lvc;->a(I)Lvd;

    move-result-object v0

    .line 124
    iget-wide v6, v0, Lvd;->c:J

    invoke-static {v6, v7, v4, v5}, Lvc;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lvd;->c:J

    :cond_15
    move v3, v1

    .line 125
    :goto_8
    if-eqz v3, :cond_16

    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 126
    iget-boolean v0, v0, Lvk;->g:Z

    .line 127
    if-nez v0, :cond_16

    const/16 v0, 0x2000

    .line 128
    invoke-virtual {v2, v0}, Lvm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 129
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Lvm;->a(II)V

    .line 130
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->i:Z

    if-eqz v0, :cond_16

    .line 132
    invoke-static {v2}, Lur;->d(Lvm;)I

    .line 133
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 134
    invoke-virtual {v2}, Lvm;->p()Ljava/util/List;

    .line 136
    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    .line 139
    iget-object v1, v2, Lvm;->a:Landroid/view/View;

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Lut;->a:I

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Lut;->b:I

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 146
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lvm;Lut;)V

    .line 147
    :cond_16
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 149
    iget-boolean v1, v1, Lvk;->g:Z

    .line 150
    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lvm;->l()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 151
    iput p1, v2, Lvm;->g:I

    move v1, v0

    .line 205
    :goto_9
    iget-object v0, v2, Lvm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 206
    if-nez v0, :cond_21

    .line 207
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 208
    iget-object v4, v2, Lvm;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    :goto_a
    iput-object v2, v0, Luz;->c:Lvm;

    .line 214
    if-eqz v3, :cond_23

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Luz;->f:Z

    move-object v0, v2

    .line 215
    goto/16 :goto_7

    .line 152
    :cond_17
    invoke-virtual {v2}, Lvm;->l()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lvm;->k()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2}, Lvm;->j()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 153
    :cond_18
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0, p1}, Luh;->b(I)I

    move-result v1

    .line 155
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lvm;->o:Landroid/support/v7/widget/RecyclerView;

    .line 157
    iget v0, v2, Lvm;->f:I

    .line 159
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()J

    move-result-wide v4

    .line 160
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_1b

    iget-object v6, p0, Lve;->h:Lvc;

    .line 162
    invoke-virtual {v6, v0}, Lvc;->a(I)Lvd;

    move-result-object v0

    iget-wide v6, v0, Lvd;->d:J

    .line 163
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_19

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    .line 164
    :goto_c
    if-nez v0, :cond_1b

    .line 165
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 204
    goto :goto_9

    .line 163
    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    .line 166
    :cond_1b
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 167
    iput v1, v2, Lvm;->c:I

    .line 169
    iget-boolean v6, v0, Luo;->b:Z

    .line 170
    if-eqz v6, :cond_1c

    .line 171
    invoke-virtual {v0, v1}, Luo;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Lvm;->e:J

    .line 172
    :cond_1c
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Lvm;->a(II)V

    .line 173
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Llb;->c(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2}, Lvm;->p()Ljava/util/List;

    .line 175
    invoke-virtual {v0, v2, v1}, Luo;->a(Lvm;I)V

    .line 176
    invoke-virtual {v2}, Lvm;->o()V

    .line 177
    iget-object v0, v2, Lvm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 178
    instance-of v1, v0, Luz;

    if-eqz v1, :cond_1d

    .line 179
    check-cast v0, Luz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luz;->e:Z

    .line 180
    :cond_1d
    invoke-static {}, Llb;->h()V

    .line 181
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()J

    move-result-wide v0

    .line 182
    iget-object v6, p0, Lve;->h:Lvc;

    .line 183
    iget v7, v2, Lvm;->f:I

    .line 184
    sub-long/2addr v0, v4

    .line 185
    invoke-virtual {v6, v7}, Lvc;->a(I)Lvd;

    move-result-object v4

    .line 186
    iget-wide v6, v4, Lvd;->d:J

    invoke-static {v6, v7, v0, v1}, Lvc;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lvd;->d:J

    .line 188
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 189
    iget-object v0, v2, Lvm;->a:Landroid/view/View;

    .line 191
    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, v0}, Lim;->d(Landroid/view/View;)I

    move-result v1

    .line 192
    if-nez v1, :cond_1e

    .line 193
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lid;->a(Landroid/view/View;I)V

    .line 194
    :cond_1e
    invoke-static {v0}, Lid;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 195
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Lvm;->b(I)V

    .line 196
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lvn;

    .line 197
    iget-object v1, v1, Lvn;->e:Lhi;

    .line 198
    invoke-static {v0, v1}, Lid;->a(Landroid/view/View;Lhi;)V

    .line 199
    :cond_1f
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 200
    iget-boolean v0, v0, Lvk;->g:Z

    .line 201
    if-eqz v0, :cond_20

    .line 202
    iput p1, v2, Lvm;->g:I

    .line 203
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 209
    :cond_21
    iget-object v4, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 210
    iget-object v4, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 211
    iget-object v4, v2, Lvm;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 212
    :cond_22
    check-cast v0, Luz;

    goto/16 :goto_a

    .line 214
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
    iget-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Lve;->c()V

    .line 11
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 230
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lvm;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 233
    :cond_0
    invoke-virtual {v0}, Lvm;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {v0}, Lvm;->f()V

    .line 237
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lve;->a(Lvm;)V

    .line 238
    return-void

    .line 235
    :cond_2
    invoke-virtual {v0}, Lvm;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {v0}, Lvm;->h()V

    goto :goto_0
.end method

.method final a(Lvm;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    invoke-virtual {p1}, Lvm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lvm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 253
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lvm;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lvm;->a:Landroid/view/View;

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p1}, Lvm;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    .line 258
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_3
    invoke-virtual {p1}, Lvm;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    .line 261
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_4
    iget v0, p1, Lvm;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Lvm;->a:Landroid/view/View;

    .line 265
    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v0}, Lim;->b(Landroid/view/View;)Z

    move-result v0

    .line 266
    if-eqz v0, :cond_7

    move v3, v1

    .line 268
    :goto_1
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 271
    :cond_5
    invoke-virtual {p1}, Lvm;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 272
    iget v0, p0, Lve;->g:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 273
    invoke-virtual {p1, v0}, Lvm;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 274
    iget-object v0, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 275
    iget v4, p0, Lve;->g:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 276
    invoke-virtual {p0, v2}, Lve;->b(I)V

    .line 277
    add-int/lit8 v0, v0, -0x1

    .line 279
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 280
    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Luy;

    iget v5, p1, Lvm;->c:I

    .line 281
    invoke-virtual {v4, v5}, Luy;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 282
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 283
    :goto_2
    if-ltz v4, :cond_8

    .line 284
    iget-object v0, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    iget v0, v0, Lvm;->c:I

    .line 285
    iget-object v5, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->A:Luy;

    invoke-virtual {v5, v0}, Luy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 286
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 287
    goto :goto_2

    :cond_7
    move v3, v2

    .line 266
    goto :goto_1

    .line 288
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 289
    :cond_9
    iget-object v4, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 291
    :goto_3
    if-nez v0, :cond_a

    .line 292
    invoke-virtual {p0, p1, v1}, Lve;->a(Lvm;Z)V

    move v2, v1

    .line 294
    :cond_a
    :goto_4
    iget-object v1, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v1, p1}, Lwt;->d(Lvm;)V

    .line 295
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 296
    const/4 v0, 0x0

    iput-object v0, p1, Lvm;->o:Landroid/support/v7/widget/RecyclerView;

    .line 297
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method final a(Lvm;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 298
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lvm;)V

    .line 299
    invoke-virtual {p1, v1}, Lvm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lvm;->a(II)V

    .line 301
    iget-object v0, p1, Lvm;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lid;->a(Landroid/view/View;Lhi;)V

    .line 302
    :cond_0
    if-eqz p2, :cond_2

    .line 304
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lvf;

    .line 305
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 307
    :cond_1
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v0, p1}, Lwt;->d(Lvm;)V

    .line 309
    :cond_2
    iput-object v2, p1, Lvm;->o:Landroid/support/v7/widget/RecyclerView;

    .line 310
    invoke-virtual {p0}, Lve;->d()Lvc;

    move-result-object v0

    .line 312
    iget v1, p1, Lvm;->f:I

    .line 314
    invoke-virtual {v0, v1}, Lvc;->a(I)Lvd;

    move-result-object v2

    iget-object v2, v2, Lvd;->a:Ljava/util/ArrayList;

    .line 315
    iget-object v0, v0, Lvc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    iget v0, v0, Lvd;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 316
    invoke-virtual {p1}, Lvm;->q()V

    .line 317
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget v0, v0, Luv;->m:I

    .line 13
    :goto_0
    iget v1, p0, Lve;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lve;->g:I

    .line 14
    iget-object v0, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lve;->g:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lve;->b(I)V

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
    .line 248
    iget-object v0, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 249
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lve;->a(Lvm;Z)V

    .line 250
    iget-object v0, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 251
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 319
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v0

    .line 321
    const/4 v1, 0x0

    iput-object v1, v0, Lvm;->k:Lve;

    .line 323
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvm;->l:Z

    .line 324
    invoke-virtual {v0}, Lvm;->h()V

    .line 325
    invoke-virtual {p0, v0}, Lve;->a(Lvm;)V

    .line 326
    return-void
.end method

.method public final b(Lvm;)V
    .locals 1

    .prologue
    .line 346
    .line 347
    iget-boolean v0, p1, Lvm;->l:Z

    .line 348
    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lve;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 352
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lvm;->k:Lve;

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p1, Lvm;->l:Z

    .line 355
    invoke-virtual {p1}, Lvm;->h()V

    .line 356
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 240
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 241
    invoke-virtual {p0, v0}, Lve;->b(I)V

    .line 242
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 244
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 245
    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Luy;

    invoke-virtual {v0}, Luy;->a()V

    .line 247
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 327
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v3

    .line 328
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lvm;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    invoke-virtual {v3}, Lvm;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    .line 330
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    .line 331
    invoke-virtual {v3}, Lvm;->p()Ljava/util/List;

    move-result-object v4

    .line 332
    invoke-virtual {v0, v3, v4}, Lur;->a(Lvm;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 333
    :goto_0
    if-eqz v0, :cond_4

    .line 334
    :cond_1
    invoke-virtual {v3}, Lvm;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lvm;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 335
    iget-boolean v0, v0, Luo;->b:Z

    .line 336
    if-nez v0, :cond_3

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    .line 338
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 332
    goto :goto_0

    .line 339
    :cond_3
    invoke-virtual {v3, p0, v1}, Lvm;->a(Lve;Z)V

    .line 340
    iget-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :goto_1
    return-void

    .line 341
    :cond_4
    iget-object v0, p0, Lve;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lve;->b:Ljava/util/ArrayList;

    .line 343
    :cond_5
    invoke-virtual {v3, p0, v2}, Lvm;->a(Lve;Z)V

    .line 344
    iget-object v0, p0, Lve;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Lvc;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lve;->h:Lvc;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Lvc;

    invoke-direct {v0}, Lvc;-><init>()V

    iput-object v0, p0, Lve;->h:Lvc;

    .line 467
    :cond_0
    iget-object v0, p0, Lve;->h:Lvc;

    return-object v0
.end method
