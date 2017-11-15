.class public final Lcmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckw;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:F

.field private e:Lcmu;

.field private synthetic f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcmf;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 678
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 679
    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    .line 680
    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 683
    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    .line 684
    iget-object v0, p0, Lcmf;->e:Lcmu;

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcmf;->e:Lcmu;

    .line 686
    iput-boolean v1, v0, Lcmu;->k:Z

    .line 687
    :cond_2
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    .line 688
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 689
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 690
    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 693
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    move v0, v1

    .line 695
    :goto_1
    if-ge v0, v4, :cond_4

    .line 696
    iget-object v3, v2, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 697
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 698
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    .line 699
    iget-object v3, v2, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 700
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 701
    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcmu;->a(I)V

    .line 702
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 703
    :cond_4
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 704
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 705
    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_d

    .line 706
    iget v0, p0, Lcmf;->a:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 707
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 708
    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    .line 709
    :cond_5
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 710
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    .line 711
    if-eqz v0, :cond_6

    .line 712
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 713
    iput v6, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 714
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 715
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 716
    :cond_6
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 717
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 718
    invoke-virtual {v0}, Lcml;->e()V

    .line 719
    iget-object v2, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 721
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    aget-object v0, v0, v4

    .line 722
    if-eqz v0, :cond_8

    .line 723
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f()Z

    move-result v3

    if-nez v3, :cond_9

    .line 724
    :cond_7
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcmt;

    if-eqz v1, :cond_8

    .line 725
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcmt;

    .line 726
    iget-object v0, v0, Lcmu;->h:Lfvf;

    .line 727
    invoke-interface {v1, v0}, Lcmt;->a(Lfvf;)V

    .line 744
    :cond_8
    :goto_2
    iput v6, p0, Lcmf;->a:F

    goto/16 :goto_0

    .line 729
    :cond_9
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    invoke-virtual {v3}, Lcml;->f()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-eqz v3, :cond_b

    .line 730
    :cond_a
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    invoke-virtual {v1}, Lcml;->f()Z

    move-result v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[fling] mController.isScrolling() - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 732
    :cond_b
    invoke-virtual {v0}, Lcmu;->c()I

    move-result v3

    .line 733
    const/high16 v0, 0x44160000    # 600.0f

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    sub-int/2addr v4, v3

    .line 734
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 735
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 736
    if-gez v0, :cond_c

    .line 737
    const/16 v0, 0x190

    .line 738
    :cond_c
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "[fling] Scroll to center."

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    invoke-virtual {v2, v3, v0, v1}, Lcml;->a(IIZ)V

    goto :goto_2

    .line 741
    :cond_d
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 742
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 743
    invoke-virtual {v0}, Lcml;->g()V

    goto :goto_2
.end method

