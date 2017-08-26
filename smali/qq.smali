.class public Lqq;
.super Lry;
.source "PG"


# instance fields
.field private a:Lqt;

.field public b:I

.field public c:Lrl;

.field public d:Z

.field public e:Lqu;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Lqr;

.field private x:Lqs;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lry;-><init>()V

    .line 2
    iput-boolean v0, p0, Lqq;->s:Z

    .line 3
    iput-boolean v0, p0, Lqq;->d:Z

    .line 4
    iput-boolean v1, p0, Lqq;->t:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lqq;->u:I

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Lqq;->v:I

    .line 7
    iput-object v2, p0, Lqq;->e:Lqu;

    .line 8
    new-instance v0, Lqr;

    invoke-direct {v0, p0}, Lqr;-><init>(Lqq;)V

    iput-object v0, p0, Lqq;->w:Lqr;

    .line 9
    new-instance v0, Lqs;

    invoke-direct {v0}, Lqs;-><init>()V

    iput-object v0, p0, Lqq;->x:Lqs;

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lqq;->y:I

    .line 12
    invoke-virtual {p0, v2}, Lqq;->a(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lqq;->b:I

    if-eq v1, v0, :cond_0

    .line 14
    iput v1, p0, Lqq;->b:I

    .line 15
    iput-object v2, p0, Lqq;->c:Lrl;

    .line 16
    invoke-virtual {p0}, Lqq;->n()V

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Lqq;->a(Ljava/lang/String;)V

    .line 20
    iput-boolean v1, p0, Lry;->j:Z

    .line 21
    return-void
.end method

.method private final a(ILsh;Lsm;Z)I
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0}, Lrl;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 384
    if-lez v0, :cond_1

    .line 385
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lqq;->c(ILsh;Lsm;)I

    move-result v0

    neg-int v0, v0

    .line 387
    add-int v1, p1, v0

    .line 388
    if-eqz p4, :cond_0

    .line 389
    iget-object v2, p0, Lqq;->c:Lrl;

    invoke-virtual {v2}, Lrl;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 390
    if-lez v1, :cond_0

    .line 391
    iget-object v2, p0, Lqq;->c:Lrl;

    invoke-virtual {v2, v1}, Lrl;->a(I)V

    .line 392
    add-int/2addr v0, v1

    .line 393
    :cond_0
    :goto_0
    return v0

    .line 386
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lsh;Lqt;Lsm;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 644
    iget v1, p2, Lqt;->c:I

    .line 645
    iget v0, p2, Lqt;->g:I

    if-eq v0, v7, :cond_1

    .line 646
    iget v0, p2, Lqt;->c:I

    if-gez v0, :cond_0

    .line 647
    iget v0, p2, Lqt;->g:I

    iget v2, p2, Lqt;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lqt;->g:I

    .line 648
    :cond_0
    invoke-direct {p0, p1, p2}, Lqq;->a(Lsh;Lqt;)V

    .line 649
    :cond_1
    iget v0, p2, Lqt;->c:I

    iget v2, p2, Lqt;->h:I

    add-int/2addr v0, v2

    .line 650
    iget-object v2, p0, Lqq;->x:Lqs;

    .line 651
    :cond_2
    iget-boolean v3, p2, Lqt;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lqt;->a(Lsm;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 653
    iput v6, v2, Lqs;->a:I

    .line 654
    iput-boolean v6, v2, Lqs;->b:Z

    .line 655
    iput-boolean v6, v2, Lqs;->c:Z

    .line 656
    iput-boolean v6, v2, Lqs;->d:Z

    .line 657
    invoke-virtual {p0, p1, p3, p2, v2}, Lqq;->a(Lsh;Lsm;Lqt;Lqs;)V

    .line 658
    iget-boolean v3, v2, Lqs;->b:Z

    if-nez v3, :cond_8

    .line 659
    iget v3, p2, Lqt;->b:I

    iget v4, v2, Lqs;->a:I

    iget v5, p2, Lqt;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lqt;->b:I

    .line 660
    iget-boolean v3, v2, Lqs;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lqq;->a:Lqt;

    iget-object v3, v3, Lqt;->j:Ljava/util/List;

    if-nez v3, :cond_4

    .line 661
    iget-boolean v3, p3, Lsm;->g:Z

    .line 662
    if-nez v3, :cond_5

    .line 663
    :cond_4
    iget v3, p2, Lqt;->c:I

    iget v4, v2, Lqs;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lqt;->c:I

    .line 664
    iget v3, v2, Lqs;->a:I

    sub-int/2addr v0, v3

    .line 665
    :cond_5
    iget v3, p2, Lqt;->g:I

    if-eq v3, v7, :cond_7

    .line 666
    iget v3, p2, Lqt;->g:I

    iget v4, v2, Lqs;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lqt;->g:I

    .line 667
    iget v3, p2, Lqt;->c:I

    if-gez v3, :cond_6

    .line 668
    iget v3, p2, Lqt;->g:I

    iget v4, p2, Lqt;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lqt;->g:I

    .line 669
    :cond_6
    invoke-direct {p0, p1, p2}, Lqq;->a(Lsh;Lqt;)V

    .line 670
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lqs;->d:Z

    if-eqz v3, :cond_2

    .line 671
    :cond_8
    iget v0, p2, Lqt;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(IIZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v1, 0x140

    .line 808
    invoke-virtual {p0}, Lqq;->l()V

    .line 809
    if-eqz p3, :cond_0

    .line 810
    const/16 v0, 0x6003

    .line 812
    :goto_0
    iget v2, p0, Lqq;->b:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lqq;->h:Lts;

    .line 813
    invoke-virtual {v2, p1, p2, v0, v1}, Lts;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 814
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 811
    goto :goto_0

    .line 813
    :cond_1
    iget-object v2, p0, Lqq;->i:Lts;

    .line 814
    invoke-virtual {v2, p1, p2, v0, v1}, Lts;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 777
    iget-boolean v0, p0, Lqq;->d:Z

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lqq;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 779
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lqq;->o()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lqq;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLsm;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 519
    iget-object v2, p0, Lqq;->a:Lqt;

    invoke-direct {p0}, Lqq;->u()Z

    move-result v3

    iput-boolean v3, v2, Lqt;->k:Z

    .line 520
    iget-object v2, p0, Lqq;->a:Lqt;

    invoke-direct {p0, p4}, Lqq;->h(Lsm;)I

    move-result v3

    iput v3, v2, Lqt;->h:I

    .line 521
    iget-object v2, p0, Lqq;->a:Lqt;

    iput p1, v2, Lqt;->f:I

    .line 522
    if-ne p1, v1, :cond_2

    .line 523
    iget-object v2, p0, Lqq;->a:Lqt;

    iget v3, v2, Lqt;->h:I

    iget-object v4, p0, Lqq;->c:Lrl;

    invoke-virtual {v4}, Lrl;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lqt;->h:I

    .line 524
    invoke-direct {p0}, Lqq;->w()Landroid/view/View;

    move-result-object v2

    .line 525
    iget-object v3, p0, Lqq;->a:Lqt;

    iget-boolean v4, p0, Lqq;->d:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lqt;->e:I

    .line 526
    iget-object v0, p0, Lqq;->a:Lqt;

    invoke-static {v2}, Lqq;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lqq;->a:Lqt;

    iget v3, v3, Lqt;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lqt;->d:I

    .line 527
    iget-object v0, p0, Lqq;->a:Lqt;

    iget-object v1, p0, Lqq;->c:Lrl;

    invoke-virtual {v1, v2}, Lrl;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lqt;->b:I

    .line 528
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0, v2}, Lrl;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lqq;->c:Lrl;

    .line 529
    invoke-virtual {v1}, Lrl;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 538
    :goto_1
    iget-object v1, p0, Lqq;->a:Lqt;

    iput p2, v1, Lqt;->c:I

    .line 539
    if-eqz p3, :cond_0

    .line 540
    iget-object v1, p0, Lqq;->a:Lqt;

    iget v2, v1, Lqt;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lqt;->c:I

    .line 541
    :cond_0
    iget-object v1, p0, Lqq;->a:Lqt;

    iput v0, v1, Lqt;->g:I

    .line 542
    return-void

    :cond_1
    move v0, v1

    .line 525
    goto :goto_0

    .line 531
    :cond_2
    invoke-direct {p0}, Lqq;->v()Landroid/view/View;

    move-result-object v2

    .line 532
    iget-object v3, p0, Lqq;->a:Lqt;

    iget v4, v3, Lqt;->h:I

    iget-object v5, p0, Lqq;->c:Lrl;

    invoke-virtual {v5}, Lrl;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lqt;->h:I

    .line 533
    iget-object v3, p0, Lqq;->a:Lqt;

    iget-boolean v4, p0, Lqq;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lqt;->e:I

    .line 534
    iget-object v0, p0, Lqq;->a:Lqt;

    invoke-static {v2}, Lqq;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lqq;->a:Lqt;

    iget v3, v3, Lqt;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lqt;->d:I

    .line 535
    iget-object v0, p0, Lqq;->a:Lqt;

    iget-object v1, p0, Lqq;->c:Lrl;

    invoke-virtual {v1, v2}, Lrl;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lqt;->b:I

    .line 536
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0, v2}, Lrl;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lqq;->c:Lrl;

    .line 537
    invoke-virtual {v1}, Lrl;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 533
    goto :goto_2
