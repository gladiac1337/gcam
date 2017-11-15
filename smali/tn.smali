.class public Ltn;
.super Luv;
.source "PG"


# instance fields
.field private a:Ltq;

.field public b:I

.field public c:Lui;

.field public d:Z

.field public e:Ltr;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Lto;

.field private x:Ltp;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Luv;-><init>()V

    .line 2
    iput-boolean v0, p0, Ltn;->s:Z

    .line 3
    iput-boolean v0, p0, Ltn;->d:Z

    .line 4
    iput-boolean v1, p0, Ltn;->t:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ltn;->u:I

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Ltn;->v:I

    .line 7
    iput-object v2, p0, Ltn;->e:Ltr;

    .line 8
    new-instance v0, Lto;

    invoke-direct {v0, p0}, Lto;-><init>(Ltn;)V

    iput-object v0, p0, Ltn;->w:Lto;

    .line 9
    new-instance v0, Ltp;

    invoke-direct {v0}, Ltp;-><init>()V

    iput-object v0, p0, Ltn;->x:Ltp;

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Ltn;->y:I

    .line 12
    invoke-virtual {p0, v2}, Ltn;->a(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Ltn;->b:I

    if-eq v1, v0, :cond_0

    .line 14
    iput v1, p0, Ltn;->b:I

    .line 15
    iput-object v2, p0, Ltn;->c:Lui;

    .line 16
    invoke-virtual {p0}, Ltn;->n()V

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Ltn;->a(Ljava/lang/String;)V

    .line 20
    iput-boolean v1, p0, Luv;->j:Z

    .line 21
    return-void
.end method

.method private final a(ILve;Lvk;Z)I
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 349
    if-lez v0, :cond_1

    .line 350
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Ltn;->c(ILve;Lvk;)I

    move-result v0

    neg-int v0, v0

    .line 352
    add-int v1, p1, v0

    .line 353
    if-eqz p4, :cond_0

    .line 354
    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 355
    if-lez v1, :cond_0

    .line 356
    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2, v1}, Lui;->a(I)V

    .line 357
    add-int/2addr v0, v1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lve;Ltq;Lvk;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 610
    iget v1, p2, Ltq;->c:I

    .line 611
    iget v0, p2, Ltq;->g:I

    if-eq v0, v7, :cond_1

    .line 612
    iget v0, p2, Ltq;->c:I

    if-gez v0, :cond_0

    .line 613
    iget v0, p2, Ltq;->g:I

    iget v2, p2, Ltq;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Ltq;->g:I

    .line 614
    :cond_0
    invoke-direct {p0, p1, p2}, Ltn;->a(Lve;Ltq;)V

    .line 615
    :cond_1
    iget v0, p2, Ltq;->c:I

    iget v2, p2, Ltq;->h:I

    add-int/2addr v0, v2

    .line 616
    iget-object v2, p0, Ltn;->x:Ltp;

    .line 617
    :cond_2
    iget-boolean v3, p2, Ltq;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Ltq;->a(Lvk;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 619
    iput v6, v2, Ltp;->a:I

    .line 620
    iput-boolean v6, v2, Ltp;->b:Z

    .line 621
    iput-boolean v6, v2, Ltp;->c:Z

    .line 622
    iput-boolean v6, v2, Ltp;->d:Z

    .line 623
    invoke-virtual {p0, p1, p3, p2, v2}, Ltn;->a(Lve;Lvk;Ltq;Ltp;)V

    .line 624
    iget-boolean v3, v2, Ltp;->b:Z

    if-nez v3, :cond_8

    .line 625
    iget v3, p2, Ltq;->b:I

    iget v4, v2, Ltp;->a:I

    iget v5, p2, Ltq;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Ltq;->b:I

    .line 626
    iget-boolean v3, v2, Ltp;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Ltn;->a:Ltq;

    iget-object v3, v3, Ltq;->j:Ljava/util/List;

    if-nez v3, :cond_4

    .line 627
    iget-boolean v3, p3, Lvk;->g:Z

    .line 628
    if-nez v3, :cond_5

    .line 629
    :cond_4
    iget v3, p2, Ltq;->c:I

    iget v4, v2, Ltp;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Ltq;->c:I

    .line 630
    iget v3, v2, Ltp;->a:I

    sub-int/2addr v0, v3

    .line 631
    :cond_5
    iget v3, p2, Ltq;->g:I

    if-eq v3, v7, :cond_7

    .line 632
    iget v3, p2, Ltq;->g:I

    iget v4, v2, Ltp;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Ltq;->g:I

    .line 633
    iget v3, p2, Ltq;->c:I

    if-gez v3, :cond_6

    .line 634
    iget v3, p2, Ltq;->g:I

    iget v4, p2, Ltq;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Ltq;->g:I

    .line 635
    :cond_6
    invoke-direct {p0, p1, p2}, Ltn;->a(Lve;Ltq;)V

    .line 636
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Ltp;->d:Z

    if-eqz v3, :cond_2

    .line 637
    :cond_8
    iget v0, p2, Ltq;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(IIZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v1, 0x140

    .line 774
    invoke-virtual {p0}, Ltn;->l()V

    .line 775
    if-eqz p3, :cond_0

    .line 776
    const/16 v0, 0x6003

    .line 778
    :goto_0
    iget v2, p0, Ltn;->b:I

    if-nez v2, :cond_1

    iget-object v2, p0, Ltn;->h:Lwq;

    .line 779
    invoke-virtual {v2, p1, p2, v0, v1}, Lwq;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 780
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 777
    goto :goto_0

    .line 779
    :cond_1
    iget-object v2, p0, Ltn;->i:Lwq;

    .line 780
    invoke-virtual {v2, p1, p2, v0, v1}, Lwq;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 743
    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Ltn;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 745
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Ltn;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLvk;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 484
    iget-object v2, p0, Ltn;->a:Ltq;

    invoke-direct {p0}, Ltn;->v()Z

    move-result v3

    iput-boolean v3, v2, Ltq;->k:Z

    .line 485
    iget-object v2, p0, Ltn;->a:Ltq;

    invoke-direct {p0, p4}, Ltn;->h(Lvk;)I

    move-result v3

    iput v3, v2, Ltq;->h:I

    .line 486
    iget-object v2, p0, Ltn;->a:Ltq;

    iput p1, v2, Ltq;->f:I

    .line 487
    if-ne p1, v1, :cond_2

    .line 488
    iget-object v2, p0, Ltn;->a:Ltq;

    iget v3, v2, Ltq;->h:I

    iget-object v4, p0, Ltn;->c:Lui;

    invoke-virtual {v4}, Lui;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Ltq;->h:I

    .line 489
    invoke-direct {p0}, Ltn;->x()Landroid/view/View;

    move-result-object v2

    .line 490
    iget-object v3, p0, Ltn;->a:Ltq;

    iget-boolean v4, p0, Ltn;->d:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Ltq;->e:I

    .line 491
    iget-object v0, p0, Ltn;->a:Ltq;

    invoke-static {v2}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Ltn;->a:Ltq;

    iget v3, v3, Ltq;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Ltq;->d:I

    .line 492
    iget-object v0, p0, Ltn;->a:Ltq;

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v2}, Lui;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltq;->b:I

    .line 493
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0, v2}, Lui;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ltn;->c:Lui;

    .line 494
    invoke-virtual {v1}, Lui;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 503
    :goto_1
    iget-object v1, p0, Ltn;->a:Ltq;

    iput p2, v1, Ltq;->c:I

    .line 504
    if-eqz p3, :cond_0

    .line 505
    iget-object v1, p0, Ltn;->a:Ltq;

    iget v2, v1, Ltq;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Ltq;->c:I

    .line 506
    :cond_0
    iget-object v1, p0, Ltn;->a:Ltq;

    iput v0, v1, Ltq;->g:I

    .line 507
    return-void

    :cond_1
    move v0, v1

    .line 490
    goto :goto_0

    .line 496
    :cond_2
    invoke-direct {p0}, Ltn;->w()Landroid/view/View;

    move-result-object v2

    .line 497
    iget-object v3, p0, Ltn;->a:Ltq;

    iget v4, v3, Ltq;->h:I

    iget-object v5, p0, Ltn;->c:Lui;

    invoke-virtual {v5}, Lui;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Ltq;->h:I

    .line 498
    iget-object v3, p0, Ltn;->a:Ltq;

    iget-boolean v4, p0, Ltn;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Ltq;->e:I

    .line 499
    iget-object v0, p0, Ltn;->a:Ltq;

    invoke-static {v2}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Ltn;->a:Ltq;

    iget v3, v3, Ltq;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Ltq;->d:I

    .line 500
    iget-object v0, p0, Ltn;->a:Ltq;

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v2}, Lui;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltq;->b:I

    .line 501
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0, v2}, Lui;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Ltn;->c:Lui;

    .line 502
    invoke-virtual {v1}, Lui;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 498
    goto :goto_2