.method public final a(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcmf;->c:I

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    iput p2, p0, Lcmf;->d:F

    .line 145
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 146
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 148
    invoke-virtual {v1}, Lcml;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    iget-object v1, v1, Lcml;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 150
    :cond_0
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 151
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 152
    invoke-virtual {v1, v0}, Lcml;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(FFF)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v6, 0x0

    const v1, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 561
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 562
    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    .line 563
    if-nez v0, :cond_0

    move v0, v6

    .line 677
    :goto_0
    return v0

    .line 565
    :cond_0
    iget v0, p0, Lcmf;->a:F

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    mul-float v2, p3, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcmf;->a:F

    .line 566
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 567
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 568
    mul-float v2, v0, p3

    .line 569
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 570
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 571
    cmpg-float v0, v0, v9

    if-gez v0, :cond_4

    cmpg-float v0, v2, v9

    if-gez v0, :cond_4

    .line 572
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_f

    move v0, v1

    .line 574
    :goto_1
    iget-object v2, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 575
    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 576
    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    .line 577
    iget-object v2, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 578
    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 579
    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    .line 580
    iget-object v2, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 582
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckl;

    if-eqz v3, :cond_1

    .line 583
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcgh;

    .line 584
    :cond_1
    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 585
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 587
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "onEnterFilmstrip()"

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckl;

    if-eqz v2, :cond_2

    .line 589
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckl;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcgh;

    invoke-virtual {v2}, Lckl;->c()V

    .line 590
    :cond_2
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 591
    iput v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 592
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    :cond_3
    :goto_2
    move v0, v7

    .line 677
    goto :goto_0

    .line 593
    :cond_4
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 594
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 595
    cmpg-float v0, v0, v9

    if-gez v0, :cond_9

    cmpl-float v0, v2, v9

    if-ltz v0, :cond_9

    .line 596
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 597
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 598
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 599
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 601
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckl;

    if-eqz v1, :cond_5

    .line 602
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcgh;

    .line 603
    :cond_5
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 604
    iput v9, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 605
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 607
    iput-boolean v6, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    .line 608
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckl;

    if-eqz v1, :cond_6

    .line 609
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcgh;

    invoke-virtual {v1}, Lckl;->b()V

    .line 610
    :cond_6
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 611
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 613
    :goto_3
    if-ge v6, v10, :cond_8

    .line 614
    iget-object v1, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 615
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 616
    aget-object v1, v1, v6

    if-eqz v1, :cond_7

    .line 617
    iget-object v1, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 618
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 619
    aget-object v1, v1, v6

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcmu;->a(I)V

    .line 620
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 621
    :cond_8
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    .line 622
    :cond_9
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 623
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 624
    cmpl-float v0, v0, v9

    if-ltz v0, :cond_a

    cmpg-float v0, v2, v9

    if-gez v0, :cond_a

    .line 625
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 626
    iput v9, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 627
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    .line 628
    :cond_a
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 629
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    .line 630
    if-nez v0, :cond_c

    .line 631
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 632
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    move v0, v6

    .line 634
    :goto_4
    if-ge v0, v10, :cond_c

    .line 635
    iget-object v3, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 636
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 637
    aget-object v3, v3, v0

    if-eqz v3, :cond_b

    .line 638
    iget-object v3, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 639
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 640
    aget-object v3, v3, v0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcmu;->a(I)V

    .line 641
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 642
    :cond_c
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 643
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 644
    aget-object v0, v0, v10

    .line 645
    iget v1, p0, Lcmf;->b:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 646
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 647
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 648
    cmpl-float v1, v8, v1

    if-nez v1, :cond_d

    move v0, v7

    .line 649
    goto/16 :goto_0

    .line 650
    :cond_d
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 651
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 652
    div-float v3, v8, v1

    .line 653
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 654
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 655
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 656
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 657
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcmu;->a(FFFII)V

    .line 658
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 659
    iput v8, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 660
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 661
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 662
    cmpl-float v0, v0, v9

    if-nez v0, :cond_e

    .line 663
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 665
    iput-boolean v6, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    .line 666
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckl;

    if-eqz v1, :cond_e

    .line 667
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcgh;

    invoke-virtual {v1}, Lckl;->b()V

    .line 668
    :cond_e
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 669
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    aget-object v0, v0, v10

    .line 670
    if-eqz v0, :cond_3

    .line 672
    iget v1, v0, Lcmu;->i:I

    sget v2, Leh;->R:I

    if-eq v1, v2, :cond_3

    .line 673
    sget v1, Leh;->R:I

    iput v1, v0, Lcmu;->i:I

    .line 674
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 675
    iget v2, v0, Lcmu;->e:I

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ViewItem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] data.renderFullRes()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v1, v0, Lcmu;->h:Lfvf;

    iget-object v0, v0, Lcmu;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Lfvf;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_1
.end method