.end method

.method private final a(Lqr;)V
    .locals 2

    .prologue
    .line 405
    iget v0, p1, Lqr;->a:I

    iget v1, p1, Lqr;->b:I

    invoke-direct {p0, v0, v1}, Lqq;->e(II)V

    .line 406
    return-void
.end method

.method private final a(Lsh;II)V
    .locals 1

    .prologue
    .line 591
    if-ne p2, p3, :cond_1

    .line 600
    :cond_0
    return-void

    .line 593
    :cond_1
    if-le p3, p2, :cond_2

    .line 594
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 595
    invoke-virtual {p0, v0, p1}, Lqq;->a(ILsh;)V

    .line 596
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 597
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 598
    invoke-virtual {p0, p2, p1}, Lqq;->a(ILsh;)V

    .line 599
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Lsh;Lqt;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 601
    iget-boolean v0, p2, Lqt;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lqt;->k:Z

    if-eqz v0, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget v0, p2, Lqt;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 604
    iget v0, p2, Lqt;->g:I

    .line 605
    invoke-virtual {p0}, Lqq;->o()I

    move-result v2

    .line 606
    if-ltz v0, :cond_0

    .line 607
    iget-object v3, p0, Lqq;->c:Lrl;

    invoke-virtual {v3}, Lrl;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 608
    iget-boolean v0, p0, Lqq;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 609
    :goto_1
    if-ge v0, v2, :cond_0

    .line 610
    invoke-virtual {p0, v0}, Lqq;->f(I)Landroid/view/View;

    move-result-object v4

    .line 611
    iget-object v5, p0, Lqq;->c:Lrl;

    invoke-virtual {v5, v4}, Lrl;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Lqq;->c:Lrl;

    .line 612
    invoke-virtual {v5, v4}, Lrl;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 613
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lqq;->a(Lsh;II)V

    goto :goto_0

    .line 615
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 616
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 617
    invoke-virtual {p0, v0}, Lqq;->f(I)Landroid/view/View;

    move-result-object v1

    .line 618
    iget-object v4, p0, Lqq;->c:Lrl;

    invoke-virtual {v4, v1}, Lrl;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Lqq;->c:Lrl;

    .line 619
    invoke-virtual {v4, v1}, Lrl;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 620
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lqq;->a(Lsh;II)V

    goto :goto_0

    .line 622
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 624
    :cond_7
    iget v2, p2, Lqt;->g:I

    .line 625
    if-ltz v2, :cond_0

    .line 627
    invoke-virtual {p0}, Lqq;->o()I

    move-result v3

    .line 628
    iget-boolean v0, p0, Lqq;->d:Z

    if-eqz v0, :cond_a

    .line 629
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 630
    invoke-virtual {p0, v0}, Lqq;->f(I)Landroid/view/View;

    move-result-object v1

    .line 631
    iget-object v4, p0, Lqq;->c:Lrl;

    invoke-virtual {v4, v1}, Lrl;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Lqq;->c:Lrl;

    .line 632
    invoke-virtual {v4, v1}, Lrl;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 633
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Lqq;->a(Lsh;II)V

    goto/16 :goto_0

    .line 635
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 636
    :goto_4
    if-ge v0, v3, :cond_0

    .line 637
    invoke-virtual {p0, v0}, Lqq;->f(I)Landroid/view/View;

    move-result-object v4

    .line 638
    iget-object v5, p0, Lqq;->c:Lrl;

    invoke-virtual {v5, v4}, Lrl;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Lqq;->c:Lrl;

    .line 639
    invoke-virtual {v5, v4}, Lrl;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 640
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Lqq;->a(Lsh;II)V

    goto/16 :goto_0

    .line 642
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILsh;Lsm;Z)I
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0}, Lrl;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 395
    if-lez v0, :cond_1

    .line 396
    invoke-direct {p0, v0, p2, p3}, Lqq;->c(ILsh;Lsm;)I

    move-result v0

    neg-int v0, v0

    .line 398
    add-int v1, p1, v0

    .line 399
    if-eqz p4, :cond_0

    .line 400
    iget-object v2, p0, Lqq;->c:Lrl;

    invoke-virtual {v2}, Lrl;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 401
    if-lez v1, :cond_0

    .line 402
    iget-object v2, p0, Lqq;->c:Lrl;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lrl;->a(I)V

    .line 403
    sub-int/2addr v0, v1

    .line 404
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 780
    iget-boolean v0, p0, Lqq;->d:Z

    if-eqz v0, :cond_0

    .line 781
    const/4 v0, 0x0

    invoke-virtual {p0}, Lqq;->o()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lqq;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 782
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lqq;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lqr;)V
    .locals 2

    .prologue
    .line 414
    iget v0, p1, Lqr;->a:I

    iget v1, p1, Lqr;->b:I

    invoke-direct {p0, v0, v1}, Lqq;->f(II)V

    .line 415
    return-void
.end method