.end method

.method private final a(Lto;)V
    .locals 2

    .prologue
    .line 370
    iget v0, p1, Lto;->a:I

    iget v1, p1, Lto;->b:I

    invoke-direct {p0, v0, v1}, Ltn;->e(II)V

    .line 371
    return-void
.end method

.method private final a(Lve;II)V
    .locals 1

    .prologue
    .line 557
    if-ne p2, p3, :cond_1

    .line 566
    :cond_0
    return-void

    .line 559
    :cond_1
    if-le p3, p2, :cond_2

    .line 560
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 561
    invoke-virtual {p0, v0, p1}, Ltn;->a(ILve;)V

    .line 562
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 563
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 564
    invoke-virtual {p0, p2, p1}, Ltn;->a(ILve;)V

    .line 565
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Lve;Ltq;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 567
    iget-boolean v0, p2, Ltq;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Ltq;->k:Z

    if-eqz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    iget v0, p2, Ltq;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 570
    iget v0, p2, Ltq;->g:I

    .line 571
    invoke-virtual {p0}, Ltn;->o()I

    move-result v2

    .line 572
    if-ltz v0, :cond_0

    .line 573
    iget-object v3, p0, Ltn;->c:Lui;

    invoke-virtual {v3}, Lui;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 574
    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 575
    :goto_1
    if-ge v0, v2, :cond_0

    .line 576
    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v4

    .line 577
    iget-object v5, p0, Ltn;->c:Lui;

    invoke-virtual {v5, v4}, Lui;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Ltn;->c:Lui;

    .line 578
    invoke-virtual {v5, v4}, Lui;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 579
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Ltn;->a(Lve;II)V

    goto :goto_0

    .line 581
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 582
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 583
    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v1

    .line 584
    iget-object v4, p0, Ltn;->c:Lui;

    invoke-virtual {v4, v1}, Lui;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Ltn;->c:Lui;

    .line 585
    invoke-virtual {v4, v1}, Lui;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 586
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Ltn;->a(Lve;II)V

    goto :goto_0

    .line 588
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 590
    :cond_7
    iget v2, p2, Ltq;->g:I

    .line 591
    if-ltz v2, :cond_0

    .line 593
    invoke-virtual {p0}, Ltn;->o()I

    move-result v3

    .line 594
    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_a

    .line 595
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 596
    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v1

    .line 597
    iget-object v4, p0, Ltn;->c:Lui;

    invoke-virtual {v4, v1}, Lui;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Ltn;->c:Lui;

    .line 598
    invoke-virtual {v4, v1}, Lui;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 599
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Ltn;->a(Lve;II)V

    goto/16 :goto_0

    .line 601
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 602
    :goto_4
    if-ge v0, v3, :cond_0

    .line 603
    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v4

    .line 604
    iget-object v5, p0, Ltn;->c:Lui;

    invoke-virtual {v5, v4}, Lui;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Ltn;->c:Lui;

    .line 605
    invoke-virtual {v5, v4}, Lui;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 606
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Ltn;->a(Lve;II)V

    goto/16 :goto_0

    .line 608
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILve;Lvk;Z)I
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 360
    if-lez v0, :cond_1

    .line 361
    invoke-direct {p0, v0, p2, p3}, Ltn;->c(ILve;Lvk;)I

    move-result v0

    neg-int v0, v0

    .line 363
    add-int v1, p1, v0

    .line 364
    if-eqz p4, :cond_0

    .line 365
    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 366
    if-lez v1, :cond_0

    .line 367
    iget-object v2, p0, Ltn;->c:Lui;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lui;->a(I)V

    .line 368
    sub-int/2addr v0, v1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 362
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 746
    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_0

    .line 747
    const/4 v0, 0x0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Ltn;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 748
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Ltn;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lto;)V
    .locals 2

    .prologue
    .line 379
    iget v0, p1, Lto;->a:I

    iget v1, p1, Lto;->b:I

    invoke-direct {p0, v0, v1}, Ltn;->f(II)V

    .line 380
    return-void
.end method