.method public final a(FFFFFFIJ)Z
    .locals 7

    .prologue
    .line 275
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 276
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 277
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 278
    if-nez v1, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 397
    :goto_0
    return v0

    .line 280
    :cond_0
    const/4 v0, 0x1

    if-le p7, v0, :cond_1

    .line 281
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 284
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 285
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 286
    iget-object v2, v2, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 287
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    .line 288
    invoke-virtual {v2}, Lewo;->a()V

    .line 289
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lewo;->setVisibility(I)V

    .line 290
    :cond_2
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 291
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 294
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 295
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 296
    invoke-virtual {v0}, Lcmu;->b()F

    move-result v1

    iget-object v2, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 297
    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 298
    mul-float/2addr v1, v2

    sub-float/2addr v1, p5

    .line 299
    invoke-virtual {v0}, Lcmu;->a()F

    move-result v2

    iget-object v3, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 300
    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 301
    mul-float/2addr v2, v3

    sub-float/2addr v2, p6

    .line 302
    iget-object v3, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 303
    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 304
    iget-object v4, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 305
    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 306
    iget-object v5, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 307
    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 308
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 309
    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 310
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcmu;->a(FFFFII)V

    .line 311
    const/4 v0, 0x1

    goto :goto_0

    .line 312
    :cond_3
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 313
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 314
    div-float v0, p5, v0

    float-to-int v2, v0

    .line 315
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 316
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 317
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcml;->a(Z)Z

    .line 318
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 319
    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    .line 320
    if-nez v0, :cond_4

    .line 321
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 322
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    .line 323
    :cond_4
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 324
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    iget v0, p0, Lcmf;->c:I

    if-nez v0, :cond_5

    .line 328
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lcmf;->c:I

    .line 329
    :cond_5
    iget v0, p0, Lcmf;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 330
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 331
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 332
    invoke-virtual {v1}, Lcmu;->c()I

    move-result v3

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, Lcmu;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_7

    .line 333
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 334
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lcmf;->c:I

    .line 336
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 328
    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    .line 337
    :cond_7
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 338
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 339
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcml;->a(F)V

    .line 396
    :cond_8
    :goto_2
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 397
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 340
    :cond_9
    const/4 v0, 0x0

    .line 341
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v1, v0

    .line 342
    :goto_3
    const/4 v0, 0x5

    if-ge v1, v0, :cond_b

    .line 343
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 344
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 345
    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    .line 346
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 347
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 348
    aget-object v0, v0, v1

    .line 349
    iget-object v0, v0, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 350
    float-to-int v0, p3

    float-to-int v3, p4

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_b

    .line 351
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 352
    :cond_b
    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    .line 353
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 354
    :cond_c
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 355
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 356
    aget-object v0, v0, v1

    .line 357
    iget-object v0, v0, Lcmu;->g:Lcgh;

    .line 358
    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v2

    .line 359
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 360
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 361
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcmu;->a()F

    move-result v0

    iget-object v3, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 362
    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 363
    div-float v3, p6, v3

    sub-float/2addr v0, v3

    .line 364
    invoke-interface {v2}, Lfvf;->i()Lfvg;

    move-result-object v3

    invoke-virtual {v3}, Lfvg;->c()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_d

    .line 365
    const/4 v0, 0x0

    .line 366
    :cond_d
    invoke-interface {v2}, Lfvf;->i()Lfvg;

    move-result-object v2

    invoke-virtual {v2}, Lfvg;->c()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_e

    .line 367
    const/4 v0, 0x0

    .line 368
    :cond_e
    iget-object v2, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 369
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 370
    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Lcmu;->a(F)V

    goto :goto_2

    .line 372
    :cond_f
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 373
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    iget v0, p0, Lcmf;->c:I

    if-nez v0, :cond_10

    .line 377
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_11

    const/4 v0, 0x2

    :goto_4
    iput v0, p0, Lcmf;->c:I

    .line 378
    :cond_10
    iget v0, p0, Lcmf;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    .line 379
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 380
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v0

    .line 381
    if-nez v0, :cond_12

    .line 382
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 377
    :cond_11
    const/4 v0, 0x1

    goto :goto_4

    .line 383
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 384
    :cond_13
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 385
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 386
    const/4 v3, 0x2

    aget-object v0, v0, v3

    if-eqz v0, :cond_14

    if-gez v2, :cond_15

    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 387
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 388
    invoke-virtual {v1}, Lcmu;->c()I

    move-result v3

    if-gt v0, v3, :cond_15

    invoke-virtual {v1}, Lcmu;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 389
    :cond_14
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 390
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Lcmf;->c:I

    .line 392
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 393
    :cond_15
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 394
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 395
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcml;->a(F)V

    goto/16 :goto_2