.method private final c(ILsh;Lsm;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 573
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 587
    :goto_0
    return p1

    .line 575
    :cond_1
    iget-object v0, p0, Lqq;->a:Lqt;

    iput-boolean v1, v0, Lqt;->a:Z

    .line 576
    invoke-virtual {p0}, Lqq;->l()V

    .line 577
    if-lez p1, :cond_2

    move v0, v1

    .line 578
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 579
    invoke-direct {p0, v0, v3, v1, p3}, Lqq;->a(IIZLsm;)V

    .line 580
    iget-object v1, p0, Lqq;->a:Lqt;

    iget v1, v1, Lqt;->g:I

    iget-object v4, p0, Lqq;->a:Lqt;

    .line 581
    invoke-direct {p0, p2, v4, p3, v2}, Lqq;->a(Lsh;Lqt;Lsm;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 582
    if-gez v1, :cond_3

    move p1, v2

    .line 583
    goto :goto_0

    .line 577
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 584
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 585
    :cond_4
    iget-object v0, p0, Lqq;->c:Lrl;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lrl;->a(I)V

    .line 586
    iget-object v0, p0, Lqq;->a:Lqt;

    iput p1, v0, Lqt;->i:I

    goto :goto_0
.end method

.method private final d(Lsh;Lsm;)Landroid/view/View;
    .locals 6

    .prologue
    .line 783
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lsm;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lqq;->a(Lsh;Lsm;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 407
    iget-object v0, p0, Lqq;->a:Lqt;

    iget-object v2, p0, Lqq;->c:Lrl;

    invoke-virtual {v2}, Lrl;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lqt;->c:I

    .line 408
    iget-object v2, p0, Lqq;->a:Lqt;

    iget-boolean v0, p0, Lqq;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lqt;->e:I

    .line 409
    iget-object v0, p0, Lqq;->a:Lqt;

    iput p1, v0, Lqt;->d:I

    .line 410
    iget-object v0, p0, Lqq;->a:Lqt;

    iput v1, v0, Lqt;->f:I

    .line 411
    iget-object v0, p0, Lqq;->a:Lqt;

    iput p2, v0, Lqt;->b:I

    .line 412
    iget-object v0, p0, Lqq;->a:Lqt;

    const/high16 v1, -0x80000000

    iput v1, v0, Lqt;->g:I

    .line 413
    return-void

    :cond_0
    move v0, v1

    .line 408
    goto :goto_0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 416
    iget-object v0, p0, Lqq;->a:Lqt;

    iget-object v2, p0, Lqq;->c:Lrl;

    invoke-virtual {v2}, Lrl;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lqt;->c:I

    .line 417
    iget-object v0, p0, Lqq;->a:Lqt;

    iput p1, v0, Lqt;->d:I

    .line 418
    iget-object v2, p0, Lqq;->a:Lqt;

    iget-boolean v0, p0, Lqq;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lqt;->e:I

    .line 419
    iget-object v0, p0, Lqq;->a:Lqt;

    iput v1, v0, Lqt;->f:I

    .line 420
    iget-object v0, p0, Lqq;->a:Lqt;

    iput p2, v0, Lqt;->b:I

    .line 421
    iget-object v0, p0, Lqq;->a:Lqt;

    const/high16 v1, -0x80000000

    iput v1, v0, Lqt;->g:I

    .line 422
    return-void

    :cond_0
    move v0, v1

    .line 418
    goto :goto_0
.end method

.method private final g(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 815
    invoke-virtual {p0}, Lqq;->l()V

    .line 816
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 817
    :goto_0
    if-nez v0, :cond_2

    .line 818
    invoke-virtual {p0, p1}, Lqq;->f(I)Landroid/view/View;

    move-result-object v0

    .line 827
    :goto_1
    return-object v0

    .line 816
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 819
    :cond_2
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {p0, p1}, Lqq;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lqq;->c:Lrl;

    .line 820
    invoke-virtual {v1}, Lrl;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 821
    const/16 v1, 0x4104

    .line 822
    const/16 v0, 0x4004

    .line 825
    :goto_2
    iget v2, p0, Lqq;->b:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lqq;->h:Lts;

    .line 826
    invoke-virtual {v2, p1, p2, v1, v0}, Lts;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 823
    :cond_3
    const/16 v1, 0x1041

    .line 824
    const/16 v0, 0x1001

    goto :goto_2

    .line 826
    :cond_4
    iget-object v2, p0, Lqq;->i:Lts;

    .line 827
    invoke-virtual {v2, p1, p2, v1, v0}, Lts;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final h(Lsm;)I
    .locals 2

    .prologue
    .line 75
    .line 76
    iget v0, p1, Lsm;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0}, Lrl;->e()I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Lsm;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 455
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    if-nez v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return v2

    .line 457
    :cond_1
    invoke-virtual {p0}, Lqq;->l()V

    .line 458
    iget-object v3, p0, Lqq;->c:Lrl;

    iget-boolean v0, p0, Lqq;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 459
    :goto_1
    invoke-direct {p0, v0}, Lqq;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lqq;->t:Z

    if-nez v4, :cond_3

    .line 460
    :goto_2
    invoke-direct {p0, v1}, Lqq;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lqq;->t:Z

    iget-boolean v5, p0, Lqq;->d:Z

    .line 462
    invoke-virtual {p0}, Lry;->o()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lsm;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 464
    invoke-static {v0}, Lry;->a(Landroid/view/View;)I

    move-result v6

    .line 465
    invoke-static {v1}, Lry;->a(Landroid/view/View;)I

    move-result v7

    .line 466
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 467
    invoke-static {v0}, Lry;->a(Landroid/view/View;)I

    move-result v7

    .line 468
    invoke-static {v1}, Lry;->a(Landroid/view/View;)I

    move-result v8

    .line 469
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 470
    if-eqz v5, :cond_4

    .line 471
    invoke-virtual {p1}, Lsm;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 473
    :goto_3
    if-eqz v4, :cond_0

    .line 475
    invoke-virtual {v3, v1}, Lrl;->b(Landroid/view/View;)I

    move-result v4

    .line 476
    invoke-virtual {v3, v0}, Lrl;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 477
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 478
    invoke-static {v0}, Lry;->a(Landroid/view/View;)I

    move-result v5

    .line 479
    invoke-static {v1}, Lry;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    .line 480
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 481
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 482
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lrl;->b()I

    move-result v2

    .line 483
    invoke-virtual {v3, v0}, Lrl;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 484
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 458
    goto :goto_1

    :cond_3
    move v1, v2

    .line 459
    goto :goto_2

    .line 472
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Lsm;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 486
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    if-nez v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return v2

    .line 488
    :cond_1
    invoke-virtual {p0}, Lqq;->l()V

    .line 489
    iget-object v3, p0, Lqq;->c:Lrl;

    iget-boolean v0, p0, Lqq;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 490
    :goto_1
    invoke-direct {p0, v0}, Lqq;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lqq;->t:Z

    if-nez v4, :cond_3

    .line 491
    :goto_2
    invoke-direct {p0, v1}, Lqq;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lqq;->t:Z

    .line 493
    invoke-virtual {p0}, Lry;->o()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lsm;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 495
    if-nez v4, :cond_4

    .line 496
    invoke-static {v0}, Lry;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lry;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 489
    goto :goto_1

    :cond_3
    move v1, v2

    .line 490
    goto :goto_2

    .line 497
    :cond_4
    invoke-virtual {v3, v1}, Lrl;->b(Landroid/view/View;)I

    move-result v1

    .line 498
    invoke-virtual {v3, v0}, Lrl;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 499
    invoke-virtual {v3}, Lrl;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Lsm;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 501
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    if-nez v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v2

    .line 503
    :cond_1
    invoke-virtual {p0}, Lqq;->l()V

    .line 504
    iget-object v3, p0, Lqq;->c:Lrl;

    iget-boolean v0, p0, Lqq;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 505
    :goto_1
    invoke-direct {p0, v0}, Lqq;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lqq;->t:Z

    if-nez v4, :cond_3

    .line 506
    :goto_2
    invoke-direct {p0, v1}, Lqq;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lqq;->t:Z

    .line 508
    invoke-virtual {p0}, Lry;->o()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lsm;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 510
    if-nez v4, :cond_4

    .line 511
    invoke-virtual {p1}, Lsm;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 504
    goto :goto_1

    :cond_3
    move v1, v2

    .line 505
    goto :goto_2

    .line 512
    :cond_4
    invoke-virtual {v3, v1}, Lrl;->b(Landroid/view/View;)I

    move-result v2

    .line 513
    invoke-virtual {v3, v0}, Lrl;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 514
    invoke-static {v0}, Lry;->a(Landroid/view/View;)I

    move-result v0

    .line 515
    invoke-static {v1}, Lry;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 516
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 517
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Lsm;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 518
    goto :goto_0
.end method

.method private final t()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    iget v1, p0, Lqq;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lqq;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    iput-boolean v0, p0, Lqq;->d:Z

    .line 64
    return-void
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0}, Lrl;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqq;->c:Lrl;

    .line 544
    invoke-virtual {v0}, Lrl;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()Landroid/view/View;
    .locals 1

    .prologue
    .line 775
    iget-boolean v0, p0, Lqq;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lqq;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Landroid/view/View;
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Lqq;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lqq;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final x()Landroid/view/View;
    .locals 2

    .prologue
    .line 806
    const/4 v0, 0x0

    invoke-virtual {p0}, Lqq;->o()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lqq;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final y()Landroid/view/View;
    .locals 2

    .prologue
    .line 807
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lqq;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILsh;Lsm;)I
    .locals 2

    .prologue
    .line 443
    iget v0, p0, Lqq;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 445
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqq;->c(ILsh;Lsm;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILsh;Lsm;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 828
    invoke-direct {p0}, Lqq;->t()V

    .line 829
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 857
    :cond_0
    :goto_0
    return-object v0

    .line 831
    :cond_1
    invoke-virtual {p0, p2}, Lqq;->c(I)I

    move-result v3

    .line 832
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 833
    goto :goto_0

    .line 834
    :cond_2
    invoke-virtual {p0}, Lqq;->l()V

    .line 835
    invoke-virtual {p0}, Lqq;->l()V

    .line 836
    const v0, 0x3eaaaaab

    iget-object v2, p0, Lqq;->c:Lrl;

    invoke-virtual {v2}, Lrl;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 837
    invoke-direct {p0, v3, v0, v6, p4}, Lqq;->a(IIZLsm;)V

    .line 838
    iget-object v0, p0, Lqq;->a:Lqt;

    iput v4, v0, Lqt;->g:I

    .line 839
    iget-object v0, p0, Lqq;->a:Lqt;

    iput-boolean v6, v0, Lqt;->a:Z

    .line 840
    iget-object v0, p0, Lqq;->a:Lqt;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Lqq;->a(Lsh;Lqt;Lsm;Z)I

    .line 841
    if-ne v3, v5, :cond_4

    .line 843
    iget-boolean v0, p0, Lqq;->d:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lqq;->y()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 850
    :goto_2
    if-ne v3, v5, :cond_6

    .line 851
    invoke-direct {p0}, Lqq;->v()Landroid/view/View;

    move-result-object v0

    .line 853
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 854
    if-nez v2, :cond_0

    move-object v0, v1

    .line 855
    goto :goto_0

    .line 844
    :cond_3
    invoke-direct {p0}, Lqq;->x()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 847
    :cond_4
    iget-boolean v0, p0, Lqq;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lqq;->x()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 849
    goto :goto_2

    .line 848
    :cond_5
    invoke-direct {p0}, Lqq;->y()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 852
    :cond_6
    invoke-direct {p0}, Lqq;->w()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 857
    goto :goto_0
.end method

.method a(Lsh;Lsm;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 784
    invoke-virtual {p0}, Lqq;->l()V

    .line 787
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0}, Lrl;->b()I

    move-result v5

    .line 788
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0}, Lrl;->c()I

    move-result v6

    .line 789
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 790
    :goto_1
    if-eq p3, p4, :cond_3

    .line 791
    invoke-virtual {p0, p3}, Lqq;->f(I)Landroid/view/View;

    move-result-object v3

    .line 792
    invoke-static {v3}, Lqq;->a(Landroid/view/View;)I

    move-result v0

    .line 793
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 794
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    .line 795
    iget-object v0, v0, Lsc;->c:Lso;

    invoke-virtual {v0}, Lso;->m()Z

    move-result v0

    .line 796
    if-eqz v0, :cond_1

    .line 797
    if-nez v4, :cond_6

    move-object v0, v2

    .line 804
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 789
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 799
    :cond_1
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0, v3}, Lrl;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lqq;->c:Lrl;

    .line 800
    invoke-virtual {v0, v3}, Lrl;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 801
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 802
    goto :goto_2

    .line 805
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