.method private final c(ILve;Lvk;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 539
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 553
    :goto_0
    return p1

    .line 541
    :cond_1
    iget-object v0, p0, Ltn;->a:Ltq;

    iput-boolean v1, v0, Ltq;->a:Z

    .line 542
    invoke-virtual {p0}, Ltn;->l()V

    .line 543
    if-lez p1, :cond_2

    move v0, v1

    .line 544
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 545
    invoke-direct {p0, v0, v3, v1, p3}, Ltn;->a(IIZLvk;)V

    .line 546
    iget-object v1, p0, Ltn;->a:Ltq;

    iget v1, v1, Ltq;->g:I

    iget-object v4, p0, Ltn;->a:Ltq;

    .line 547
    invoke-direct {p0, p2, v4, p3, v2}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 548
    if-gez v1, :cond_3

    move p1, v2

    .line 549
    goto :goto_0

    .line 543
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 550
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 551
    :cond_4
    iget-object v0, p0, Ltn;->c:Lui;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lui;->a(I)V

    .line 552
    iget-object v0, p0, Ltn;->a:Ltq;

    iput p1, v0, Ltq;->i:I

    goto :goto_0
.end method

.method private final d(Lve;Lvk;)Landroid/view/View;
    .locals 6

    .prologue
    .line 749
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lvk;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ltn;->a(Lve;Lvk;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 372
    iget-object v0, p0, Ltn;->a:Ltq;

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Ltq;->c:I

    .line 373
    iget-object v2, p0, Ltn;->a:Ltq;

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Ltq;->e:I

    .line 374
    iget-object v0, p0, Ltn;->a:Ltq;

    iput p1, v0, Ltq;->d:I

    .line 375
    iget-object v0, p0, Ltn;->a:Ltq;

    iput v1, v0, Ltq;->f:I

    .line 376
    iget-object v0, p0, Ltn;->a:Ltq;

    iput p2, v0, Ltq;->b:I

    .line 377
    iget-object v0, p0, Ltn;->a:Ltq;

    const/high16 v1, -0x80000000

    iput v1, v0, Ltq;->g:I

    .line 378
    return-void

    :cond_0
    move v0, v1

    .line 373
    goto :goto_0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 381
    iget-object v0, p0, Ltn;->a:Ltq;

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Ltq;->c:I

    .line 382
    iget-object v0, p0, Ltn;->a:Ltq;

    iput p1, v0, Ltq;->d:I

    .line 383
    iget-object v2, p0, Ltn;->a:Ltq;

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Ltq;->e:I

    .line 384
    iget-object v0, p0, Ltn;->a:Ltq;

    iput v1, v0, Ltq;->f:I

    .line 385
    iget-object v0, p0, Ltn;->a:Ltq;

    iput p2, v0, Ltq;->b:I

    .line 386
    iget-object v0, p0, Ltn;->a:Ltq;

    const/high16 v1, -0x80000000

    iput v1, v0, Ltq;->g:I

    .line 387
    return-void

    :cond_0
    move v0, v1

    .line 383
    goto :goto_0
.end method

.method private final g(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 781
    invoke-virtual {p0}, Ltn;->l()V

    .line 782
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 783
    :goto_0
    if-nez v0, :cond_2

    .line 784
    invoke-virtual {p0, p1}, Ltn;->f(I)Landroid/view/View;

    move-result-object v0

    .line 793
    :goto_1
    return-object v0

    .line 782
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 785
    :cond_2
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {p0, p1}, Ltn;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ltn;->c:Lui;

    .line 786
    invoke-virtual {v1}, Lui;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 787
    const/16 v1, 0x4104

    .line 788
    const/16 v0, 0x4004

    .line 791
    :goto_2
    iget v2, p0, Ltn;->b:I

    if-nez v2, :cond_4

    iget-object v2, p0, Ltn;->h:Lwq;

    .line 792
    invoke-virtual {v2, p1, p2, v1, v0}, Lwq;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 789
    :cond_3
    const/16 v1, 0x1041

    .line 790
    const/16 v0, 0x1001

    goto :goto_2

    .line 792
    :cond_4
    iget-object v2, p0, Ltn;->i:Lwq;

    .line 793
    invoke-virtual {v2, p1, p2, v1, v0}, Lwq;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final h(Lvk;)I
    .locals 2

    .prologue
    .line 75
    .line 76
    iget v0, p1, Lvk;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->e()I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Lvk;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 420
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v2

    .line 422
    :cond_1
    invoke-virtual {p0}, Ltn;->l()V

    .line 423
    iget-object v3, p0, Ltn;->c:Lui;

    iget-boolean v0, p0, Ltn;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 424
    :goto_1
    invoke-direct {p0, v0}, Ltn;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Ltn;->t:Z

    if-nez v4, :cond_3

    .line 425
    :goto_2
    invoke-direct {p0, v1}, Ltn;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Ltn;->t:Z

    iget-boolean v5, p0, Ltn;->d:Z

    .line 427
    invoke-virtual {p0}, Luv;->o()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lvk;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 429
    invoke-static {v0}, Luv;->a(Landroid/view/View;)I

    move-result v6

    .line 430
    invoke-static {v1}, Luv;->a(Landroid/view/View;)I

    move-result v7

    .line 431
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 432
    invoke-static {v0}, Luv;->a(Landroid/view/View;)I

    move-result v7

    .line 433
    invoke-static {v1}, Luv;->a(Landroid/view/View;)I

    move-result v8

    .line 434
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 435
    if-eqz v5, :cond_4

    .line 436
    invoke-virtual {p1}, Lvk;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 438
    :goto_3
    if-eqz v4, :cond_0

    .line 440
    invoke-virtual {v3, v1}, Lui;->b(Landroid/view/View;)I

    move-result v4

    .line 441
    invoke-virtual {v3, v0}, Lui;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 442
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 443
    invoke-static {v0}, Luv;->a(Landroid/view/View;)I

    move-result v5

    .line 444
    invoke-static {v1}, Luv;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    .line 445
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 446
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 447
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lui;->b()I

    move-result v2

    .line 448
    invoke-virtual {v3, v0}, Lui;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 449
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 423
    goto :goto_1

    :cond_3
    move v1, v2

    .line 424
    goto :goto_2

    .line 437
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Lvk;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 451
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v2

    .line 453
    :cond_1
    invoke-virtual {p0}, Ltn;->l()V

    .line 454
    iget-object v3, p0, Ltn;->c:Lui;

    iget-boolean v0, p0, Ltn;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 455
    :goto_1
    invoke-direct {p0, v0}, Ltn;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Ltn;->t:Z

    if-nez v4, :cond_3

    .line 456
    :goto_2
    invoke-direct {p0, v1}, Ltn;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Ltn;->t:Z

    .line 458
    invoke-virtual {p0}, Luv;->o()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lvk;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 460
    if-nez v4, :cond_4

    .line 461
    invoke-static {v0}, Luv;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Luv;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 454
    goto :goto_1

    :cond_3
    move v1, v2

    .line 455
    goto :goto_2

    .line 462
    :cond_4
    invoke-virtual {v3, v1}, Lui;->b(Landroid/view/View;)I

    move-result v1

    .line 463
    invoke-virtual {v3, v0}, Lui;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 464
    invoke-virtual {v3}, Lui;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Lvk;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-nez v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v2

    .line 468
    :cond_1
    invoke-virtual {p0}, Ltn;->l()V

    .line 469
    iget-object v3, p0, Ltn;->c:Lui;

    iget-boolean v0, p0, Ltn;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 470
    :goto_1
    invoke-direct {p0, v0}, Ltn;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Ltn;->t:Z

    if-nez v4, :cond_3

    .line 471
    :goto_2
    invoke-direct {p0, v1}, Ltn;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Ltn;->t:Z

    .line 473
    invoke-virtual {p0}, Luv;->o()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lvk;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 475
    if-nez v4, :cond_4

    .line 476
    invoke-virtual {p1}, Lvk;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 469
    goto :goto_1

    :cond_3
    move v1, v2

    .line 470
    goto :goto_2

    .line 477
    :cond_4
    invoke-virtual {v3, v1}, Lui;->b(Landroid/view/View;)I

    move-result v2

    .line 478
    invoke-virtual {v3, v0}, Lui;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 479
    invoke-static {v0}, Luv;->a(Landroid/view/View;)I

    move-result v0

    .line 480
    invoke-static {v1}, Luv;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 481
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 482
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Lvk;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 483
    goto :goto_0
.end method

.method private final u()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    iget v1, p0, Ltn;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ltn;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    iput-boolean v0, p0, Ltn;->d:Z

    .line 64
    return-void
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltn;->c:Lui;

    .line 509
    invoke-virtual {v0}, Lui;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Landroid/view/View;
    .locals 1

    .prologue
    .line 741
    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Landroid/view/View;
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final y()Landroid/view/View;
    .locals 2

    .prologue
    .line 772
    const/4 v0, 0x0

    invoke-virtual {p0}, Ltn;->o()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ltn;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final z()Landroid/view/View;
    .locals 2

    .prologue
    .line 773
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ltn;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILve;Lvk;)I
    .locals 2

    .prologue
    .line 408
    iget v0, p0, Ltn;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    const/4 v0, 0x0

    .line 410
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltn;->c(ILve;Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILve;Lvk;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 794
    invoke-direct {p0}, Ltn;->u()V

    .line 795
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 823
    :cond_0
    :goto_0
    return-object v0

    .line 797
    :cond_1
    invoke-virtual {p0, p2}, Ltn;->c(I)I

    move-result v3

    .line 798
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 799
    goto :goto_0

    .line 800
    :cond_2
    invoke-virtual {p0}, Ltn;->l()V

    .line 801
    invoke-virtual {p0}, Ltn;->l()V

    .line 802
    const v0, 0x3eaaaaab

    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 803
    invoke-direct {p0, v3, v0, v6, p4}, Ltn;->a(IIZLvk;)V

    .line 804
    iget-object v0, p0, Ltn;->a:Ltq;

    iput v4, v0, Ltq;->g:I

    .line 805
    iget-object v0, p0, Ltn;->a:Ltq;

    iput-boolean v6, v0, Ltq;->a:Z

    .line 806
    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    .line 807
    if-ne v3, v5, :cond_4

    .line 809
    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ltn;->z()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 816
    :goto_2
    if-ne v3, v5, :cond_6

    .line 817
    invoke-direct {p0}, Ltn;->w()Landroid/view/View;

    move-result-object v0

    .line 819
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 820
    if-nez v2, :cond_0

    move-object v0, v1

    .line 821
    goto :goto_0

    .line 810
    :cond_3
    invoke-direct {p0}, Ltn;->y()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 813
    :cond_4
    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ltn;->y()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 815
    goto :goto_2

    .line 814
    :cond_5
    invoke-direct {p0}, Ltn;->z()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 818
    :cond_6
    invoke-direct {p0}, Ltn;->x()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 823
    goto :goto_0
.end method

.method a(Lve;Lvk;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 750
    invoke-virtual {p0}, Ltn;->l()V

    .line 753
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->b()I

    move-result v5

    .line 754
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->c()I

    move-result v6

    .line 755
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 756
    :goto_1
    if-eq p3, p4, :cond_3

    .line 757
    invoke-virtual {p0, p3}, Ltn;->f(I)Landroid/view/View;

    move-result-object v3

    .line 758
    invoke-static {v3}, Ltn;->a(Landroid/view/View;)I

    move-result v0

    .line 759
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 760
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 761
    iget-object v0, v0, Luz;->c:Lvm;

    invoke-virtual {v0}, Lvm;->m()Z

    move-result v0

    .line 762
    if-eqz v0, :cond_1

    .line 763
    if-nez v4, :cond_6

    move-object v0, v2

    .line 770
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 755
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 765
    :cond_1
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0, v3}, Lui;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Ltn;->c:Lui;

    .line 766
    invoke-virtual {v0, v3}, Lui;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 767
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 768
    goto :goto_2

    .line 771
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

.method public final a(IILvk;Luy;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 530
    iget v0, p0, Ltn;->b:I

    if-nez v0, :cond_1

    .line 531
    :goto_0
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 538
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 530
    goto :goto_0

    .line 533
    :cond_2
    invoke-virtual {p0}, Ltn;->l()V

    .line 534
    if-lez p1, :cond_3

    move v0, v1

    .line 535
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 536
    invoke-direct {p0, v0, v2, v1, p3}, Ltn;->a(IIZLvk;)V

    .line 537
    iget-object v0, p0, Ltn;->a:Ltq;

    invoke-virtual {p0, p3, v0, p4}, Ltn;->a(Lvk;Ltq;Luy;)V

    goto :goto_1

    .line 534
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILuy;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Ltn;->e:Ltr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn;->e:Ltr;

    invoke-virtual {v0}, Ltr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Ltn;->e:Ltr;

    iget-boolean v0, v0, Ltr;->c:Z

    .line 516
    iget-object v3, p0, Ltn;->e:Ltr;

    iget v3, v3, Ltr;->a:I

    .line 522
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 524
    :goto_2
    iget v4, p0, Ltn;->y:I

    if-ge v2, v4, :cond_4

    .line 525
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 526
    invoke-virtual {p2, v3, v1}, Luy;->a(II)V

    .line 527
    add-int/2addr v3, v0

    .line 528
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 517
    :cond_0
    invoke-direct {p0}, Ltn;->u()V

    .line 518
    iget-boolean v4, p0, Ltn;->d:Z

    .line 519
    iget v0, p0, Ltn;->u:I

    if-ne v0, v2, :cond_2

    .line 520
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 521
    :cond_2
    iget v3, p0, Ltn;->u:I

    move v0, v4

    goto :goto_0

    .line 522
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 529
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 55
    instance-of v0, p1, Ltr;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Ltr;

    iput-object p1, p0, Ltn;->e:Ltr;

    .line 57
    invoke-virtual {p0}, Ltn;->n()V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 23
    invoke-super {p0, p1}, Luv;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    invoke-direct {p0, v2, v0, v2}, Ltn;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 30
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1, v2}, Ltn;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 33
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v0}, Ltn;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Ltn;->e:Ltr;

    if-nez v0, :cond_0

    .line 555
    invoke-super {p0, p1}, Luv;->a(Ljava/lang/String;)V

    .line 556
    :cond_0
    return-void
.end method

.method a(Lve;Lvk;Lto;I)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method a(Lve;Lvk;Ltq;Ltp;)V
    .locals 10

    .prologue
    .line 638
    invoke-virtual {p3, p1}, Ltq;->a(Lve;)Landroid/view/View;

    move-result-object v5

    .line 639
    if-nez v5, :cond_0

    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p4, Ltp;->b:Z

    .line 709
    :goto_0
    return-void

    .line 642
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 643
    iget-object v1, p3, Ltq;->j:Ljava/util/List;

    if-nez v1, :cond_6

    .line 644
    iget-boolean v2, p0, Ltn;->d:Z

    iget v1, p3, Ltq;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 646
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Luv;->a(Landroid/view/View;IZ)V

    .line 658
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Luz;

    .line 659
    iget-object v2, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 660
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 661
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 663
    iget v4, p0, Luv;->q:I

    .line 665
    iget v6, p0, Luv;->o:I

    .line 667
    invoke-virtual {p0}, Luv;->p()I

    move-result v7

    invoke-virtual {p0}, Luv;->r()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Luz;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Luz;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Luz;->width:I

    .line 668
    invoke-virtual {p0}, Luv;->i()Z

    move-result v8

    .line 669
    invoke-static {v4, v6, v3, v7, v8}, Luv;->a(IIIIZ)I

    move-result v3

    .line 671
    iget v4, p0, Luv;->r:I

    .line 673
    iget v6, p0, Luv;->p:I

    .line 675
    invoke-virtual {p0}, Luv;->q()I

    move-result v7

    invoke-virtual {p0}, Luv;->s()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Luz;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Luz;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Luz;->height:I

    .line 676
    invoke-virtual {p0}, Luv;->j()Z

    move-result v8

    .line 677
    invoke-static {v4, v6, v2, v7, v8}, Luv;->a(IIIIZ)I

    move-result v2

    .line 678
    invoke-virtual {p0, v5, v3, v2, v1}, Luv;->a(Landroid/view/View;IILuz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 679
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 680
    :cond_1
    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v5}, Lui;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Ltp;->a:I

    .line 681
    iget v1, p0, Ltn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 682
    invoke-virtual {p0}, Ltn;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 684
    iget v1, p0, Luv;->q:I

    .line 685
    invoke-virtual {p0}, Ltn;->r()I

    move-result v2

    sub-int/2addr v1, v2

    .line 686
    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2, v5}, Lui;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 689
    :goto_3
    iget v3, p3, Ltq;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 690
    iget v3, p3, Ltq;->b:I

    .line 691
    iget v4, p3, Ltq;->b:I

    iget v6, p4, Ltp;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 701
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Ltn;->a(Landroid/view/View;IIII)V

    .line 703
    iget-object v1, v0, Luz;->c:Lvm;

    invoke-virtual {v1}, Lvm;->m()Z

    move-result v1

    .line 704
    if-nez v1, :cond_2

    .line 705
    iget-object v0, v0, Luz;->c:Lvm;

    invoke-virtual {v0}, Lvm;->s()Z

    move-result v0

    .line 706
    if-eqz v0, :cond_3

    .line 707
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Ltp;->c:Z

    .line 708
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Ltp;->d:Z

    goto/16 :goto_0

    .line 644
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 649
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Luv;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 651
    :cond_6
    iget-boolean v2, p0, Ltn;->d:Z

    iget v1, p3, Ltq;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 653
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Luv;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 651
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 656
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Luv;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 687
    :cond_9
    invoke-virtual {p0}, Ltn;->p()I

    move-result v2

    .line 688
    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v5}, Lui;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 692
    :cond_a
    iget v4, p3, Ltq;->b:I

    .line 693
    iget v3, p3, Ltq;->b:I

    iget v6, p4, Ltp;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 694
    :cond_b
    invoke-virtual {p0}, Ltn;->q()I

    move-result v3

    .line 695
    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v5}, Lui;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 696
    iget v2, p3, Ltq;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 697
    iget v2, p3, Ltq;->b:I

    .line 698
    iget v4, p3, Ltq;->b:I

    iget v6, p4, Ltp;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 699
    :cond_c
    iget v4, p3, Ltq;->b:I

    .line 700
    iget v2, p3, Ltq;->b:I

    iget v6, p4, Ltp;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Lvk;)V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0, p1}, Luv;->a(Lvk;)V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Ltn;->e:Ltr;

    .line 343
    const/4 v0, -0x1

    iput v0, p0, Ltn;->u:I

    .line 344
    const/high16 v0, -0x80000000

    iput v0, p0, Ltn;->v:I

    .line 345
    iget-object v0, p0, Ltn;->w:Lto;

    invoke-virtual {v0}, Lto;->a()V

    .line 346
    return-void