.end method

.method public final a(FFIJ)Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public final b(FF)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 156
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 157
    aget-object v0, v0, v6

    .line 158
    if-nez v0, :cond_0

    move v0, v1

    .line 264
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 162
    invoke-virtual {v0}, Lcml;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 164
    invoke-virtual {v0}, Lcml;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 170
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 173
    iget-object v0, v3, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    iget-object v0, v3, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 177
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 178
    aget-object v4, v0, v6

    .line 179
    if-eqz v4, :cond_3

    .line 181
    iget-object v0, v4, Lcmu;->g:Lcgh;

    .line 182
    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v5

    .line 183
    invoke-interface {v5}, Lfvf;->i()Lfvg;

    move-result-object v0

    invoke-virtual {v0}, Lfvg;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, v3, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 186
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 187
    aget-object v0, v0, v6

    .line 188
    if-nez v0, :cond_4

    .line 189
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 196
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 197
    iget-object v7, v4, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 198
    iget-object v7, v4, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 199
    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v8, v4, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v4, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 200
    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget-object v8, v4, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v4, v4, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 203
    if-eqz v0, :cond_3

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v0, v4, :cond_5

    :cond_3
    :goto_2
    move v0, v2

    .line 218
    goto/16 :goto_0

    .line 191
    :cond_4
    iget-object v0, v0, Lcmu;->h:Lfvf;

    .line 192
    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 193
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    goto :goto_1

    .line 205
    :cond_5
    invoke-interface {v5}, Lfvf;->l()I

    move-result v4

    .line 206
    iget-object v3, v3, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 207
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    .line 209
    iget-object v5, v3, Lewo;->e:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 210
    iput-object v0, v3, Lewo;->e:Landroid/net/Uri;

    .line 211
    iput v4, v3, Lewo;->f:I

    .line 213
    :cond_6
    invoke-virtual {v3}, Lewo;->a()V

    .line 214
    new-instance v0, Lewq;

    .line 215
    invoke-direct {v0, v3}, Lewq;-><init>(Lewo;)V

    .line 216
    iput-object v0, v3, Lewo;->d:Lewq;

    .line 217
    iget-object v0, v3, Lewo;->d:Lewq;

    new-array v3, v2, [Landroid/graphics/RectF;

    aput-object v6, v3, v1

    invoke-virtual {v0, v3}, Lewq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 219
    :cond_7
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    .line 220
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    .line 221
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 222
    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    .line 223
    iput v1, p0, Lcmf;->c:I

    .line 224
    iget v0, p0, Lcmf;->d:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move v0, v1

    .line 225
    :goto_3
    const/4 v3, 0x5

    if-ge v0, v3, :cond_9

    .line 226
    iget-object v3, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 227
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 228
    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    .line 229
    iget-object v3, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 230
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 231
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcmu;->a()F

    move-result v3

    .line 232
    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    .line 233
    iget-object v3, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v4, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 234
    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 235
    aget-object v4, v4, v0

    .line 236
    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcmu;)V

    .line 237
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 238
    :cond_9
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 239
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 240
    aget-object v0, v0, v6

    .line 241
    if-nez v0, :cond_a

    move v0, v2

    .line 242
    goto/16 :goto_0

    .line 243
    :cond_a
    iget-object v2, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 245
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    aget-object v0, v0, v6

    .line 246
    if-eqz v0, :cond_c

    .line 247
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f()Z

    move-result v3

    if-nez v3, :cond_d

    .line 248
    :cond_b
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcmt;

    if-eqz v3, :cond_c

    .line 249
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcmt;

    .line 250
    iget-object v0, v0, Lcmu;->h:Lfvf;

    .line 251
    invoke-interface {v2, v0}, Lcmt;->a(Lfvf;)V

    :cond_c
    :goto_4
    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 253
    :cond_d
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    invoke-virtual {v3}, Lcml;->f()Z

    move-result v3

    if-nez v3, :cond_e

    iget-boolean v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-eqz v3, :cond_f

    .line 254
    :cond_e
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    invoke-virtual {v2}, Lcml;->f()Z

    move-result v2

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[fling] mController.isScrolling() - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 256
    :cond_f
    invoke-virtual {v0}, Lcmu;->c()I

    move-result v3

    .line 257
    const/high16 v0, 0x44160000    # 600.0f

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    sub-int/2addr v4, v3

    .line 258
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 259
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 260
    if-gez v0, :cond_10

    .line 261
    const/16 v0, 0x190

    .line 262
    :cond_10
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "[fling] Scroll to center."

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    invoke-virtual {v2, v3, v0, v1}, Lcml;->a(IIZ)V

    goto :goto_4