.method public final a(IILsm;Lsb;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 565
    iget v0, p0, Lqq;->b:I

    if-nez v0, :cond_1

    .line 566
    :goto_0
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 572
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 565
    goto :goto_0

    .line 568
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 569
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 570
    invoke-direct {p0, v0, v2, v1, p3}, Lqq;->a(IIZLsm;)V

    .line 571
    iget-object v0, p0, Lqq;->a:Lqt;

    invoke-virtual {p0, p3, v0, p4}, Lqq;->a(Lsm;Lqt;Lsb;)V

    goto :goto_1

    .line 568
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILsb;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 549
    iget-object v0, p0, Lqq;->e:Lqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqq;->e:Lqu;

    invoke-virtual {v0}, Lqu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lqq;->e:Lqu;

    iget-boolean v0, v0, Lqu;->c:Z

    .line 551
    iget-object v3, p0, Lqq;->e:Lqu;

    iget v3, v3, Lqu;->a:I

    .line 557
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 559
    :goto_2
    iget v4, p0, Lqq;->y:I

    if-ge v2, v4, :cond_4

    .line 560
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 561
    invoke-virtual {p2, v3, v1}, Lsb;->a(II)V

    .line 562
    add-int/2addr v3, v0

    .line 563
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 552
    :cond_0
    invoke-direct {p0}, Lqq;->t()V

    .line 553
    iget-boolean v4, p0, Lqq;->d:Z

    .line 554
    iget v0, p0, Lqq;->u:I

    if-ne v0, v2, :cond_2

    .line 555
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 556
    :cond_2
    iget v3, p0, Lqq;->u:I

    move v0, v4

    goto :goto_0

    .line 557
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 564
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 55
    instance-of v0, p1, Lqu;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lqu;

    iput-object p1, p0, Lqq;->e:Lqu;

    .line 57
    invoke-virtual {p0}, Lqq;->n()V

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
    invoke-super {p0, p1}, Lry;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    invoke-direct {p0, v2, v0, v2}, Lqq;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 30
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1, v2}, Lqq;->a(IIZ)Landroid/view/View;

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
    invoke-static {v0}, Lqq;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Lqq;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lqq;->e:Lqu;

    if-nez v0, :cond_0

    .line 589
    invoke-super {p0, p1}, Lry;->a(Ljava/lang/String;)V

    .line 590
    :cond_0
    return-void
.end method

.method a(Lsh;Lsm;Lqr;I)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method a(Lsh;Lsm;Lqt;Lqs;)V
    .locals 10

    .prologue
    .line 672
    invoke-virtual {p3, p1}, Lqt;->a(Lsh;)Landroid/view/View;

    move-result-object v5

    .line 673
    if-nez v5, :cond_0

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p4, Lqs;->b:Z

    .line 743
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    .line 677
    iget-object v1, p3, Lqt;->j:Ljava/util/List;

    if-nez v1, :cond_6

    .line 678
    iget-boolean v2, p0, Lqq;->d:Z

    iget v1, p3, Lqt;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 680
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lry;->a(Landroid/view/View;IZ)V

    .line 692
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lsc;

    .line 693
    iget-object v2, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 694
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 695
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 697
    iget v4, p0, Lry;->q:I

    .line 699
    iget v6, p0, Lry;->o:I

    .line 701
    invoke-virtual {p0}, Lry;->p()I

    move-result v7

    invoke-virtual {p0}, Lry;->r()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lsc;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lsc;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Lsc;->width:I

    .line 702
    invoke-virtual {p0}, Lry;->i()Z

    move-result v8

    .line 703
    invoke-static {v4, v6, v3, v7, v8}, Lry;->a(IIIIZ)I

    move-result v3

    .line 705
    iget v4, p0, Lry;->r:I

    .line 707
    iget v6, p0, Lry;->p:I

    .line 709
    invoke-virtual {p0}, Lry;->q()I

    move-result v7

    invoke-virtual {p0}, Lry;->s()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lsc;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lsc;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Lsc;->height:I

    .line 710
    invoke-virtual {p0}, Lry;->j()Z

    move-result v8

    .line 711
    invoke-static {v4, v6, v2, v7, v8}, Lry;->a(IIIIZ)I

    move-result v2

    .line 712
    invoke-virtual {p0, v5, v3, v2, v1}, Lry;->a(Landroid/view/View;IILsc;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 713
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 714
    :cond_1
    iget-object v1, p0, Lqq;->c:Lrl;

    invoke-virtual {v1, v5}, Lrl;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lqs;->a:I

    .line 715
    iget v1, p0, Lqq;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 716
    invoke-virtual {p0}, Lqq;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 718
    iget v1, p0, Lry;->q:I

    .line 719
    invoke-virtual {p0}, Lqq;->r()I

    move-result v2

    sub-int/2addr v1, v2

    .line 720
    iget-object v2, p0, Lqq;->c:Lrl;

    invoke-virtual {v2, v5}, Lrl;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 723
    :goto_3
    iget v3, p3, Lqt;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 724
    iget v3, p3, Lqt;->b:I

    .line 725
    iget v4, p3, Lqt;->b:I

    iget v6, p4, Lqs;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 735
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Lqq;->a(Landroid/view/View;IIII)V

    .line 737
    iget-object v1, v0, Lsc;->c:Lso;

    invoke-virtual {v1}, Lso;->m()Z

    move-result v1

    .line 738
    if-nez v1, :cond_2

    .line 739
    iget-object v0, v0, Lsc;->c:Lso;

    invoke-virtual {v0}, Lso;->s()Z

    move-result v0

    .line 740
    if-eqz v0, :cond_3

    .line 741
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Lqs;->c:Z

    .line 742
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lqs;->d:Z

    goto/16 :goto_0

    .line 678
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 683
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lry;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 685
    :cond_6
    iget-boolean v2, p0, Lqq;->d:Z

    iget v1, p3, Lqt;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 687
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lry;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 685
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 690
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lry;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 721
    :cond_9
    invoke-virtual {p0}, Lqq;->p()I

    move-result v2

    .line 722
    iget-object v1, p0, Lqq;->c:Lrl;

    invoke-virtual {v1, v5}, Lrl;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 726
    :cond_a
    iget v4, p3, Lqt;->b:I

    .line 727
    iget v3, p3, Lqt;->b:I

    iget v6, p4, Lqs;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 728
    :cond_b
    invoke-virtual {p0}, Lqq;->q()I

    move-result v3

    .line 729
    iget-object v1, p0, Lqq;->c:Lrl;

    invoke-virtual {v1, v5}, Lrl;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 730
    iget v2, p3, Lqt;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 731
    iget v2, p3, Lqt;->b:I

    .line 732
    iget v4, p3, Lqt;->b:I

    iget v6, p4, Lqs;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 733
    :cond_c
    iget v4, p3, Lqt;->b:I

    .line 734
    iget v2, p3, Lqt;->b:I

    iget v6, p4, Lqs;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Lsm;)V
    .locals 1

    .prologue
    .line 376
    invoke-super {p0, p1}, Lry;->a(Lsm;)V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lqq;->e:Lqu;

    .line 378
    const/4 v0, -0x1

    iput v0, p0, Lqq;->u:I

    .line 379
    const/high16 v0, -0x80000000

    iput v0, p0, Lqq;->v:I

    .line 380
    iget-object v0, p0, Lqq;->w:Lqr;

    invoke-virtual {v0}, Lqr;->a()V

    .line 381
    return-void
.end method

.method a(Lsm;Lqt;Lsb;)V
    .locals 3

    .prologue
    .line 545
    iget v0, p2, Lqt;->d:I

    .line 546
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lsm;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 547
    const/4 v1, 0x0

    iget v2, p2, Lqt;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lsb;->a(II)V

    .line 548
    :cond_0
    return-void
.end method