.end method

.method a(Lvk;Ltq;Luy;)V
    .locals 3

    .prologue
    .line 510
    iget v0, p2, Ltq;->d:I

    .line 511
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lvk;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 512
    const/4 v1, 0x0

    iget v2, p2, Ltq;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Luy;->a(II)V

    .line 513
    :cond_0
    return-void
.end method

.method public b(ILve;Lvk;)I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Ltn;->b:I

    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x0

    .line 413
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltn;->c(ILve;Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lvk;)I
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0, p1}, Ltn;->i(Lvk;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltn;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    .line 69
    sub-int v1, p1, v1

    .line 70
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 71
    invoke-virtual {p0, v1}, Ltn;->f(I)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-static {v0}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 74
    :cond_2
    invoke-super {p0, p1}, Luv;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final c(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 725
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 740
    :cond_0
    :goto_0
    return v0

    .line 726
    :sswitch_0
    iget v2, p0, Ltn;->b:I

    if-eq v2, v1, :cond_0

    .line 728
    invoke-virtual {p0}, Ltn;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 729
    goto :goto_0

    .line 731
    :sswitch_1
    iget v2, p0, Ltn;->b:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 732
    goto :goto_0

    .line 733
    :cond_1
    invoke-virtual {p0}, Ltn;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 735
    goto :goto_0

    .line 736
    :sswitch_2
    iget v3, p0, Ltn;->b:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 737
    :sswitch_3
    iget v0, p0, Ltn;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 738
    :sswitch_4
    iget v1, p0, Ltn;->b:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 739
    :sswitch_5
    iget v0, p0, Ltn;->b:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 725
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final c(Lvk;)I
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0, p1}, Ltn;->i(Lvk;)I

    move-result v0

    return v0
.end method

.method public c(Lve;Lvk;)V
    .locals 12

    .prologue
    .line 79
    iget-object v0, p0, Ltn;->e:Ltr;

    if-nez v0, :cond_0

    iget v0, p0, Ltn;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p2}, Lvk;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0, p1}, Ltn;->b(Lve;)V

    .line 340
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Ltn;->e:Ltr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltn;->e:Ltr;

    invoke-virtual {v0}, Ltr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Ltn;->e:Ltr;

    iget v0, v0, Ltr;->a:I

    iput v0, p0, Ltn;->u:I

    .line 85
    :cond_2
    invoke-virtual {p0}, Ltn;->l()V

    .line 86
    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltq;->a:Z

    .line 87
    invoke-direct {p0}, Ltn;->u()V

    .line 88
    invoke-virtual {p0}, Ltn;->t()Landroid/view/View;

    move-result-object v0

    .line 89
    iget-object v1, p0, Ltn;->w:Lto;

    iget-boolean v1, v1, Lto;->d:Z

    if-eqz v1, :cond_3

    iget v1, p0, Ltn;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ltn;->e:Ltr;

    if-eqz v1, :cond_21

    .line 90
    :cond_3
    iget-object v0, p0, Ltn;->w:Lto;

    invoke-virtual {v0}, Lto;->a()V

    .line 91
    iget-object v0, p0, Ltn;->w:Lto;

    iget-boolean v1, p0, Ltn;->d:Z

    iput-boolean v1, v0, Lto;->c:Z

    .line 92
    iget-object v6, p0, Ltn;->w:Lto;

    .line 95
    iget-boolean v0, p2, Lvk;->g:Z

    .line 96
    if-nez v0, :cond_4

    iget v0, p0, Ltn;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 143
    :goto_1
    if-nez v0, :cond_5

    .line 145
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-eqz v0, :cond_20

    .line 146
    invoke-virtual {p0}, Ltn;->t()Landroid/view/View;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_19

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 150
    iget-object v2, v0, Luz;->c:Lvm;

    invoke-virtual {v2}, Lvm;->m()Z

    move-result v2

    .line 151
    if-nez v2, :cond_18

    .line 152
    iget-object v2, v0, Luz;->c:Lvm;

    invoke-virtual {v2}, Lvm;->c()I

    move-result v2

    .line 153
    if-ltz v2, :cond_18

    .line 154
    iget-object v0, v0, Luz;->c:Lvm;

    invoke-virtual {v0}, Lvm;->c()I

    move-result v0

    .line 155
    invoke-virtual {p2}, Lvk;->a()I

    move-result v2

    if-ge v0, v2, :cond_18

    const/4 v0, 0x1

    .line 156
    :goto_2
    if-eqz v0, :cond_19

    .line 157
    invoke-virtual {v6, v1}, Lto;->a(Landroid/view/View;)V

    .line 158
    const/4 v0, 0x1

    .line 185
    :goto_3
    if-nez v0, :cond_5

    .line 186
    invoke-virtual {v6}, Lto;->b()V

    .line 187
    const/4 v0, 0x0

    iput v0, v6, Lto;->a:I

    .line 188
    :cond_5
    iget-object v0, p0, Ltn;->w:Lto;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lto;->d:Z

    .line 194
    :cond_6
    :goto_4
    invoke-direct {p0, p2}, Ltn;->h(Lvk;)I

    move-result v0

    .line 195
    iget-object v1, p0, Ltn;->a:Ltq;

    iget v1, v1, Ltq;->i:I

    if-ltz v1, :cond_23

    .line 197
    const/4 v1, 0x0

    .line 200
    :goto_5
    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 201
    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    iget-boolean v2, p2, Lvk;->g:Z

    .line 204
    if-eqz v2, :cond_7

    iget v2, p0, Ltn;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Ltn;->v:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 205
    iget v2, p0, Ltn;->u:I

    invoke-virtual {p0, v2}, Ltn;->b(I)Landroid/view/View;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    iget-boolean v3, p0, Ltn;->d:Z

    if-eqz v3, :cond_24

    .line 208
    iget-object v3, p0, Ltn;->c:Lui;

    invoke-virtual {v3}, Lui;->c()I

    move-result v3

    iget-object v4, p0, Ltn;->c:Lui;

    .line 209
    invoke-virtual {v4, v2}, Lui;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 210
    iget v3, p0, Ltn;->v:I

    sub-int/2addr v2, v3

    .line 214
    :goto_6
    if-lez v2, :cond_25

    .line 215
    add-int/2addr v1, v2

    .line 217
    :cond_7
    :goto_7
    iget-object v2, p0, Ltn;->w:Lto;

    iget-boolean v2, v2, Lto;->c:Z

    if-eqz v2, :cond_27

    .line 218
    iget-boolean v2, p0, Ltn;->d:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    .line 220
    :goto_8
    iget-object v3, p0, Ltn;->w:Lto;

    invoke-virtual {p0, p1, p2, v3, v2}, Ltn;->a(Lve;Lvk;Lto;I)V

    .line 222
    invoke-virtual {p0}, Luv;->o()I

    move-result v2

    .line 223
    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_2a

    .line 224
    invoke-virtual {p0, v2}, Luv;->f(I)Landroid/view/View;

    move-result-object v3

    .line 226
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lvm;->b()Z

    move-result v5

    if-nez v5, :cond_8

    .line 228
    invoke-virtual {v4}, Lvm;->j()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Lvm;->m()Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 229
    iget-boolean v5, v5, Luo;->b:Z

    .line 230
    if-nez v5, :cond_29

    .line 231
    invoke-virtual {p0, v2}, Luv;->d(I)V

    .line 232
    invoke-virtual {p1, v4}, Lve;->a(Lvm;)V

    .line 237
    :cond_8
    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 98
    :cond_9
    iget v0, p0, Ltn;->u:I

    if-ltz v0, :cond_a

    iget v0, p0, Ltn;->u:I

    invoke-virtual {p2}, Lvk;->a()I

    move-result v1

    if-lt v0, v1, :cond_b

    .line 99
    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Ltn;->u:I

    .line 100
    const/high16 v0, -0x80000000

    iput v0, p0, Ltn;->v:I

    .line 101
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 102
    :cond_b
    iget v0, p0, Ltn;->u:I

    iput v0, v6, Lto;->a:I

    .line 103
    iget-object v0, p0, Ltn;->e:Ltr;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltn;->e:Ltr;

    invoke-virtual {v0}, Ltr;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 104
    iget-object v0, p0, Ltn;->e:Ltr;

    iget-boolean v0, v0, Ltr;->c:Z

    iput-boolean v0, v6, Lto;->c:Z

    .line 105
    iget-boolean v0, v6, Lto;->c:Z

    if-eqz v0, :cond_c

    .line 106
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->c()I

    move-result v0

    iget-object v1, p0, Ltn;->e:Ltr;

    iget v1, v1, Ltr;->b:I

    sub-int/2addr v0, v1

    iput v0, v6, Lto;->b:I

    .line 108
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 107
    :cond_c
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    iget-object v1, p0, Ltn;->e:Ltr;

    iget v1, v1, Ltr;->b:I

    add-int/2addr v0, v1

    iput v0, v6, Lto;->b:I

    goto :goto_b

    .line 109
    :cond_d
    iget v0, p0, Ltn;->v:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_16

    .line 110
    iget v0, p0, Ltn;->u:I

    invoke-virtual {p0, v0}, Ltn;->b(I)Landroid/view/View;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_12

    .line 112
    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v0}, Lui;->e(Landroid/view/View;)I

    move-result v1

    .line 113
    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->e()I

    move-result v2

    if-le v1, v2, :cond_e

    .line 114
    invoke-virtual {v6}, Lto;->b()V

    .line 142
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 116
    :cond_e
    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v0}, Lui;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltn;->c:Lui;

    .line 117
    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 118
    if-gez v1, :cond_f

    .line 119
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    iput v0, v6, Lto;->b:I

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, v6, Lto;->c:Z

    goto :goto_c

    .line 122
    :cond_f
    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1}, Lui;->c()I

    move-result v1

    iget-object v2, p0, Ltn;->c:Lui;

    .line 123
    invoke-virtual {v2, v0}, Lui;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 124
    if-gez v1, :cond_10

    .line 125
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->c()I

    move-result v0

    iput v0, v6, Lto;->b:I

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, v6, Lto;->c:Z

    goto :goto_c

    .line 128
    :cond_10
    iget-boolean v1, v6, Lto;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Ltn;->c:Lui;

    .line 129
    invoke-virtual {v1, v0}, Lui;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ltn;->c:Lui;

    .line 130
    invoke-virtual {v1}, Lui;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :goto_d
    iput v0, v6, Lto;->b:I

    .line 137
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 130
    :cond_11
    iget-object v1, p0, Ltn;->c:Lui;

    .line 131
    invoke-virtual {v1, v0}, Lui;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_d

    .line 133
    :cond_12
    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-lez v0, :cond_13

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltn;->a(Landroid/view/View;)I

    move-result v0

    .line 135
    iget v1, p0, Ltn;->u:I

    if-ge v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_f
    iget-boolean v1, p0, Ltn;->d:Z

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, v6, Lto;->c:Z

    .line 136
    :cond_13
    invoke-virtual {v6}, Lto;->b()V

    goto :goto_e

    .line 135
    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    .line 138
    :cond_16
    iget-boolean v0, p0, Ltn;->d:Z

    iput-boolean v0, v6, Lto;->c:Z

    .line 139
    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_17

    .line 140
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->c()I

    move-result v0

    iget v1, p0, Ltn;->v:I

    sub-int/2addr v0, v1

    iput v0, v6, Lto;->b:I

    goto/16 :goto_c

    .line 141
    :cond_17
    iget-object v0, p0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    iget v1, p0, Ltn;->v:I

    add-int/2addr v0, v1

    iput v0, v6, Lto;->b:I

    goto/16 :goto_c

    .line 155
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 159
    :cond_19
    iget-boolean v0, v6, Lto;->c:Z

    if-eqz v0, :cond_1c

    .line 161
    iget-boolean v0, p0, Ltn;->d:Z

    if-nez v0, :cond_1d

    .line 162
    invoke-direct {p0, p1, p2}, Ltn;->d(Lve;Lvk;)Landroid/view/View;

    move-result-object v0

    .line 169
    :goto_11
    if-eqz v0, :cond_20

    .line 170
    invoke-virtual {v6, v0}, Lto;->b(Landroid/view/View;)V

    .line 172
    iget-boolean v1, p2, Lvk;->g:Z

    .line 173
    if-nez v1, :cond_1b

    invoke-virtual {p0}, Ltn;->g()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 174
    iget-object v1, p0, Ltn;->c:Lui;

    .line 175
    invoke-virtual {v1, v0}, Lui;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltn;->c:Lui;

    .line 176
    invoke-virtual {v2}, Lui;->c()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v1, p0, Ltn;->c:Lui;

    .line 177
    invoke-virtual {v1, v0}, Lui;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ltn;->c:Lui;

    .line 178
    invoke-virtual {v1}, Lui;->b()I

    move-result v1

    if-ge v0, v1, :cond_1e

    :cond_1a
    const/4 v0, 0x1

    .line 179
    :goto_12
    if-eqz v0, :cond_1b

    .line 180
    iget-boolean v0, v6, Lto;->c:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ltn;->c:Lui;

    .line 181
    invoke-virtual {v0}, Lui;->c()I

    move-result v0

    .line 182
    :goto_13
    iput v0, v6, Lto;->b:I

    .line 183
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 165
    :cond_1c
    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0, p1, p2}, Ltn;->d(Lve;Lvk;)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    :cond_1d
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    .line 167
    const/4 v3, 0x0

    invoke-virtual {v0}, Ltn;->o()I

    move-result v4

    invoke-virtual {v2}, Lvk;->a()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ltn;->a(Lve;Lvk;III)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    .line 178
    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    .line 181
    :cond_1f
    iget-object v0, p0, Ltn;->c:Lui;

    .line 182
    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    goto :goto_13

    .line 184
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 189
    :cond_21
    if-eqz v0, :cond_6

    iget-object v1, p0, Ltn;->c:Lui;

    invoke-virtual {v1, v0}, Lui;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltn;->c:Lui;

    .line 190
    invoke-virtual {v2}, Lui;->c()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget-object v1, p0, Ltn;->c:Lui;

    .line 191
    invoke-virtual {v1, v0}, Lui;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltn;->c:Lui;

    .line 192
    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 193
    :cond_22
    iget-object v1, p0, Ltn;->w:Lto;

    invoke-virtual {v1, v0}, Lto;->a(Landroid/view/View;)V

    goto/16 :goto_4

    .line 199
    :cond_23
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_5

    .line 211
    :cond_24
    iget-object v3, p0, Ltn;->c:Lui;

    invoke-virtual {v3, v2}, Lui;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Ltn;->c:Lui;

    .line 212
    invoke-virtual {v3}, Lui;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 213
    iget v3, p0, Ltn;->v:I

    sub-int v2, v3, v2

    goto/16 :goto_6

    .line 216
    :cond_25
    sub-int/2addr v0, v2

    goto/16 :goto_7

    .line 218
    :cond_26
    const/4 v2, -0x1

    goto/16 :goto_8

    .line 219
    :cond_27
    iget-boolean v2, p0, Ltn;->d:Z

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_28
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 233
    :cond_29
    invoke-virtual {p0, v2}, Luv;->e(I)V

    .line 234
    invoke-virtual {p1, v3}, Lve;->c(Landroid/view/View;)V

    .line 235
    iget-object v3, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    .line 236
    invoke-virtual {v3, v4}, Lwt;->c(Lvm;)V

    goto/16 :goto_a

    .line 238
    :cond_2a
    iget-object v2, p0, Ltn;->a:Ltq;

    invoke-direct {p0}, Ltn;->v()Z

    move-result v3

    iput-boolean v3, v2, Ltq;->k:Z

    .line 239
    iget-object v2, p0, Ltn;->w:Lto;

    iget-boolean v2, v2, Lto;->c:Z

    if-eqz v2, :cond_2e

    .line 240
    iget-object v2, p0, Ltn;->w:Lto;

    invoke-direct {p0, v2}, Ltn;->b(Lto;)V

    .line 241
    iget-object v2, p0, Ltn;->a:Ltq;

    iput v1, v2, Ltq;->h:I

    .line 242
    iget-object v1, p0, Ltn;->a:Ltq;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    .line 243
    iget-object v1, p0, Ltn;->a:Ltq;

    iget v1, v1, Ltq;->b:I

    .line 244
    iget-object v2, p0, Ltn;->a:Ltq;

    iget v3, v2, Ltq;->d:I

    .line 245
    iget-object v2, p0, Ltn;->a:Ltq;

    iget v2, v2, Ltq;->c:I

    if-lez v2, :cond_2b

    .line 246
    iget-object v2, p0, Ltn;->a:Ltq;

    iget v2, v2, Ltq;->c:I

    add-int/2addr v0, v2

    .line 247
    :cond_2b
    iget-object v2, p0, Ltn;->w:Lto;

    invoke-direct {p0, v2}, Ltn;->a(Lto;)V

    .line 248
    iget-object v2, p0, Ltn;->a:Ltq;

    iput v0, v2, Ltq;->h:I

    .line 249
    iget-object v0, p0, Ltn;->a:Ltq;

    iget v2, v0, Ltq;->d:I

    iget-object v4, p0, Ltn;->a:Ltq;

    iget v4, v4, Ltq;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Ltq;->d:I

    .line 250
    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    .line 251
    iget-object v0, p0, Ltn;->a:Ltq;

    iget v2, v0, Ltq;->b:I

    .line 252
    iget-object v0, p0, Ltn;->a:Ltq;

    iget v0, v0, Ltq;->c:I

    if-lez v0, :cond_3b

    .line 253
    iget-object v0, p0, Ltn;->a:Ltq;

    iget v0, v0, Ltq;->c:I

    .line 254
    invoke-direct {p0, v3, v1}, Ltn;->f(II)V

    .line 255
    iget-object v1, p0, Ltn;->a:Ltq;

    iput v0, v1, Ltq;->h:I

    .line 256
    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    .line 257
    iget-object v0, p0, Ltn;->a:Ltq;

    iget v0, v0, Ltq;->b:I

    :goto_14
    move v1, v0

    move v0, v2

    .line 277
    :cond_2c
    :goto_15
    invoke-virtual {p0}, Ltn;->o()I

    move-result v2

    if-lez v2, :cond_3a

    .line 278
    iget-boolean v2, p0, Ltn;->d:Z

    if-eqz v2, :cond_30

    .line 279
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Ltn;->a(ILve;Lvk;Z)I

    move-result v2

    .line 280
    add-int/2addr v1, v2

    .line 281
    add-int/2addr v0, v2

    .line 282
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Ltn;->b(ILve;Lvk;Z)I

    move-result v2

    .line 283
    add-int/2addr v1, v2

    .line 284
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 294
    :goto_16
    iget-boolean v0, p2, Lvk;->j:Z

    .line 295
    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Ltn;->o()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 296
    iget-boolean v0, p2, Lvk;->g:Z

    .line 297
    if-nez v0, :cond_2d

    .line 298
    invoke-virtual {p0}, Ltn;->g()Z

    move-result v0

    if-nez v0, :cond_31

    .line 334
    :cond_2d
    :goto_17
    iget-boolean v0, p2, Lvk;->g:Z

    .line 335
    if-nez v0, :cond_38

    .line 336
    iget-object v0, p0, Ltn;->c:Lui;

    .line 337
    invoke-virtual {v0}, Lui;->e()I

    move-result v1

    iput v1, v0, Lui;->b:I

    goto/16 :goto_0

    .line 259
    :cond_2e
    iget-object v2, p0, Ltn;->w:Lto;

    invoke-direct {p0, v2}, Ltn;->a(Lto;)V

    .line 260
    iget-object v2, p0, Ltn;->a:Ltq;

    iput v0, v2, Ltq;->h:I

    .line 261
    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    .line 262
    iget-object v0, p0, Ltn;->a:Ltq;

    iget v0, v0, Ltq;->b:I

    .line 263
    iget-object v2, p0, Ltn;->a:Ltq;

    iget v2, v2, Ltq;->d:I

    .line 264
    iget-object v3, p0, Ltn;->a:Ltq;

    iget v3, v3, Ltq;->c:I

    if-lez v3, :cond_2f

    .line 265
    iget-object v3, p0, Ltn;->a:Ltq;

    iget v3, v3, Ltq;->c:I

    add-int/2addr v1, v3

    .line 266
    :cond_2f
    iget-object v3, p0, Ltn;->w:Lto;

    invoke-direct {p0, v3}, Ltn;->b(Lto;)V

    .line 267
    iget-object v3, p0, Ltn;->a:Ltq;

    iput v1, v3, Ltq;->h:I

    .line 268
    iget-object v1, p0, Ltn;->a:Ltq;

    iget v3, v1, Ltq;->d:I

    iget-object v4, p0, Ltn;->a:Ltq;

    iget v4, v4, Ltq;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Ltq;->d:I

    .line 269
    iget-object v1, p0, Ltn;->a:Ltq;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    .line 270
    iget-object v1, p0, Ltn;->a:Ltq;

    iget v1, v1, Ltq;->b:I

    .line 271
    iget-object v3, p0, Ltn;->a:Ltq;

    iget v3, v3, Ltq;->c:I

    if-lez v3, :cond_2c

    .line 272
    iget-object v3, p0, Ltn;->a:Ltq;

    iget v3, v3, Ltq;->c:I

    .line 273
    invoke-direct {p0, v2, v0}, Ltn;->e(II)V

    .line 274
    iget-object v0, p0, Ltn;->a:Ltq;

    iput v3, v0, Ltq;->h:I

    .line 275
    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    .line 276
    iget-object v0, p0, Ltn;->a:Ltq;

    iget v0, v0, Ltq;->b:I

    goto/16 :goto_15

    .line 286
    :cond_30
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Ltn;->b(ILve;Lvk;Z)I

    move-result v2

    .line 287
    add-int/2addr v1, v2

    .line 288
    add-int/2addr v0, v2

    .line 289
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Ltn;->a(ILve;Lvk;Z)I

    move-result v2

    .line 290
    add-int/2addr v1, v2

    .line 291
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_16

    .line 300
    :cond_31
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 302
    iget-object v7, p1, Lve;->d:Ljava/util/List;

    .line 304
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltn;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltn;->a(Landroid/view/View;)I

    move-result v9

    .line 306
    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_35

    .line 307
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 308
    invoke-virtual {v0}, Lvm;->m()Z

    move-result v3

    if-nez v3, :cond_39

    .line 309
    invoke-virtual {v0}, Lvm;->c()I

    move-result v3

    .line 310
    if-ge v3, v9, :cond_32

    const/4 v3, 0x1

    :goto_19
    iget-boolean v10, p0, Ltn;->d:Z

    if-eq v3, v10, :cond_33

    const/4 v3, -0x1

    .line 311
    :goto_1a
    const/4 v10, -0x1

    if-ne v3, v10, :cond_34

    .line 312
    iget-object v3, p0, Ltn;->c:Lui;

    iget-object v0, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lui;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 314
    :goto_1b
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_18

    .line 310
    :cond_32
    const/4 v3, 0x0

    goto :goto_19

    :cond_33
    const/4 v3, 0x1

    goto :goto_1a

    .line 313
    :cond_34
    iget-object v3, p0, Ltn;->c:Lui;

    iget-object v0, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lui;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1b

    .line 315
    :cond_35
    iget-object v0, p0, Ltn;->a:Ltq;

    iput-object v7, v0, Ltq;->j:Ljava/util/List;

    .line 316
    if-lez v5, :cond_36

    .line 317
    invoke-direct {p0}, Ltn;->w()Landroid/view/View;

    move-result-object v0

    .line 318
    invoke-static {v0}, Ltn;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Ltn;->f(II)V

    .line 319
    iget-object v0, p0, Ltn;->a:Ltq;

    iput v5, v0, Ltq;->h:I

    .line 320
    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v2, 0x0

    iput v2, v0, Ltq;->c:I

    .line 321
    iget-object v0, p0, Ltn;->a:Ltq;

    .line 322
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltq;->a(Landroid/view/View;)V

    .line 323
    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    .line 324
    :cond_36
    if-lez v4, :cond_37

    .line 325
    invoke-direct {p0}, Ltn;->x()Landroid/view/View;

    move-result-object v0

    .line 326
    invoke-static {v0}, Ltn;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Ltn;->e(II)V

    .line 327
    iget-object v0, p0, Ltn;->a:Ltq;

    iput v4, v0, Ltq;->h:I

    .line 328
    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v1, 0x0

    iput v1, v0, Ltq;->c:I

    .line 329
    iget-object v0, p0, Ltn;->a:Ltq;

    .line 330
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltq;->a(Landroid/view/View;)V

    .line 331
    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ltn;->a(Lve;Ltq;Lvk;Z)I

    .line 332
    :cond_37
    iget-object v0, p0, Ltn;->a:Ltq;

    const/4 v1, 0x0

    iput-object v1, v0, Ltq;->j:Ljava/util/List;

    goto/16 :goto_17

    .line 339
    :cond_38
    iget-object v0, p0, Ltn;->w:Lto;

    invoke-virtual {v0}, Lto;->a()V

    goto/16 :goto_0

    :cond_39
    move v0, v4

    move v3, v5

    goto :goto_1b

    :cond_3a
    move v2, v1

    move v1, v0

    goto/16 :goto_16

    :cond_3b
    move v0, v1

    goto/16 :goto_14