.end method

.method public final c(FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 5
    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 6
    if-nez v2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v3, v2, Lcmu;->h:Lfvf;

    .line 11
    iget-object v4, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v4

    .line 13
    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v2, Lcmu;->c:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lbtx;

    move-result-object v0

    .line 18
    iget-object v2, v2, Lcmu;->g:Lcgh;

    .line 19
    invoke-interface {v3, v0, v2}, Lfvf;->a(Lbtx;Lcgh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 22
    invoke-virtual {v0}, Lcml;->e()V

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v4, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v4

    .line 26
    if-nez v4, :cond_4

    iget-object v4, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    :cond_4
    if-eqz v3, :cond_6

    iget-object v4, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 30
    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lbtx;

    move-result-object v4

    .line 31
    iget-object v2, v2, Lcmu;->g:Lcgh;

    .line 32
    invoke-interface {v3, v4, v2}, Lfvf;->a(Lbtx;Lcgh;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    iget-object v2, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 34
    iget-boolean v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    .line 35
    if-eqz v2, :cond_7

    .line 36
    iget-object v2, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 38
    iput-boolean v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    .line 39
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckl;

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckl;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcgh;

    invoke-virtual {v0}, Lckl;->b()V

    .line 41
    :cond_5
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Lclq;

    .line 43
    invoke-virtual {v0}, Lgvh;->m()V

    :cond_6
    :goto_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 44
    :cond_7
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 46
    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    .line 47
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckl;

    if-eqz v2, :cond_8

    .line 48
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcgh;

    .line 49
    iget-object v0, v2, Lckl;->a:Lbua;

    .line 50
    iget-boolean v0, v0, Lbua;->V:Z

    .line 51
    if-eqz v0, :cond_8

    .line 52
    iget-object v0, v2, Lckl;->a:Lbua;

    .line 54
    iput-boolean v1, v0, Lbua;->R:Z

    .line 55
    invoke-virtual {v0}, Lbua;->R()V

    .line 56
    iget-object v0, v2, Lckl;->a:Lbua;

    .line 58
    invoke-static {}, Lhzt;->a()V

    .line 59
    iget-boolean v2, v0, Lbua;->S:Z

    if-nez v2, :cond_8

    .line 60
    sget-object v2, Lbua;->a:Ljava/lang/String;

    const-string v3, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v2, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-boolean v1, v0, Lbua;->S:Z

    .line 62
    iget-object v2, v0, Lbua;->u:Laxq;

    iget-object v3, v0, Lbua;->aa:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Laxq;->execute(Ljava/lang/Runnable;)V

    .line 63
    iget-object v2, v0, Lbua;->ab:Licn;

    iget-object v0, v0, Lbua;->b:Lbwr;

    invoke-interface {v0}, Lbwr;->c()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Licn;->a(Ljava/lang/Object;)V

    .line 64
    :cond_8
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Lclq;

    .line 66
    invoke-virtual {v0}, Lgvh;->m()V

    goto :goto_1
.end method

.method public final d(FF)Z
    .locals 9

    .prologue
    const v5, 0x3dcccccd    # 0.1f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 69
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 70
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 71
    aget-object v3, v1, v8

    .line 72
    if-nez v3, :cond_0

    move v0, v6

    .line 141
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 79
    invoke-virtual {v0}, Lcml;->e()V

    move v0, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 82
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 83
    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    move v0, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 87
    invoke-virtual {v1, v6}, Lcml;->a(Z)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 93
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 96
    iget-object v2, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    .line 97
    iget-object v2, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 98
    :cond_4
    invoke-virtual {v1, v6}, Lcml;->b(Z)F

    move-result v2

    .line 99
    iget-object v4, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 100
    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 101
    mul-float/2addr v5, v2

    sub-float v5, v2, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 102
    :goto_1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    .line 103
    iget-object v0, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    iget-object v5, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 104
    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 105
    aput v5, v4, v6

    aput v2, v4, v7

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 106
    iget-object v0, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    iget-object v6, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcmo;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcmo;-><init>(Lcml;FLcmu;FF)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    iget-object v0, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcmp;

    invoke-direct {v2, v1, v3, p1, p2}, Lcmp;-><init>(Lcml;Lcmu;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    iget-object v0, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    aget-object v0, v0, v8

    .line 112
    if-eqz v0, :cond_5

    .line 114
    iget v1, v0, Lcmu;->i:I

    sget v2, Leh;->R:I

    if-eq v1, v2, :cond_5

    .line 115
    sget v1, Leh;->R:I

    iput v1, v0, Lcmu;->i:I

    .line 116
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 117
    iget v2, v0, Lcmu;->e:I

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ViewItem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] data.renderFullRes()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, v0, Lcmu;->h:Lfvf;

    iget-object v0, v0, Lcmu;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Lfvf;->c(Landroid/view/View;)V

    :cond_5
    move v0, v7

    .line 119
    goto/16 :goto_0

    :cond_6
    move v2, v0

    .line 101
    goto :goto_1

    .line 120
    :cond_7
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 121
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 122
    cmpl-float v1, v1, v0

    if-lez v1, :cond_9

    .line 123
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 124
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 127
    iget-object v2, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    .line 128
    iget-object v2, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 129
    :cond_8
    invoke-virtual {v1, v6}, Lcml;->b(Z)F

    move-result v2

    .line 130
    iget-object v4, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 131
    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 132
    mul-float/2addr v5, v2

    sub-float v5, v2, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    .line 133
    :goto_2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    .line 134
    iget-object v0, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    iget-object v5, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 135
    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 136
    aput v5, v4, v6

    aput v2, v4, v7

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 137
    iget-object v0, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    iget-object v7, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcmo;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcmo;-><init>(Lcml;FLcmu;FF)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    iget-object v0, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcmp;

    invoke-direct {v2, v1, v3, p1, p2}, Lcmp;-><init>(Lcml;Lcmu;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    iget-object v0, v1, Lcml;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    move v0, v6

    .line 141
    goto/16 :goto_0

    :cond_a
    move v2, v0

    .line 132
    goto :goto_2
.end method

.method public final e(FF)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcgh;

    move-result-object v0

    .line 268
    sget-object v1, Lcgh;->c:Lcgh;

    if-ne v0, v1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 271
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lckl;

    .line 272
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 273
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcgh;

    goto :goto_0
.end method

.method public final f(FF)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x190

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 398
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 399
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 400
    aget-object v0, v0, v8

    .line 401
    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v2

    .line 403
    :cond_1
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 404
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v1

    .line 405
    if-eqz v1, :cond_3

    .line 406
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 407
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 410
    iget-object v1, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 411
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v1

    .line 412
    if-eqz v1, :cond_2

    .line 413
    iget-object v1, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 414
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 415
    aget-object v1, v1, v8

    .line 416
    if-eqz v1, :cond_2

    .line 417
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 418
    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    float-to-double v6, v3

    const-wide v10, 0x3fd5555560000000L    # 0.3333333432674408

    .line 419
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 420
    invoke-virtual {v1}, Lcmu;->b()F

    move-result v4

    iget-object v5, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 421
    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 422
    mul-float/2addr v4, v5

    .line 423
    invoke-virtual {v1}, Lcmu;->a()F

    move-result v5

    iget-object v6, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 424
    iget v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 425
    mul-float/2addr v5, v6

    .line 426
    new-array v6, v8, [F

    aput v4, v6, v2

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v3, v7

    mul-float/2addr v7, p1

    add-float/2addr v4, v7

    aput v4, v6, v9

    .line 427
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 428
    new-array v6, v8, [F

    aput v5, v6, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v5

    aput v2, v6, v9

    .line 429
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 430
    new-instance v5, Lcmq;

    invoke-direct {v5, v0, v4, v2, v1}, Lcmq;-><init>(Lcml;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lcmu;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 431
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcml;->c:Landroid/animation/AnimatorSet;

    .line 432
    iget-object v1, v0, Lcml;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 433
    iget-object v1, v0, Lcml;->c:Landroid/animation/AnimatorSet;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 434
    iget-object v1, v0, Lcml;->c:Landroid/animation/AnimatorSet;

    new-instance v2, Lcmr;

    invoke-direct {v2}, Lcmr;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 435
    iget-object v1, v0, Lcml;->c:Landroid/animation/AnimatorSet;

    new-instance v2, Lcms;

    invoke-direct {v2, v0}, Lcms;-><init>(Lcml;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 436
    iget-object v0, v0, Lcml;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    move v2, v9

    .line 437
    goto/16 :goto_0

    .line 438
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    move v2, v9

    .line 439
    goto/16 :goto_0

    .line 440
    :cond_4
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 441
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 442
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    .line 443
    invoke-virtual {v0}, Lcmu;->c()I

    move-result v0

    .line 444
    cmpl-float v1, p1, v5

    if-lez v1, :cond_9

    .line 445
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 446
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 447
    if-le v1, v0, :cond_5

    .line 448
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 449
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 450
    invoke-virtual {v1, v0, v4, v9}, Lcml;->a(IIZ)V

    move v2, v9

    .line 451
    goto/16 :goto_0

    .line 452
    :cond_5
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 453
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 454
    aget-object v0, v0, v9

    .line 455
    if-eqz v0, :cond_0

    .line 457
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 458
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 459
    invoke-virtual {v0}, Lcmu;->c()I

    move-result v0

    invoke-virtual {v1, v0, v4, v9}, Lcml;->a(IIZ)V

    .line 479
    :cond_6
    :goto_1
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 480
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 481
    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 482
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 483
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 485
    invoke-virtual {v0, v2}, Lcml;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 486
    iget-object v1, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 487
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 488
    aget-object v1, v1, v8

    .line 489
    if-eqz v1, :cond_8

    .line 490
    iget-object v3, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 491
    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 492
    div-float v3, p1, v3

    .line 494
    iget-object v4, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 495
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v4

    .line 496
    if-eqz v4, :cond_7

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    .line 497
    invoke-virtual {v0}, Lcml;->g()V

    .line 498
    :cond_7
    iget-object v3, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v3

    .line 500
    iget v4, v1, Lcmu;->e:I

    .line 502
    iget v5, v1, Lcmu;->f:I

    .line 504
    add-int/lit8 v4, v4, 0x64

    iget-object v6, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 505
    iget v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    .line 506
    add-int/2addr v6, v3

    mul-int/2addr v4, v6

    sub-int/2addr v5, v4

    .line 509
    iget v4, v1, Lcmu;->e:I

    .line 511
    iget v1, v1, Lcmu;->f:I

    .line 513
    iget-object v6, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 514
    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfmd;

    .line 515
    invoke-interface {v6}, Lfmd;->c()I

    move-result v6

    sub-int v4, v6, v4

    add-int/lit8 v4, v4, 0x64

    iget-object v6, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 516
    iget v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    .line 517
    add-int/2addr v3, v6

    mul-int/2addr v3, v4

    add-int v6, v1, v3

    .line 519
    iget-object v10, v0, Lcml;->d:Lcmg;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 520
    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 521
    neg-float v0, p1

    float-to-int v3, v0

    .line 522
    iget-object v0, v10, Lcmg;->c:Landroid/widget/Scroller;

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 524
    iget-object v0, v10, Lcmg;->a:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcmg;->b:Lcmk;

    if-nez v0, :cond_b

    :cond_8
    :goto_2
    move v2, v9

    .line 528
    goto/16 :goto_0

    .line 461
    :cond_9
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 462
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 463
    invoke-virtual {v1, v2}, Lcml;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 464
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 465
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 466
    if-ge v1, v0, :cond_a

    .line 467
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 468
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 469
    invoke-virtual {v1, v0, v4, v9}, Lcml;->a(IIZ)V

    move v2, v9

    .line 470
    goto/16 :goto_0

    .line 471
    :cond_a
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 472
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 473
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 474
    if-eqz v0, :cond_0

    .line 476
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 477
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 478
    invoke-virtual {v0}, Lcmu;->c()I

    move-result v0

    invoke-virtual {v1, v0, v4, v9}, Lcml;->a(IIZ)V

    goto/16 :goto_1

    .line 526
    :cond_b
    iget-object v0, v10, Lcmg;->a:Landroid/os/Handler;

    iget-object v1, v10, Lcmg;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 527
    iget-object v0, v10, Lcmg;->a:Landroid/os/Handler;

    iget-object v1, v10, Lcmg;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public final g(FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 529
    iget-object v2, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 530
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 531
    invoke-virtual {v2}, Lcml;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 532
    iget-boolean v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    .line 533
    if-eqz v2, :cond_1

    .line 534
    :cond_0
    iget-object v0, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 535
    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    move v0, v1

    .line 560
    :goto_0
    return v0

    .line 537
    :cond_1
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 538
    iput-boolean v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    .line 539
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 541
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 542
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 543
    iget-object v2, v2, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 544
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    .line 545
    invoke-virtual {v2}, Lewo;->a()V

    .line 546
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lewo;->setVisibility(I)V

    .line 547
    :cond_2
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 548
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 549
    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcmf;->e:Lcmu;

    .line 550
    iget-object v1, p0, Lcmf;->e:Lcmu;

    if-eqz v1, :cond_3

    .line 551
    iget-object v1, p0, Lcmf;->e:Lcmu;

    .line 552
    iget-boolean v2, v1, Lcmu;->k:Z

    if-nez v2, :cond_3

    .line 553
    iput-boolean v0, v1, Lcmu;->k:Z

    .line 554
    iget-object v1, v1, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 555
    :cond_3
    iput v3, p0, Lcmf;->a:F

    .line 556
    iget-object v1, p0, Lcmf;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 557
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 558
    invoke-virtual {v1, v0}, Lcml;->b(Z)F

    move-result v1

    .line 559
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcmf;->b:F

    goto :goto_0
.end method