.method public b(ILsh;Lsm;)I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lqq;->b:I

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x0

    .line 448
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqq;->c(ILsh;Lsm;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lsm;)I
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0, p1}, Lqq;->i(Lsm;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lqq;->o()I

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

    invoke-virtual {p0, v1}, Lqq;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lqq;->a(Landroid/view/View;)I

    move-result v1

    .line 69
    sub-int v1, p1, v1

    .line 70
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 71
    invoke-virtual {p0, v1}, Lqq;->f(I)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lqq;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 74
    :cond_2
    invoke-super {p0, p1}, Lry;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final c(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 759
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 774
    :cond_0
    :goto_0
    return v0

    .line 760
    :sswitch_0
    iget v2, p0, Lqq;->b:I

    if-eq v2, v1, :cond_0

    .line 762
    invoke-virtual {p0}, Lqq;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 763
    goto :goto_0

    .line 765
    :sswitch_1
    iget v2, p0, Lqq;->b:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 766
    goto :goto_0

    .line 767
    :cond_1
    invoke-virtual {p0}, Lqq;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 769
    goto :goto_0

    .line 770
    :sswitch_2
    iget v3, p0, Lqq;->b:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 771
    :sswitch_3
    iget v0, p0, Lqq;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 772
    :sswitch_4
    iget v1, p0, Lqq;->b:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 773
    :sswitch_5
    iget v0, p0, Lqq;->b:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 759
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

.method public final c(Lsm;)I
    .locals 1

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lqq;->i(Lsm;)I

    move-result v0

    return v0
.end method

.method public c(Lsh;Lsm;)V
    .locals 12

    .prologue
    .line 79
    iget-object v0, p0, Lqq;->e:Lqu;

    if-nez v0, :cond_0

    iget v0, p0, Lqq;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p2}, Lsm;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0, p1}, Lqq;->b(Lsh;)V

    .line 375
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lqq;->e:Lqu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqq;->e:Lqu;

    invoke-virtual {v0}, Lqu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lqq;->e:Lqu;

    iget v0, v0, Lqu;->a:I

    iput v0, p0, Lqq;->u:I

    .line 85
    :cond_2
    invoke-virtual {p0}, Lqq;->l()V

    .line 86
    iget-object v0, p0, Lqq;->a:Lqt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqt;->a:Z

    .line 87
    invoke-direct {p0}, Lqq;->t()V

    .line 88
    iget-object v0, p0, Lqq;->w:Lqr;

    iget-boolean v0, v0, Lqr;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lqq;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqq;->e:Lqu;

    if-eqz v0, :cond_7

    .line 89
    :cond_3
    iget-object v0, p0, Lqq;->w:Lqr;

    invoke-virtual {v0}, Lqr;->a()V

    .line 90
    iget-object v0, p0, Lqq;->w:Lqr;

    iget-boolean v1, p0, Lqq;->d:Z

    iput-boolean v1, v0, Lqr;->c:Z

    .line 91
    iget-object v6, p0, Lqq;->w:Lqr;

    .line 94
    iget-boolean v0, p2, Lsm;->g:Z

    .line 95
    if-nez v0, :cond_4

    iget v0, p0, Lqq;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 142
    :goto_1
    if-nez v0, :cond_6

    .line 144
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    if-eqz v0, :cond_26

    .line 146
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_19

    .line 147
    const/4 v0, 0x0

    move-object v1, v0

    .line 153
    :goto_2
    if-eqz v1, :cond_1f

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    .line 156
    iget-object v2, v0, Lsc;->c:Lso;

    invoke-virtual {v2}, Lso;->m()Z

    move-result v2

    .line 157
    if-nez v2, :cond_1c

    .line 158
    iget-object v2, v0, Lsc;->c:Lso;

    invoke-virtual {v2}, Lso;->c()I

    move-result v2

    .line 159
    if-ltz v2, :cond_1c

    .line 160
    iget-object v0, v0, Lsc;->c:Lso;

    invoke-virtual {v0}, Lso;->c()I

    move-result v0

    .line 161
    invoke-virtual {p2}, Lsm;->a()I

    move-result v2

    if-ge v0, v2, :cond_1c

    const/4 v0, 0x1

    .line 162
    :goto_3
    if-eqz v0, :cond_1f

    .line 164
    iget-object v0, v6, Lqr;->e:Lqq;

    iget-object v0, v0, Lqq;->c:Lrl;

    invoke-virtual {v0}, Lrl;->a()I

    move-result v0

    .line 165
    if-ltz v0, :cond_1d

    .line 166
    invoke-virtual {v6, v1}, Lqr;->a(Landroid/view/View;)V

    .line 198
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 225
    :goto_5
    if-nez v0, :cond_6

    .line 226
    invoke-virtual {v6}, Lqr;->b()V

    .line 227
    const/4 v0, 0x0

    iput v0, v6, Lqr;->a:I

    .line 228
    :cond_6
    iget-object v0, p0, Lqq;->w:Lqr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqr;->d:Z

    .line 229
    :cond_7
    invoke-direct {p0, p2}, Lqq;->h(Lsm;)I

    move-result v0

    .line 230
    iget-object v1, p0, Lqq;->a:Lqt;

    iget v1, v1, Lqt;->i:I

    if-ltz v1, :cond_27

    .line 232
    const/4 v1, 0x0

    .line 235
    :goto_6
    iget-object v2, p0, Lqq;->c:Lrl;

    invoke-virtual {v2}, Lrl;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 236
    iget-object v2, p0, Lqq;->c:Lrl;

    invoke-virtual {v2}, Lrl;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    iget-boolean v2, p2, Lsm;->g:Z

    .line 239
    if-eqz v2, :cond_8

    iget v2, p0, Lqq;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Lqq;->v:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 240
    iget v2, p0, Lqq;->u:I

    invoke-virtual {p0, v2}, Lqq;->b(I)Landroid/view/View;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    iget-boolean v3, p0, Lqq;->d:Z

    if-eqz v3, :cond_28

    .line 243
    iget-object v3, p0, Lqq;->c:Lrl;

    invoke-virtual {v3}, Lrl;->c()I

    move-result v3

    iget-object v4, p0, Lqq;->c:Lrl;

    .line 244
    invoke-virtual {v4, v2}, Lrl;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 245
    iget v3, p0, Lqq;->v:I

    sub-int/2addr v2, v3

    .line 249
    :goto_7
    if-lez v2, :cond_29

    .line 250
    add-int/2addr v1, v2

    .line 252
    :cond_8
    :goto_8
    iget-object v2, p0, Lqq;->w:Lqr;

    iget-boolean v2, v2, Lqr;->c:Z

    if-eqz v2, :cond_2b

    .line 253
    iget-boolean v2, p0, Lqq;->d:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    .line 255
    :goto_9
    iget-object v3, p0, Lqq;->w:Lqr;

    invoke-virtual {p0, p1, p2, v3, v2}, Lqq;->a(Lsh;Lsm;Lqr;I)V

    .line 257
    invoke-virtual {p0}, Lry;->o()I

    move-result v2

    .line 258
    add-int/lit8 v2, v2, -0x1

    :goto_a
    if-ltz v2, :cond_2e

    .line 259
    invoke-virtual {p0, v2}, Lry;->f(I)Landroid/view/View;

    move-result-object v3

    .line 261
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lso;->b()Z

    move-result v5

    if-nez v5, :cond_9

    .line 263
    invoke-virtual {v4}, Lso;->j()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v4}, Lso;->m()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 264
    iget-boolean v5, v5, Lrr;->b:Z

    .line 265
    if-nez v5, :cond_2d

    .line 266
    invoke-virtual {p0, v2}, Lry;->d(I)V

    .line 267
    invoke-virtual {p1, v4}, Lsh;->a(Lso;)V

    .line 272
    :cond_9
    :goto_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 97
    :cond_a
    iget v0, p0, Lqq;->u:I

    if-ltz v0, :cond_b

    iget v0, p0, Lqq;->u:I

    invoke-virtual {p2}, Lsm;->a()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 98
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Lqq;->u:I

    .line 99
    const/high16 v0, -0x80000000

    iput v0, p0, Lqq;->v:I

    .line 100
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 101
    :cond_c
    iget v0, p0, Lqq;->u:I

    iput v0, v6, Lqr;->a:I

    .line 102
    iget-object v0, p0, Lqq;->e:Lqu;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lqq;->e:Lqu;

    invoke-virtual {v0}, Lqu;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 103
    iget-object v0, p0, Lqq;->e:Lqu;

    iget-boolean v0, v0, Lqu;->c:Z

    iput-boolean v0, v6, Lqr;->c:Z

    .line 104
    iget-boolean v0, v6, Lqr;->c:Z

    if-eqz v0, :cond_d

    .line 105
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0}, Lrl;->c()I

    move-result v0

    iget-object v1, p0, Lqq;->e:Lqu;

    iget v1, v1, Lqu;->b:I

    sub-int/2addr v0, v1

    iput v0, v6, Lqr;->b:I

    .line 107
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 106
    :cond_d
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0}, Lrl;->b()I

    move-result v0

    iget-object v1, p0, Lqq;->e:Lqu;

    iget v1, v1, Lqu;->b:I

    add-int/2addr v0, v1

    iput v0, v6, Lqr;->b:I

    goto :goto_c

    .line 108
    :cond_e
    iget v0, p0, Lqq;->v:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_17

    .line 109
    iget v0, p0, Lqq;->u:I

    invoke-virtual {p0, v0}, Lqq;->b(I)Landroid/view/View;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_13

    .line 111
    iget-object v1, p0, Lqq;->c:Lrl;

    invoke-virtual {v1, v0}, Lrl;->e(Landroid/view/View;)I

    move-result v1

    .line 112
    iget-object v2, p0, Lqq;->c:Lrl;

    invoke-virtual {v2}, Lrl;->e()I

    move-result v2

    if-le v1, v2, :cond_f

    .line 113
    invoke-virtual {v6}, Lqr;->b()V

    .line 141
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 115
    :cond_f
    iget-object v1, p0, Lqq;->c:Lrl;

    invoke-virtual {v1, v0}, Lrl;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lqq;->c:Lrl;

    .line 116
    invoke-virtual {v2}, Lrl;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 117
    if-gez v1, :cond_10

    .line 118
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0}, Lrl;->b()I

    move-result v0

    iput v0, v6, Lqr;->b:I

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, v6, Lqr;->c:Z

    goto :goto_d

    .line 121
    :cond_10
    iget-object v1, p0, Lqq;->c:Lrl;

    invoke-virtual {v1}, Lrl;->c()I

    move-result v1

    iget-object v2, p0, Lqq;->c:Lrl;

    .line 122
    invoke-virtual {v2, v0}, Lrl;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 123
    if-gez v1, :cond_11

    .line 124
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0}, Lrl;->c()I

    move-result v0

    iput v0, v6, Lqr;->b:I

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, v6, Lqr;->c:Z

    goto :goto_d

    .line 127
    :cond_11
    iget-boolean v1, v6, Lqr;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lqq;->c:Lrl;

    .line 128
    invoke-virtual {v1, v0}, Lrl;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lqq;->c:Lrl;

    .line 129
    invoke-virtual {v1}, Lrl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :goto_e
    iput v0, v6, Lqr;->b:I

    .line 136
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 129
    :cond_12
    iget-object v1, p0, Lqq;->c:Lrl;

    .line 130
    invoke-virtual {v1, v0}, Lrl;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_e

    .line 132
    :cond_13
    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    if-lez v0, :cond_14

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqq;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqq;->a(Landroid/view/View;)I

    move-result v0

    .line 134
    iget v1, p0, Lqq;->u:I

    if-ge v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_10
    iget-boolean v1, p0, Lqq;->d:Z

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, v6, Lqr;->c:Z

    .line 135
    :cond_14
    invoke-virtual {v6}, Lqr;->b()V

    goto :goto_f

    .line 134
    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    goto :goto_11

    .line 137
    :cond_17
    iget-boolean v0, p0, Lqq;->d:Z

    iput-boolean v0, v6, Lqr;->c:Z

    .line 138
    iget-boolean v0, p0, Lqq;->d:Z

    if-eqz v0, :cond_18

    .line 139
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0}, Lrl;->c()I

    move-result v0

    iget v1, p0, Lqq;->v:I

    sub-int/2addr v0, v1

    iput v0, v6, Lqr;->b:I

    goto/16 :goto_d

    .line 140
    :cond_18
    iget-object v0, p0, Lqq;->c:Lrl;

    invoke-virtual {v0}, Lrl;->b()I

    move-result v0

    iget v1, p0, Lqq;->v:I

    add-int/2addr v0, v1

    iput v0, v6, Lqr;->b:I

    goto/16 :goto_d

    .line 148
    :cond_19
    iget-object v0, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1a

    iget-object v1, p0, Lry;->f:Lpe;

    invoke-virtual {v1, v0}, Lpe;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 150
    :cond_1a
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v1, v0

    .line 151
    goto/16 :goto_2

    .line 161
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 168
    :cond_1d
    invoke-static {v1}, Lqq;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v6, Lqr;->a:I

    .line 169
    iget-boolean v2, v6, Lqr;->c:Z

    if-eqz v2, :cond_1e

    .line 170
    iget-object v2, v6, Lqr;->e:Lqq;

    iget-object v2, v2, Lqq;->c:Lrl;

    invoke-virtual {v2}, Lrl;->c()I

    move-result v2

    sub-int v0, v2, v0

    .line 171
    iget-object v2, v6, Lqr;->e:Lqq;

    iget-object v2, v2, Lqq;->c:Lrl;

    invoke-virtual {v2, v1}, Lrl;->b(Landroid/view/View;)I

    move-result v2

    .line 172
    sub-int/2addr v0, v2

    .line 173
    iget-object v2, v6, Lqr;->e:Lqq;

    iget-object v2, v2, Lqq;->c:Lrl;

    invoke-virtual {v2}, Lrl;->c()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v6, Lqr;->b:I

    .line 174
    if-lez v0, :cond_5

    .line 175
    iget-object v2, v6, Lqr;->e:Lqq;

    iget-object v2, v2, Lqq;->c:Lrl;

    invoke-virtual {v2, v1}, Lrl;->e(Landroid/view/View;)I

    move-result v2

    .line 176
    iget v3, v6, Lqr;->b:I

    sub-int v2, v3, v2

    .line 177
    iget-object v3, v6, Lqr;->e:Lqq;

    iget-object v3, v3, Lqq;->c:Lrl;

    invoke-virtual {v3}, Lrl;->b()I

    move-result v3

    .line 178
    iget-object v4, v6, Lqr;->e:Lqq;

    iget-object v4, v4, Lqq;->c:Lrl;

    invoke-virtual {v4, v1}, Lrl;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v3

    .line 179
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v3

    .line 180
    sub-int v1, v2, v1

    .line 181
    if-gez v1, :cond_5

    .line 182
    iget v2, v6, Lqr;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v6, Lqr;->b:I

    goto/16 :goto_4

    .line 184
    :cond_1e
    iget-object v2, v6, Lqr;->e:Lqq;

    iget-object v2, v2, Lqq;->c:Lrl;

    invoke-virtual {v2, v1}, Lrl;->a(Landroid/view/View;)I

    move-result v2

    .line 185
    iget-object v3, v6, Lqr;->e:Lqq;

    iget-object v3, v3, Lqq;->c:Lrl;

    invoke-virtual {v3}, Lrl;->b()I

    move-result v3

    sub-int v3, v2, v3

    .line 186
    iput v2, v6, Lqr;->b:I

    .line 187
    if-lez v3, :cond_5

    .line 188
    iget-object v4, v6, Lqr;->e:Lqq;

    iget-object v4, v4, Lqq;->c:Lrl;

    .line 189
    invoke-virtual {v4, v1}, Lrl;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 190
    iget-object v4, v6, Lqr;->e:Lqq;

    iget-object v4, v4, Lqq;->c:Lrl;

    invoke-virtual {v4}, Lrl;->c()I

    move-result v4

    sub-int v0, v4, v0

    .line 191
    iget-object v4, v6, Lqr;->e:Lqq;

    iget-object v4, v4, Lqq;->c:Lrl;

    .line 192
    invoke-virtual {v4, v1}, Lrl;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 193
    iget-object v1, v6, Lqr;->e:Lqq;

    iget-object v1, v1, Lqq;->c:Lrl;

    invoke-virtual {v1}, Lrl;->c()I

    move-result v1

    const/4 v4, 0x0

    .line 194
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 195
    sub-int/2addr v0, v2

    .line 196
    if-gez v0, :cond_5

    .line 197
    iget v1, v6, Lqr;->b:I

    neg-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v6, Lqr;->b:I

    goto/16 :goto_4

    .line 199
    :cond_1f
    iget-boolean v0, v6, Lqr;->c:Z

    if-eqz v0, :cond_22

    .line 201
    iget-boolean v0, p0, Lqq;->d:Z

    if-nez v0, :cond_23

    .line 202
    invoke-direct {p0, p1, p2}, Lqq;->d(Lsh;Lsm;)Landroid/view/View;

    move-result-object v0

    .line 209
    :goto_12
    if-eqz v0, :cond_26

    .line 210
    invoke-virtual {v6, v0}, Lqr;->a(Landroid/view/View;)V

    .line 212
    iget-boolean v1, p2, Lsm;->g:Z

    .line 213
    if-nez v1, :cond_21

    invoke-virtual {p0}, Lqq;->g()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 214
    iget-object v1, p0, Lqq;->c:Lrl;

    .line 215
    invoke-virtual {v1, v0}, Lrl;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lqq;->c:Lrl;

    .line 216
    invoke-virtual {v2}, Lrl;->c()I

    move-result v2

    if-ge v1, v2, :cond_20

    iget-object v1, p0, Lqq;->c:Lrl;

    .line 217
    invoke-virtual {v1, v0}, Lrl;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lqq;->c:Lrl;

    .line 218
    invoke-virtual {v1}, Lrl;->b()I

    move-result v1

    if-ge v0, v1, :cond_24

    :cond_20
    const/4 v0, 0x1

    .line 219
    :goto_13
    if-eqz v0, :cond_21

    .line 220
    iget-boolean v0, v6, Lqr;->c:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lqq;->c:Lrl;

    .line 221
    invoke-virtual {v0}, Lrl;->c()I

    move-result v0

    .line 222
    :goto_14
    iput v0, v6, Lqr;->b:I

    .line 223
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 205
    :cond_22
    iget-boolean v0, p0, Lqq;->d:Z

    if-eqz v0, :cond_23

    invoke-direct {p0, p1, p2}, Lqq;->d(Lsh;Lsm;)Landroid/view/View;

    move-result-object v0

    goto :goto_12

    :cond_23
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    .line 207
    const/4 v3, 0x0

    invoke-virtual {v0}, Lqq;->o()I

    move-result v4

    invoke-virtual {v2}, Lsm;->a()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lqq;->a(Lsh;Lsm;III)Landroid/view/View;

    move-result-object v0

    goto :goto_12

    .line 218
    :cond_24
    const/4 v0, 0x0

    goto :goto_13

    .line 221
    :cond_25
    iget-object v0, p0, Lqq;->c:Lrl;

    .line 222
    invoke-virtual {v0}, Lrl;->b()I

    move-result v0

    goto :goto_14

    .line 224
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 234
    :cond_27
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    .line 246
    :cond_28
    iget-object v3, p0, Lqq;->c:Lrl;

    invoke-virtual {v3, v2}, Lrl;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lqq;->c:Lrl;

    .line 247
    invoke-virtual {v3}, Lrl;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 248
    iget v3, p0, Lqq;->v:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 251
    :cond_29
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 253
    :cond_2a
    const/4 v2, -0x1

    goto/16 :goto_9

    .line 254
    :cond_2b
    iget-boolean v2, p0, Lqq;->d:Z

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 268
    :cond_2d
    invoke-virtual {p0, v2}, Lry;->e(I)V

    .line 269
    invoke-virtual {p1, v3}, Lsh;->c(Landroid/view/View;)V

    .line 270
    iget-object v3, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    .line 271
    invoke-virtual {v3, v4}, Ltv;->c(Lso;)V

    goto/16 :goto_b

    .line 273
    :cond_2e
    iget-object v2, p0, Lqq;->a:Lqt;

    invoke-direct {p0}, Lqq;->u()Z

    move-result v3

    iput-boolean v3, v2, Lqt;->k:Z

    .line 274
    iget-object v2, p0, Lqq;->w:Lqr;

    iget-boolean v2, v2, Lqr;->c:Z

    if-eqz v2, :cond_32

    .line 275
    iget-object v2, p0, Lqq;->w:Lqr;

    invoke-direct {p0, v2}, Lqq;->b(Lqr;)V

    .line 276
    iget-object v2, p0, Lqq;->a:Lqt;

    iput v1, v2, Lqt;->h:I

    .line 277
    iget-object v1, p0, Lqq;->a:Lqt;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lqq;->a(Lsh;Lqt;Lsm;Z)I

    .line 278
    iget-object v1, p0, Lqq;->a:Lqt;

    iget v1, v1, Lqt;->b:I

    .line 279
    iget-object v2, p0, Lqq;->a:Lqt;

    iget v3, v2, Lqt;->d:I

    .line 280
    iget-object v2, p0, Lqq;->a:Lqt;

    iget v2, v2, Lqt;->c:I

    if-lez v2, :cond_2f

    .line 281
    iget-object v2, p0, Lqq;->a:Lqt;

    iget v2, v2, Lqt;->c:I

    add-int/2addr v0, v2

    .line 282
    :cond_2f
    iget-object v2, p0, Lqq;->w:Lqr;

    invoke-direct {p0, v2}, Lqq;->a(Lqr;)V

    .line 283
    iget-object v2, p0, Lqq;->a:Lqt;

    iput v0, v2, Lqt;->h:I

    .line 284
    iget-object v0, p0, Lqq;->a:Lqt;

    iget v2, v0, Lqt;->d:I

    iget-object v4, p0, Lqq;->a:Lqt;

    iget v4, v4, Lqt;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lqt;->d:I

    .line 285
    iget-object v0, p0, Lqq;->a:Lqt;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lqq;->a(Lsh;Lqt;Lsm;Z)I

    .line 286
    iget-object v0, p0, Lqq;->a:Lqt;

    iget v2, v0, Lqt;->b:I

    .line 287
    iget-object v0, p0, Lqq;->a:Lqt;

    iget v0, v0, Lqt;->c:I

    if-lez v0, :cond_3f

    .line 288
    iget-object v0, p0, Lqq;->a:Lqt;

    iget v0, v0, Lqt;->c:I

    .line 289
    invoke-direct {p0, v3, v1}, Lqq;->f(II)V

    .line 290
    iget-object v1, p0, Lqq;->a:Lqt;

    iput v0, v1, Lqt;->h:I

    .line 291
    iget-object v0, p0, Lqq;->a:Lqt;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lqq;->a(Lsh;Lqt;Lsm;Z)I

    .line 292
    iget-object v0, p0, Lqq;->a:Lqt;

    iget v0, v0, Lqt;->b:I

    :goto_15
    move v1, v0

    move v0, v2

    .line 312
    :cond_30
    :goto_16
    invoke-virtual {p0}, Lqq;->o()I

    move-result v2

    if-lez v2, :cond_3e

    .line 313
    iget-boolean v2, p0, Lqq;->d:Z

    if-eqz v2, :cond_34

    .line 314
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lqq;->a(ILsh;Lsm;Z)I

    move-result v2

    .line 315
    add-int/2addr v1, v2

    .line 316
    add-int/2addr v0, v2

    .line 317
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lqq;->b(ILsh;Lsm;Z)I

    move-result v2

    .line 318
    add-int/2addr v1, v2

    .line 319
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 329
    :goto_17
    iget-boolean v0, p2, Lsm;->j:Z

    .line 330
    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lqq;->o()I

    move-result v0

    if-eqz v0, :cond_31

    .line 331
    iget-boolean v0, p2, Lsm;->g:Z

    .line 332
    if-nez v0, :cond_31

    .line 333
    invoke-virtual {p0}, Lqq;->g()Z

    move-result v0

    if-nez v0, :cond_35

    .line 369
    :cond_31
    :goto_18
    iget-boolean v0, p2, Lsm;->g:Z

    .line 370
    if-nez v0, :cond_3c

    .line 371
    iget-object v0, p0, Lqq;->c:Lrl;

    .line 372
    invoke-virtual {v0}, Lrl;->e()I

    move-result v1

    iput v1, v0, Lrl;->b:I

    goto/16 :goto_0

    .line 294
    :cond_32
    iget-object v2, p0, Lqq;->w:Lqr;

    invoke-direct {p0, v2}, Lqq;->a(Lqr;)V

    .line 295
    iget-object v2, p0, Lqq;->a:Lqt;

    iput v0, v2, Lqt;->h:I

    .line 296
    iget-object v0, p0, Lqq;->a:Lqt;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lqq;->a(Lsh;Lqt;Lsm;Z)I

    .line 297
    iget-object v0, p0, Lqq;->a:Lqt;

    iget v0, v0, Lqt;->b:I

    .line 298
    iget-object v2, p0, Lqq;->a:Lqt;

    iget v2, v2, Lqt;->d:I

    .line 299
    iget-object v3, p0, Lqq;->a:Lqt;

    iget v3, v3, Lqt;->c:I

    if-lez v3, :cond_33

    .line 300
    iget-object v3, p0, Lqq;->a:Lqt;

    iget v3, v3, Lqt;->c:I

    add-int/2addr v1, v3

    .line 301
    :cond_33
    iget-object v3, p0, Lqq;->w:Lqr;

    invoke-direct {p0, v3}, Lqq;->b(Lqr;)V

    .line 302
    iget-object v3, p0, Lqq;->a:Lqt;

    iput v1, v3, Lqt;->h:I

    .line 303
    iget-object v1, p0, Lqq;->a:Lqt;

    iget v3, v1, Lqt;->d:I

    iget-object v4, p0, Lqq;->a:Lqt;

    iget v4, v4, Lqt;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lqt;->d:I

    .line 304
    iget-object v1, p0, Lqq;->a:Lqt;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Lqq;->a(Lsh;Lqt;Lsm;Z)I

    .line 305
    iget-object v1, p0, Lqq;->a:Lqt;

    iget v1, v1, Lqt;->b:I

    .line 306
    iget-object v3, p0, Lqq;->a:Lqt;

    iget v3, v3, Lqt;->c:I

    if-lez v3, :cond_30

    .line 307
    iget-object v3, p0, Lqq;->a:Lqt;

    iget v3, v3, Lqt;->c:I

    .line 308
    invoke-direct {p0, v2, v0}, Lqq;->e(II)V

    .line 309
    iget-object v0, p0, Lqq;->a:Lqt;

    iput v3, v0, Lqt;->h:I

    .line 310
    iget-object v0, p0, Lqq;->a:Lqt;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lqq;->a(Lsh;Lqt;Lsm;Z)I

    .line 311
    iget-object v0, p0, Lqq;->a:Lqt;

    iget v0, v0, Lqt;->b:I

    goto/16 :goto_16

    .line 321
    :cond_34
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lqq;->b(ILsh;Lsm;Z)I

    move-result v2

    .line 322
    add-int/2addr v1, v2

    .line 323
    add-int/2addr v0, v2

    .line 324
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lqq;->a(ILsh;Lsm;Z)I

    move-result v2

    .line 325
    add-int/2addr v1, v2

    .line 326
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_17

    .line 335
    :cond_35
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 337
    iget-object v7, p1, Lsh;->d:Ljava/util/List;

    .line 339
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqq;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqq;->a(Landroid/view/View;)I

    move-result v9

    .line 341
    const/4 v0, 0x0

    move v6, v0

    :goto_19
    if-ge v6, v8, :cond_39

    .line 342
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    .line 343
    invoke-virtual {v0}, Lso;->m()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 344
    invoke-virtual {v0}, Lso;->c()I

    move-result v3

    .line 345
    if-ge v3, v9, :cond_36

    const/4 v3, 0x1

    :goto_1a
    iget-boolean v10, p0, Lqq;->d:Z

    if-eq v3, v10, :cond_37

    const/4 v3, -0x1

    .line 346
    :goto_1b
    const/4 v10, -0x1

    if-ne v3, v10, :cond_38

    .line 347
    iget-object v3, p0, Lqq;->c:Lrl;

    iget-object v0, v0, Lso;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lrl;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 349
    :goto_1c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_19

    .line 345
    :cond_36
    const/4 v3, 0x0

    goto :goto_1a

    :cond_37
    const/4 v3, 0x1

    goto :goto_1b

    .line 348
    :cond_38
    iget-object v3, p0, Lqq;->c:Lrl;

    iget-object v0, v0, Lso;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lrl;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1c

    .line 350
    :cond_39
    iget-object v0, p0, Lqq;->a:Lqt;

    iput-object v7, v0, Lqt;->j:Ljava/util/List;

    .line 351
    if-lez v5, :cond_3a

    .line 352
    invoke-direct {p0}, Lqq;->v()Landroid/view/View;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lqq;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lqq;->f(II)V

    .line 354
    iget-object v0, p0, Lqq;->a:Lqt;

    iput v5, v0, Lqt;->h:I

    .line 355
    iget-object v0, p0, Lqq;->a:Lqt;

    const/4 v2, 0x0

    iput v2, v0, Lqt;->c:I

    .line 356
    iget-object v0, p0, Lqq;->a:Lqt;

    .line 357
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqt;->a(Landroid/view/View;)V

    .line 358
    iget-object v0, p0, Lqq;->a:Lqt;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lqq;->a(Lsh;Lqt;Lsm;Z)I

    .line 359
    :cond_3a
    if-lez v4, :cond_3b

    .line 360
    invoke-direct {p0}, Lqq;->w()Landroid/view/View;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lqq;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lqq;->e(II)V

    .line 362
    iget-object v0, p0, Lqq;->a:Lqt;

    iput v4, v0, Lqt;->h:I

    .line 363
    iget-object v0, p0, Lqq;->a:Lqt;

    const/4 v1, 0x0

    iput v1, v0, Lqt;->c:I

    .line 364
    iget-object v0, p0, Lqq;->a:Lqt;

    .line 365
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqt;->a(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lqq;->a:Lqt;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lqq;->a(Lsh;Lqt;Lsm;Z)I

    .line 367
    :cond_3b
    iget-object v0, p0, Lqq;->a:Lqt;

    const/4 v1, 0x0

    iput-object v1, v0, Lqt;->j:Ljava/util/List;

    goto/16 :goto_18

    .line 374
    :cond_3c
    iget-object v0, p0, Lqq;->w:Lqr;

    invoke-virtual {v0}, Lqr;->a()V

    goto/16 :goto_0

    :cond_3d
    move v0, v4

    move v3, v5

    goto :goto_1c

    :cond_3e
    move v2, v1

    move v1, v0

    goto/16 :goto_17

    :cond_3f
    move v0, v1

    goto/16 :goto_15
.end method

.method public final d(Lsm;)I
    .locals 1

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lqq;->j(Lsm;)I

    move-result v0

    return v0
.end method

.method public final e(Lsm;)I
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lqq;->j(Lsm;)I

    move-result v0

    return v0
.end method

.method public final f(Lsm;)I
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lqq;->k(Lsm;)I

    move-result v0

    return v0
.end method

.method public f()Lsc;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 22
    new-instance v0, Lsc;

    invoke-direct {v0, v1, v1}, Lsc;-><init>(II)V

    return-object v0
.end method

.method public final g(Lsm;)I
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lqq;->k(Lsm;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lqq;->e:Lqu;

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
    iget-object v0, p0, Lqq;->e:Lqu;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lqu;

    iget-object v1, p0, Lqq;->e:Lqu;

    invoke-direct {v0, v1}, Lqu;-><init>(Lqu;)V

    .line 54
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lqu;

    invoke-direct {v0}, Lqu;-><init>()V

    .line 37
    invoke-virtual {p0}, Lqq;->o()I

    move-result v1

    if-lez v1, :cond_2

    .line 38
    invoke-virtual {p0}, Lqq;->l()V

    .line 39
    iget-boolean v1, p0, Lqq;->d:Z

    xor-int/lit8 v1, v1, 0x0

    .line 40
    iput-boolean v1, v0, Lqu;->c:Z

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-direct {p0}, Lqq;->w()Landroid/view/View;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lqq;->c:Lrl;

    invoke-virtual {v2}, Lrl;->c()I

    move-result v2

    iget-object v3, p0, Lqq;->c:Lrl;

    .line 44
    invoke-virtual {v3, v1}, Lrl;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lqu;->b:I

    .line 45
    invoke-static {v1}, Lqq;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lqu;->a:I

    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lqq;->v()Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lqq;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lqu;->a:I

    .line 49
    iget-object v2, p0, Lqq;->c:Lrl;

    invoke-virtual {v2, v1}, Lrl;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lqq;->c:Lrl;

    .line 50
    invoke-virtual {v2}, Lrl;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lqu;->b:I

    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lqu;->a:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lqq;->b:I

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
    iget v1, p0, Lqq;->b:I

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

    .line 423
    .line 424
    iget-object v1, p0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    .line 425
    sget-object v2, Lem;->a:Leu;

    invoke-virtual {v2, v1}, Leu;->k(Landroid/view/View;)I

    move-result v1

    .line 426
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
    .line 427
    iget-object v0, p0, Lqq;->a:Lqt;

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    .line 430
    iput-object v0, p0, Lqq;->a:Lqt;

    .line 431
    :cond_0
    iget-object v0, p0, Lqq;->c:Lrl;

    if-nez v0, :cond_1

    .line 432
    iget v0, p0, Lqq;->b:I

    .line 433
    packed-switch v0, :pswitch_data_0

    .line 440
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :pswitch_0
    new-instance v0, Lrm;

    invoke-direct {v0, p0}, Lrm;-><init>(Lry;)V

    .line 441
    :goto_0
    iput-object v0, p0, Lqq;->c:Lrl;

    .line 442
    :cond_1
    return-void

    .line 438
    :pswitch_1
    new-instance v0, Lrn;

    invoke-direct {v0, p0}, Lrn;-><init>(Lry;)V

    goto :goto_0

    .line 433
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

    .line 744
    .line 745
    iget v2, p0, Lry;->p:I

    .line 746
    if-eq v2, v3, :cond_2

    .line 747
    iget v2, p0, Lry;->o:I

    .line 748
    if-eq v2, v3, :cond_2

    .line 750
    invoke-virtual {p0}, Lry;->o()I

    move-result v3

    move v2, v1

    .line 751
    :goto_0
    if-ge v2, v3, :cond_1

    .line 752
    invoke-virtual {p0, v2}, Lry;->f(I)Landroid/view/View;

    move-result-object v4

    .line 753
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 754
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 758
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 756
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 757
    goto :goto_1

    :cond_2
    move v0, v1

    .line 758
    goto :goto_2
.end method