.end method

.method public final d(Lvk;)I
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0, p1}, Ltn;->j(Lvk;)I

    move-result v0

    return v0
.end method

.method public final e(Lvk;)I
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0, p1}, Ltn;->j(Lvk;)I

    move-result v0

    return v0
.end method

.method public final f(Lvk;)I
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0, p1}, Ltn;->k(Lvk;)I

    move-result v0

    return v0
.end method

.method public f()Luz;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 22
    new-instance v0, Luz;

    invoke-direct {v0, v1, v1}, Luz;-><init>(II)V

    return-object v0
.end method

.method public final g(Lvk;)I
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0, p1}, Ltn;->k(Lvk;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Ltn;->e:Ltr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Ltn;->e:Ltr;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ltr;

    iget-object v1, p0, Ltn;->e:Ltr;

    invoke-direct {v0, v1}, Ltr;-><init>(Ltr;)V

    .line 54
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    .line 37
    invoke-virtual {p0}, Ltn;->o()I

    move-result v1

    if-lez v1, :cond_2

    .line 38
    invoke-virtual {p0}, Ltn;->l()V

    .line 39
    iget-boolean v1, p0, Ltn;->d:Z

    xor-int/lit8 v1, v1, 0x0

    .line 40
    iput-boolean v1, v0, Ltr;->c:Z

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-direct {p0}, Ltn;->x()Landroid/view/View;

    move-result-object v1

    .line 43
    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->c()I

    move-result v2

    iget-object v3, p0, Ltn;->c:Lui;

    .line 44
    invoke-virtual {v3, v1}, Lui;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Ltr;->b:I

    .line 45
    invoke-static {v1}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltr;->a:I

    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Ltn;->w()Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ltn;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ltr;->a:I

    .line 49
    iget-object v2, p0, Ltn;->c:Lui;

    invoke-virtual {v2, v1}, Lui;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltn;->c:Lui;

    .line 50
    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Ltr;->b:I

    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Ltr;->a:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ltn;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60
    iget v1, p0, Ltn;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 388
    .line 389
    iget-object v1, p0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 390
    sget-object v2, Lid;->a:Lim;

    invoke-virtual {v2, v1}, Lim;->k(Landroid/view/View;)I

    move-result v1

    .line 391
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Ltn;->a:Ltq;

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Ltq;

    invoke-direct {v0}, Ltq;-><init>()V

    .line 395
    iput-object v0, p0, Ltn;->a:Ltq;

    .line 396
    :cond_0
    iget-object v0, p0, Ltn;->c:Lui;

    if-nez v0, :cond_1

    .line 397
    iget v0, p0, Ltn;->b:I

    .line 398
    packed-switch v0, :pswitch_data_0

    .line 405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :pswitch_0
    new-instance v0, Luj;

    invoke-direct {v0, p0}, Luj;-><init>(Luv;)V

    .line 406
    :goto_0
    iput-object v0, p0, Ltn;->c:Lui;

    .line 407
    :cond_1
    return-void

    .line 403
    :pswitch_1
    new-instance v0, Luk;

    invoke-direct {v0, p0}, Luk;-><init>(Luv;)V

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final m()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 710
    .line 711
    iget v2, p0, Luv;->p:I

    .line 712
    if-eq v2, v3, :cond_2

    .line 713
    iget v2, p0, Luv;->o:I

    .line 714
    if-eq v2, v3, :cond_2

    .line 716
    invoke-virtual {p0}, Luv;->o()I

    move-result v3

    move v2, v1

    .line 717
    :goto_0
    if-ge v2, v3, :cond_1

    .line 718
    invoke-virtual {p0, v2}, Luv;->f(I)Landroid/view/View;

    move-result-object v4

    .line 719
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 720
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 724
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 722
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 723
    goto :goto_1

    :cond_2
    move v0, v1

    .line 724
    goto :goto_2
.end method
