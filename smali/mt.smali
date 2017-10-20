.class public Lmt;
.super Lmh;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lpa;


# static fields
.field private static n:Z


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Lnd;

.field private G:Lnd;

.field private H:Z

.field private I:Ljava/lang/Runnable;

.field private J:Z

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Rect;

.field private M:Lng;

.field public o:Lsg;

.field public p:Lnx;

.field public q:Landroid/support/v7/widget/ActionBarContextView;

.field public r:Landroid/widget/PopupWindow;

.field public s:Ljava/lang/Runnable;

.field public t:Lji;

.field public u:Landroid/view/ViewGroup;

.field public v:Z

.field public w:I

.field private x:Lmz;

.field private y:Lne;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 786
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmt;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lmf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmh;-><init>(Landroid/content/Context;Landroid/view/Window;Lmf;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lmt;->t:Lji;

    .line 3
    new-instance v0, Lmu;

    invoke-direct {v0, p0}, Lmu;-><init>(Lmt;)V

    iput-object v0, p0, Lmt;->I:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method private final a(Lnd;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 479
    iget-boolean v0, p1, Lnd;->m:Z

    if-nez v0, :cond_0

    .line 480
    iget-boolean v0, p0, Lmh;->m:Z

    .line 481
    if-eqz v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget v0, p1, Lnd;->a:I

    if-nez v0, :cond_2

    .line 484
    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 485
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 488
    :cond_2
    iget-object v0, p0, Lmh;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_3

    iget v4, p1, Lnd;->a:I

    iget-object v5, p1, Lnd;->h:Loz;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 491
    invoke-virtual {p0, p1, v9}, Lmt;->a(Lnd;Z)V

    goto :goto_0

    .line 493
    :cond_3
    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 494
    if-eqz v8, :cond_0

    .line 496
    invoke-direct {p0, p1, p2}, Lmt;->b(Lnd;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lnd;->o:Z

    if-eqz v0, :cond_15

    .line 500
    :cond_4
    iget-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 502
    invoke-virtual {p0}, Lmt;->m()Landroid/content/Context;

    move-result-object v0

    .line 503
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 504
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 505
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 506
    const v5, 0x7f01004a

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 507
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    .line 508
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 509
    :cond_5
    const v5, 0x7f01008b

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 510
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_a

    .line 511
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 513
    :goto_1
    new-instance v1, Loa;

    invoke-direct {v1, v0, v3}, Loa;-><init>(Landroid/content/Context;I)V

    .line 514
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 515
    iput-object v1, p1, Lnd;->j:Landroid/content/Context;

    .line 516
    sget-object v0, Lnr;->ai:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 517
    sget v1, Lnr;->al:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lnd;->b:I

    .line 518
    sget v1, Lnr;->aj:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lnd;->d:I

    .line 519
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 520
    new-instance v0, Lnc;

    iget-object v1, p1, Lnd;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lnc;-><init>(Lmt;Landroid/content/Context;)V

    iput-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    .line 521
    const/16 v0, 0x51

    iput v0, p1, Lnd;->c:I

    .line 522
    iget-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 527
    :cond_6
    :goto_2
    iget-object v0, p1, Lnd;->g:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 528
    iget-object v0, p1, Lnd;->g:Landroid/view/View;

    iput-object v0, p1, Lnd;->f:Landroid/view/View;

    move v0, v9

    .line 551
    :goto_3
    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p1, Lnd;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 553
    iget-object v0, p1, Lnd;->g:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 555
    :goto_4
    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p1, Lnd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 558
    if-nez v0, :cond_17

    .line 559
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 560
    :goto_5
    iget v0, p1, Lnd;->b:I

    .line 561
    iget-object v4, p1, Lnd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 562
    iget-object v0, p1, Lnd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_7

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 564
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lnd;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 565
    :cond_7
    iget-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Lnd;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    iget-object v0, p1, Lnd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8

    .line 567
    iget-object v0, p1, Lnd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    move v1, v2

    .line 572
    :cond_9
    :goto_6
    iput-boolean v3, p1, Lnd;->l:Z

    .line 573
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 574
    iget v1, p1, Lnd;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 575
    iget v1, p1, Lnd;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 576
    iget-object v1, p1, Lnd;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    iput-boolean v9, p1, Lnd;->m:Z

    goto/16 :goto_0

    .line 512
    :cond_a
    const v1, 0x7f120130

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_1

    .line 524
    :cond_b
    iget-boolean v0, p1, Lnd;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 525
    iget-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_2

    .line 530
    :cond_c
    iget-object v0, p1, Lnd;->h:Loz;

    if-eqz v0, :cond_12

    .line 531
    iget-object v0, p0, Lmt;->y:Lne;

    if-nez v0, :cond_d

    .line 532
    new-instance v0, Lne;

    invoke-direct {v0, p0}, Lne;-><init>(Lmt;)V

    iput-object v0, p0, Lmt;->y:Lne;

    .line 533
    :cond_d
    iget-object v0, p0, Lmt;->y:Lne;

    .line 534
    iget-object v1, p1, Lnd;->h:Loz;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    .line 549
    :goto_7
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lnd;->f:Landroid/view/View;

    .line 550
    iget-object v0, p1, Lnd;->f:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_3

    .line 535
    :cond_e
    iget-object v1, p1, Lnd;->i:Low;

    if-nez v1, :cond_f

    .line 536
    new-instance v1, Low;

    iget-object v4, p1, Lnd;->j:Landroid/content/Context;

    invoke-direct {v1, v4}, Low;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lnd;->i:Low;

    .line 537
    iget-object v1, p1, Lnd;->i:Low;

    .line 538
    iput-object v0, v1, Low;->e:Lpp;

    .line 539
    iget-object v0, p1, Lnd;->h:Loz;

    iget-object v1, p1, Lnd;->i:Low;

    invoke-virtual {v0, v1}, Loz;->a(Lpo;)V

    .line 540
    :cond_f
    iget-object v1, p1, Lnd;->i:Low;

    iget-object v0, p1, Lnd;->e:Landroid/view/ViewGroup;

    .line 541
    iget-object v4, v1, Low;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_11

    .line 542
    iget-object v4, v1, Low;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f04000c

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Low;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 543
    iget-object v0, v1, Low;->f:Lox;

    if-nez v0, :cond_10

    .line 544
    new-instance v0, Lox;

    invoke-direct {v0, v1}, Lox;-><init>(Low;)V

    iput-object v0, v1, Low;->f:Lox;

    .line 545
    :cond_10
    iget-object v0, v1, Low;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Low;->f:Lox;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 546
    iget-object v0, v1, Low;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 547
    :cond_11
    iget-object v0, v1, Low;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_7

    :cond_12
    move v0, v3

    .line 550
    goto/16 :goto_3

    .line 554
    :cond_13
    iget-object v0, p1, Lnd;->i:Low;

    invoke-virtual {v0}, Low;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_4

    :cond_14
    move v0, v3

    goto/16 :goto_4

    .line 568
    :cond_15
    iget-object v0, p1, Lnd;->g:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 569
    iget-object v0, p1, Lnd;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_9

    :cond_16
    move v1, v2

    goto/16 :goto_6

    :cond_17
    move-object v1, v0

    goto/16 :goto_5
.end method

.method private final a(Lnd;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 716
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 721
    :cond_0
    :goto_0
    return v0

    .line 719
    :cond_1
    iget-boolean v1, p1, Lnd;->k:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Lmt;->b(Lnd;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lnd;->h:Loz;

    if-eqz v1, :cond_0

    .line 720
    iget-object v0, p1, Lnd;->h:Loz;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Loz;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lnd;Landroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const v10, 0x7f01004e

    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 579
    .line 580
    iget-boolean v0, p0, Lmh;->m:Z

    .line 581
    if-eqz v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return v4

    .line 583
    :cond_1
    iget-boolean v0, p1, Lnd;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 584
    goto :goto_0

    .line 585
    :cond_2
    iget-object v0, p0, Lmt;->G:Lnd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmt;->G:Lnd;

    if-eq v0, p1, :cond_3

    .line 586
    iget-object v0, p0, Lmt;->G:Lnd;

    invoke-virtual {p0, v0, v4}, Lmt;->a(Lnd;Z)V

    .line 588
    :cond_3
    iget-object v0, p0, Lmh;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 590
    if-eqz v7, :cond_4

    .line 591
    iget v0, p1, Lnd;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lnd;->g:Landroid/view/View;

    .line 592
    :cond_4
    iget v0, p1, Lnd;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lnd;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 593
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_6

    .line 594
    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->h()V

    .line 595
    :cond_6
    iget-object v0, p1, Lnd;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 596
    iget-object v0, p0, Lmh;->f:Llt;

    .line 597
    instance-of v0, v0, Lni;

    if-nez v0, :cond_16

    .line 598
    :cond_7
    iget-object v0, p1, Lnd;->h:Loz;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lnd;->p:Z

    if-eqz v0, :cond_12

    .line 599
    :cond_8
    iget-object v0, p1, Lnd;->h:Loz;

    if-nez v0, :cond_c

    .line 601
    iget-object v2, p0, Lmt;->b:Landroid/content/Context;

    .line 602
    iget v0, p1, Lnd;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lnd;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_19

    .line 603
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 604
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 605
    const v0, 0x7f01004d

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 607
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 608
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 609
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 610
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 611
    invoke-virtual {v0, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 613
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 614
    if-nez v0, :cond_a

    .line 615
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 616
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 617
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 618
    if-eqz v5, :cond_19

    .line 619
    new-instance v0, Loa;

    invoke-direct {v0, v2, v4}, Loa;-><init>(Landroid/content/Context;I)V

    .line 620
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 621
    :goto_3
    new-instance v2, Loz;

    invoke-direct {v2, v0}, Loz;-><init>(Landroid/content/Context;)V

    .line 622
    invoke-virtual {v2, p0}, Loz;->a(Lpa;)V

    .line 623
    invoke-virtual {p1, v2}, Lnd;->a(Loz;)V

    .line 624
    iget-object v0, p1, Lnd;->h:Loz;

    if-eqz v0, :cond_0

    .line 626
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_e

    .line 627
    iget-object v0, p0, Lmt;->x:Lmz;

    if-nez v0, :cond_d

    .line 628
    new-instance v0, Lmz;

    invoke-direct {v0, p0}, Lmz;-><init>(Lmt;)V

    iput-object v0, p0, Lmt;->x:Lmz;

    .line 629
    :cond_d
    iget-object v0, p0, Lmt;->o:Lsg;

    iget-object v2, p1, Lnd;->h:Loz;

    iget-object v5, p0, Lmt;->x:Lmz;

    invoke-interface {v0, v2, v5}, Lsg;->a(Landroid/view/Menu;Lpp;)V

    .line 630
    :cond_e
    iget-object v0, p1, Lnd;->h:Loz;

    invoke-virtual {v0}, Loz;->d()V

    .line 631
    iget v0, p1, Lnd;->a:I

    iget-object v2, p1, Lnd;->h:Loz;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 632
    invoke-virtual {p1, v1}, Lnd;->a(Loz;)V

    .line 633
    if-eqz v6, :cond_0

    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lmt;->o:Lsg;

    iget-object v2, p0, Lmt;->x:Lmz;

    invoke-interface {v0, v1, v2}, Lsg;->a(Landroid/view/Menu;Lpp;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 592
    goto/16 :goto_1

    .line 612
    :cond_10
    invoke-virtual {v8, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 636
    :cond_11
    iput-boolean v4, p1, Lnd;->p:Z

    .line 637
    :cond_12
    iget-object v0, p1, Lnd;->h:Loz;

    invoke-virtual {v0}, Loz;->d()V

    .line 638
    iget-object v0, p1, Lnd;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 639
    iget-object v0, p1, Lnd;->h:Loz;

    iget-object v2, p1, Lnd;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Loz;->b(Landroid/os/Bundle;)V

    .line 640
    iput-object v1, p1, Lnd;->q:Landroid/os/Bundle;

    .line 641
    :cond_13
    iget-object v0, p1, Lnd;->g:Landroid/view/View;

    iget-object v2, p1, Lnd;->h:Loz;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 642
    if-eqz v6, :cond_14

    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_14

    .line 643
    iget-object v0, p0, Lmt;->o:Lsg;

    iget-object v2, p0, Lmt;->x:Lmz;

    invoke-interface {v0, v1, v2}, Lsg;->a(Landroid/view/Menu;Lpp;)V

    .line 644
    :cond_14
    iget-object v0, p1, Lnd;->h:Loz;

    invoke-virtual {v0}, Loz;->e()V

    goto/16 :goto_0

    .line 646
    :cond_15
    if-eqz p2, :cond_17

    .line 647
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 648
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lnd;->n:Z

    .line 650
    iget-object v0, p1, Lnd;->h:Loz;

    iget-boolean v1, p1, Lnd;->n:Z

    invoke-virtual {v0, v1}, Loz;->setQwertyMode(Z)V

    .line 651
    iget-object v0, p1, Lnd;->h:Loz;

    invoke-virtual {v0}, Loz;->e()V

    .line 652
    :cond_16
    iput-boolean v3, p1, Lnd;->k:Z

    .line 653
    iput-boolean v4, p1, Lnd;->l:Z

    .line 654
    iput-object p1, p0, Lmt;->G:Lnd;

    move v4, v3

    .line 655
    goto/16 :goto_0

    .line 647
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 649
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 722
    iget v0, p0, Lmt;->w:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lmt;->w:I

    .line 723
    iget-boolean v0, p0, Lmt;->v:Z

    if-nez v0, :cond_0

    .line 724
    iget-object v0, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmt;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lid;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 725
    iput-boolean v2, p0, Lmt;->v:Z

    .line 726
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 77
    iget-boolean v0, p0, Lmt;->z:Z

    if-nez v0, :cond_1e

    .line 79
    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    sget-object v1, Lnr;->ai:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    sget v1, Lnr;->am:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    sget v1, Lnr;->av:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {p0, v7}, Lmt;->c(I)Z

    .line 87
    :cond_1
    :goto_0
    sget v1, Lnr;->an:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lmt;->c(I)Z

    .line 89
    :cond_2
    sget v1, Lnr;->ao:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lmt;->c(I)Z

    .line 91
    :cond_3
    sget v1, Lnr;->ak:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmt;->j:Z

    .line 92
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    iget-object v0, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    iget-boolean v1, p0, Lmt;->k:Z

    if-nez v1, :cond_a

    .line 97
    iget-boolean v1, p0, Lmt;->j:Z

    if-eqz v1, :cond_5

    .line 98
    const v1, 0x7f04000b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    iput-boolean v6, p0, Lmt;->h:Z

    iput-boolean v6, p0, Lmt;->g:Z

    move-object v2, v0

    .line 126
    :goto_1
    if-nez v2, :cond_d

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmt;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmt;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmt;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmt;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmt;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_4
    sget v1, Lnr;->am:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p0, v8}, Lmt;->c(I)Z

    goto/16 :goto_0

    .line 100
    :cond_5
    iget-boolean v0, p0, Lmt;->g:Z

    if-eqz v0, :cond_20

    .line 101
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 102
    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f01004d

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 104
    new-instance v0, Loa;

    iget-object v2, p0, Lmt;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Loa;-><init>(Landroid/content/Context;I)V

    .line 106
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040016

    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    const v1, 0x7f0e0096

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg;

    iput-object v1, p0, Lmt;->o:Lsg;

    .line 110
    iget-object v1, p0, Lmt;->o:Lsg;

    .line 111
    iget-object v2, p0, Lmh;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Lsg;->a(Landroid/view/Window$Callback;)V

    .line 113
    iget-boolean v1, p0, Lmt;->h:Z

    if-eqz v1, :cond_6

    .line 114
    iget-object v1, p0, Lmt;->o:Lsg;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lsg;->a(I)V

    .line 115
    :cond_6
    iget-boolean v1, p0, Lmt;->C:Z

    if-eqz v1, :cond_7

    .line 116
    iget-object v1, p0, Lmt;->o:Lsg;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lsg;->a(I)V

    .line 117
    :cond_7
    iget-boolean v1, p0, Lmt;->D:Z

    if-eqz v1, :cond_8

    .line 118
    iget-object v1, p0, Lmt;->o:Lsg;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lsg;->a(I)V

    :cond_8
    move-object v2, v0

    .line 119
    goto/16 :goto_1

    .line 105
    :cond_9
    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    goto :goto_2

    .line 120
    :cond_a
    iget-boolean v1, p0, Lmt;->i:Z

    if-eqz v1, :cond_b

    .line 121
    const v1, 0x7f040015

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 123
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 124
    new-instance v0, Lmv;

    invoke-direct {v0, p0}, Lmv;-><init>(Lmt;)V

    invoke-static {v1, v0}, Lid;->a(Landroid/view/View;Lia;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 122
    :cond_b
    const v1, 0x7f040014

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 125
    check-cast v0, Lsz;

    new-instance v2, Lta;

    invoke-direct {v2, p0}, Lta;-><init>(Lmt;)V

    invoke-interface {v0, v2}, Lsz;->a(Lta;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 128
    :cond_d
    iget-object v0, p0, Lmt;->o:Lsg;

    if-nez v0, :cond_e

    .line 129
    const v0, 0x7f0e001e

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmt;->A:Landroid/widget/TextView;

    .line 130
    :cond_e
    invoke-static {v2}, Lww;->b(Landroid/view/View;)V

    .line 131
    const v0, 0x7f0e0002

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 132
    iget-object v1, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 133
    if-eqz v1, :cond_10

    .line 134
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 135
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 136
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 137
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 139
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 140
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 141
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 142
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_10
    iget-object v1, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 144
    new-instance v1, Lsf;

    invoke-direct {v1, p0}, Lsf;-><init>(Lmt;)V

    .line 145
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Lsf;

    .line 147
    iput-object v2, p0, Lmt;->u:Landroid/view/ViewGroup;

    .line 149
    iget-object v0, p0, Lmh;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 150
    iget-object v0, p0, Lmh;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 153
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 154
    invoke-virtual {p0, v0}, Lmt;->b(Ljava/lang/CharSequence;)V

    .line 156
    :cond_11
    iget-object v0, p0, Lmt;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 157
    iget-object v1, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 162
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, v0}, Lim;->r(Landroid/view/View;)Z

    move-result v1

    .line 165
    if-eqz v1, :cond_12

    .line 166
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 167
    :cond_12
    iget-object v1, p0, Lmt;->b:Landroid/content/Context;

    sget-object v2, Lnr;->ai:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 168
    sget v2, Lnr;->at:I

    .line 169
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 170
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 172
    sget v2, Lnr;->au:I

    .line 173
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 174
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 176
    sget v2, Lnr;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 177
    sget v2, Lnr;->ar:I

    .line 179
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 180
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 182
    :cond_16
    sget v2, Lnr;->as:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 183
    sget v2, Lnr;->as:I

    .line 185
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 186
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 187
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 188
    :cond_18
    sget v2, Lnr;->ap:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 189
    sget v2, Lnr;->ap:I

    .line 191
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 192
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 194
    :cond_1a
    sget v2, Lnr;->aq:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 195
    sget v2, Lnr;->aq:I

    .line 197
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 198
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 200
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 202
    iput-boolean v7, p0, Lmt;->z:Z

    .line 203
    invoke-virtual {p0, v6}, Lmt;->g(I)Lnd;

    move-result-object v0

    .line 205
    iget-boolean v1, p0, Lmh;->m:Z

    .line 206
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lnd;->h:Loz;

    if-nez v0, :cond_1e

    .line 207
    :cond_1d
    invoke-direct {p0, v8}, Lmt;->f(I)V

    .line 208
    :cond_1e
    return-void

    .line 151
    :cond_1f
    iget-object v0, p0, Lmh;->l:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 783
    iget-boolean v0, p0, Lmt;->z:Z

    if-eqz v0, :cond_0

    .line 784
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lmt;->q()V

    .line 27
    iget-object v0, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 475
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 478
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/Menu;)Lnd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 699
    iget-object v3, p0, Lmt;->F:[Lnd;

    .line 700
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 701
    :goto_1
    if-ge v2, v0, :cond_2

    .line 702
    aget-object v1, v3, v2

    .line 703
    if-eqz v1, :cond_1

    iget-object v4, v1, Lnd;->h:Loz;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 706
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 700
    goto :goto_0

    .line 705
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 706
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(ILnd;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 686
    if-nez p3, :cond_1

    .line 687
    if-nez p2, :cond_0

    .line 688
    if-ltz p1, :cond_0

    iget-object v0, p0, Lmt;->F:[Lnd;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 689
    iget-object v0, p0, Lmt;->F:[Lnd;

    aget-object p2, v0, p1

    .line 690
    :cond_0
    if-eqz p2, :cond_1

    .line 691
    iget-object p3, p2, Lnd;->h:Loz;

    .line 692
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lnd;->m:Z

    if-nez v0, :cond_3

    .line 698
    :cond_2
    :goto_0
    return-void

    .line 695
    :cond_3
    iget-boolean v0, p0, Lmh;->m:Z

    .line 696
    if-nez v0, :cond_2

    .line 697
    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmh;->f:Llt;

    .line 10
    if-nez v0, :cond_1

    .line 11
    iput-boolean v1, p0, Lmt;->J:Z

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Llt;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lmt;->q()V

    .line 49
    iget-object v0, p0, Lmt;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 53
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lmt;->q()V

    .line 61
    iget-object v0, p0, Lmt;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 65
    return-void
.end method

.method final a(Lnd;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 669
    if-eqz p2, :cond_1

    iget v0, p1, Lnd;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmt;->o:Lsg;

    .line 670
    invoke-interface {v0}, Lsg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p1, Lnd;->h:Loz;

    invoke-virtual {p0, v0}, Lmt;->a(Loz;)V

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 674
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lnd;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lnd;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 675
    iget-object v1, p1, Lnd;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 676
    if-eqz p2, :cond_2

    .line 677
    iget v0, p1, Lnd;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lmt;->a(ILnd;Landroid/view/Menu;)V

    .line 678
    :cond_2
    iput-boolean v2, p1, Lnd;->k:Z

    .line 679
    iput-boolean v2, p1, Lnd;->l:Z

    .line 680
    iput-boolean v2, p1, Lnd;->m:Z

    .line 681
    iput-object v3, p1, Lnd;->f:Landroid/view/View;

    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p1, Lnd;->o:Z

    .line 683
    iget-object v0, p0, Lmt;->G:Lnd;

    if-ne v0, p1, :cond_0

    .line 684
    iput-object v3, p0, Lmt;->G:Lnd;

    goto :goto_0
.end method

.method final a(Loz;)V
    .locals 2

    .prologue
    .line 656
    iget-boolean v0, p0, Lmt;->E:Z

    if-eqz v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 658
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmt;->E:Z

    .line 659
    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->i()V

    .line 661
    iget-object v0, p0, Lmh;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_1

    .line 664
    iget-boolean v1, p0, Lmh;->m:Z

    .line 665
    if-nez v1, :cond_1

    .line 666
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 667
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmt;->E:Z

    goto :goto_0
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 320
    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Llt;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 323
    :cond_1
    iget-object v2, p0, Lmt;->G:Lnd;

    if-eqz v2, :cond_2

    .line 324
    iget-object v2, p0, Lmt;->G:Lnd;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lmt;->a(Lnd;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 325
    if-eqz v2, :cond_2

    .line 326
    iget-object v1, p0, Lmt;->G:Lnd;

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lmt;->G:Lnd;

    iput-boolean v0, v1, Lnd;->l:Z

    goto :goto_0

    .line 329
    :cond_2
    iget-object v2, p0, Lmt;->G:Lnd;

    if-nez v2, :cond_3

    .line 330
    invoke-virtual {p0, v1}, Lmt;->g(I)Lnd;

    move-result-object v2

    .line 331
    invoke-direct {p0, v2, p2}, Lmt;->b(Lnd;Landroid/view/KeyEvent;)Z

    .line 332
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lmt;->a(Lnd;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 333
    iput-boolean v1, v2, Lnd;->k:Z

    .line 334
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 336
    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 337
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 338
    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v1

    .line 340
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 341
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 342
    if-nez v0, :cond_2

    move v0, v1

    .line 343
    :goto_1
    if-eqz v0, :cond_4

    .line 344
    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v1, v2

    .line 353
    goto :goto_0

    :cond_2
    move v0, v2

    .line 342
    goto :goto_1

    .line 346
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0, v2}, Lmt;->g(I)Lnd;

    move-result-object v0

    .line 348
    iget-boolean v2, v0, Lnd;->m:Z

    if-nez v2, :cond_0

    .line 349
    invoke-direct {p0, v0, p1}, Lmt;->b(Lnd;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 351
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lmt;->H:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    .line 354
    :cond_4
    sparse-switch v3, :sswitch_data_1

    :cond_5
    move v1, v2

    .line 403
    goto :goto_0

    .line 356
    :sswitch_2
    iget-object v0, p0, Lmt;->p:Lnx;

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0, v2}, Lmt;->g(I)Lnd;

    move-result-object v3

    .line 359
    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmt;->o:Lsg;

    .line 360
    invoke-interface {v0}, Lsg;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    .line 361
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_7

    .line 362
    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 364
    iget-boolean v0, p0, Lmh;->m:Z

    .line 365
    if-nez v0, :cond_e

    invoke-direct {p0, v3, p1}, Lmt;->b(Lnd;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 366
    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->f()Z

    move-result v0

    .line 379
    :goto_4
    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 381
    if-eqz v0, :cond_a

    .line 382
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 367
    :cond_6
    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->g()Z

    move-result v0

    goto :goto_4

    .line 368
    :cond_7
    iget-boolean v0, v3, Lnd;->m:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, Lnd;->l:Z

    if-eqz v0, :cond_9

    .line 369
    :cond_8
    iget-boolean v0, v3, Lnd;->m:Z

    .line 370
    invoke-virtual {p0, v3, v1}, Lmt;->a(Lnd;Z)V

    goto :goto_4

    .line 371
    :cond_9
    iget-boolean v0, v3, Lnd;->k:Z

    if-eqz v0, :cond_e

    .line 373
    iget-boolean v0, v3, Lnd;->p:Z

    if-eqz v0, :cond_f

    .line 374
    iput-boolean v2, v3, Lnd;->k:Z

    .line 375
    invoke-direct {p0, v3, p1}, Lmt;->b(Lnd;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 376
    :goto_5
    if-eqz v0, :cond_e

    .line 377
    invoke-direct {p0, v3, p1}, Lmt;->a(Lnd;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 378
    goto :goto_4

    .line 383
    :cond_a
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 385
    :sswitch_3
    iget-boolean v0, p0, Lmt;->H:Z

    .line 386
    iput-boolean v2, p0, Lmt;->H:Z

    .line 387
    invoke-virtual {p0, v2}, Lmt;->g(I)Lnd;

    move-result-object v3

    .line 388
    if-eqz v3, :cond_b

    iget-boolean v4, v3, Lnd;->m:Z

    if-eqz v4, :cond_b

    .line 389
    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0, v3, v1}, Lmt;->a(Lnd;Z)V

    goto/16 :goto_0

    .line 393
    :cond_b
    iget-object v0, p0, Lmt;->p:Lnx;

    if-eqz v0, :cond_c

    .line 394
    iget-object v0, p0, Lmt;->p:Lnx;

    invoke-virtual {v0}, Lnx;->c()V

    move v0, v1

    .line 400
    :goto_6
    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 396
    :cond_c
    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Llt;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 398
    goto :goto_6

    :cond_d
    move v0, v2

    .line 399
    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_4

    :cond_f
    move v0, v1

    goto :goto_5

    .line 344
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 354
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Loz;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 268
    .line 269
    iget-object v0, p0, Lmh;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-boolean v1, p0, Lmh;->m:Z

    .line 273
    if-nez v1, :cond_0

    .line 274
    invoke-virtual {p1}, Loz;->k()Loz;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmt;->a(Landroid/view/Menu;)Lnd;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    iget v1, v1, Lnd;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lmt;->q()V

    .line 55
    iget-object v0, p0, Lmt;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    iget-object v1, p0, Lmt;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 59
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lmt;->q()V

    .line 67
    iget-object v0, p0, Lmt;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 70
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0, p1}, Lsg;->a(Ljava/lang/CharSequence;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lmh;->f:Llt;

    .line 246
    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lmh;->f:Llt;

    .line 249
    invoke-virtual {v0, p1}, Llt;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lmt;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lmt;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lmt;->q()V

    .line 15
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 209
    .line 210
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 211
    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 218
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lmt;->k:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 241
    :goto_1
    return v0

    .line 213
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 214
    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const/16 p1, 0x6d

    goto :goto_0

    .line 220
    :cond_2
    iget-boolean v0, p0, Lmt;->g:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 221
    iput-boolean v1, p0, Lmt;->g:Z

    .line 222
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 241
    iget-object v0, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 223
    :sswitch_0
    invoke-direct {p0}, Lmt;->r()V

    .line 224
    iput-boolean v2, p0, Lmt;->g:Z

    move v0, v2

    .line 225
    goto :goto_1

    .line 226
    :sswitch_1
    invoke-direct {p0}, Lmt;->r()V

    .line 227
    iput-boolean v2, p0, Lmt;->h:Z

    move v0, v2

    .line 228
    goto :goto_1

    .line 229
    :sswitch_2
    invoke-direct {p0}, Lmt;->r()V

    .line 230
    iput-boolean v2, p0, Lmt;->i:Z

    move v0, v2

    .line 231
    goto :goto_1

    .line 232
    :sswitch_3
    invoke-direct {p0}, Lmt;->r()V

    .line 233
    iput-boolean v2, p0, Lmt;->C:Z

    move v0, v2

    .line 234
    goto :goto_1

    .line 235
    :sswitch_4
    invoke-direct {p0}, Lmt;->r()V

    .line 236
    iput-boolean v2, p0, Lmt;->D:Z

    move v0, v2

    .line 237
    goto :goto_1

    .line 238
    :sswitch_5
    invoke-direct {p0}, Lmt;->r()V

    .line 239
    iput-boolean v2, p0, Lmt;->k:Z

    move v0, v2

    .line 240
    goto :goto_1

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 28
    iget-boolean v0, p0, Lmt;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmt;->z:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Llt;->e()V

    .line 32
    :cond_0
    invoke-static {}, Lrb;->a()Lrb;

    move-result-object v0

    iget-object v1, p0, Lmt;->b:Landroid/content/Context;

    .line 33
    iget-object v2, v0, Lrb;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v0, Lrb;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lgs;->c()V

    .line 37
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lmt;->k()Z

    .line 39
    return-void

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 254
    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, v2}, Llt;->d(Z)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    if-nez p1, :cond_0

    .line 258
    invoke-virtual {p0, p1}, Lmt;->g(I)Lnd;

    move-result-object v0

    .line 259
    iget-boolean v1, v0, Lnd;->m:Z

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {p0, v0, v2}, Lmt;->a(Lnd;Z)V

    goto :goto_0
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 262
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 263
    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v1, v0}, Llt;->d(Z)V

    .line 267
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llt;->c(Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public final g(I)Lnd;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 707
    iget-object v0, p0, Lmt;->F:[Lnd;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 708
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lnd;

    .line 709
    if-eqz v0, :cond_1

    .line 710
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 711
    :cond_1
    iput-object v1, p0, Lmt;->F:[Lnd;

    move-object v0, v1

    .line 712
    :cond_2
    aget-object v1, v0, p1

    .line 713
    if-nez v1, :cond_3

    .line 714
    new-instance v1, Lnd;

    invoke-direct {v1, p1}, Lnd;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 715
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llt;->c(Z)V

    .line 47
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Lmt;->a()Llt;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llt;->h()Z

    .line 312
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmt;->f(I)V

    .line 313
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 727
    invoke-virtual {p0, p1}, Lmt;->g(I)Lnd;

    move-result-object v0

    .line 728
    iget-object v1, v0, Lnd;->h:Loz;

    if-eqz v1, :cond_1

    .line 729
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 730
    iget-object v2, v0, Lnd;->h:Loz;

    invoke-virtual {v2, v1}, Loz;->a(Landroid/os/Bundle;)V

    .line 731
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 732
    iput-object v1, v0, Lnd;->q:Landroid/os/Bundle;

    .line 733
    :cond_0
    iget-object v1, v0, Lnd;->h:Loz;

    invoke-virtual {v1}, Loz;->d()V

    .line 734
    iget-object v1, v0, Lnd;->h:Loz;

    invoke-virtual {v1}, Loz;->clear()V

    .line 735
    :cond_1
    iput-boolean v4, v0, Lnd;->p:Z

    .line 736
    iput-boolean v4, v0, Lnd;->o:Z

    .line 737
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_3

    .line 738
    invoke-virtual {p0, v3}, Lmt;->g(I)Lnd;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_3

    .line 740
    iput-boolean v3, v0, Lnd;->k:Z

    .line 741
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmt;->b(Lnd;Landroid/view/KeyEvent;)Z

    .line 742
    :cond_3
    return-void
.end method

.method public final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 743
    .line 744
    iget-object v0, p0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 745
    iget-object v0, p0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 746
    iget-object v0, p0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 747
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 749
    iget-object v1, p0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 750
    iget-object v1, p0, Lmt;->K:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 751
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmt;->K:Landroid/graphics/Rect;

    .line 752
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmt;->L:Landroid/graphics/Rect;

    .line 753
    :cond_0
    iget-object v1, p0, Lmt;->K:Landroid/graphics/Rect;

    .line 754
    iget-object v4, p0, Lmt;->L:Landroid/graphics/Rect;

    .line 755
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 756
    iget-object v5, p0, Lmt;->u:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lww;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 757
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 758
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 760
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 761
    iget-object v1, p0, Lmt;->B:Landroid/view/View;

    if-nez v1, :cond_5

    .line 762
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lmt;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmt;->B:Landroid/view/View;

    .line 763
    iget-object v1, p0, Lmt;->B:Landroid/view/View;

    iget-object v4, p0, Lmt;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0c0000

    .line 764
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 765
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 766
    iget-object v1, p0, Lmt;->u:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmt;->B:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 771
    :goto_1
    iget-object v4, p0, Lmt;->B:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 772
    :goto_2
    iget-boolean v4, p0, Lmt;->i:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 778
    :goto_3
    if-eqz v3, :cond_2

    .line 779
    iget-object v3, p0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 780
    :goto_4
    iget-object v1, p0, Lmt;->B:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 781
    iget-object v1, p0, Lmt;->B:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 782
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 757
    goto :goto_0

    .line 767
    :cond_5
    iget-object v1, p0, Lmt;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 768
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 769
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 770
    iget-object v4, p0, Lmt;->B:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 771
    goto :goto_2

    .line 775
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 777
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 781
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public i()V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lmt;->v:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmt;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    :cond_0
    invoke-super {p0}, Lmh;->i()V

    .line 74
    iget-object v0, p0, Lmt;->f:Llt;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lmt;->f:Llt;

    invoke-virtual {v0}, Llt;->k()V

    .line 76
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    .line 406
    invoke-static {v0, p0}, Lhp;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lmt;

    if-nez v0, :cond_0

    .line 408
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Lmt;->q()V

    .line 17
    iget-boolean v0, p0, Lmt;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->f:Llt;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Lnn;

    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lmt;->h:Z

    invoke-direct {v1, v0, v2}, Lnn;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lmt;->f:Llt;

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lmt;->f:Llt;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lmt;->f:Llt;

    iget-boolean v1, p0, Lmt;->J:Z

    invoke-virtual {v0, v1}, Llt;->b(Z)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Lnn;

    iget-object v0, p0, Lmt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lnn;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lmt;->f:Llt;

    goto :goto_1
.end method

.method public final n()V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 278
    .line 279
    iget-object v0, p0, Lmt;->o:Lsg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmt;->b:Landroid/content/Context;

    .line 280
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->o:Lsg;

    .line 281
    invoke-interface {v0}, Lsg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    :cond_0
    iget-object v0, p0, Lmh;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lmt;->o:Lsg;

    invoke-interface {v1}, Lsg;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 286
    if-eqz v0, :cond_2

    .line 287
    iget-boolean v1, p0, Lmh;->m:Z

    .line 288
    if-nez v1, :cond_2

    .line 289
    iget-boolean v1, p0, Lmt;->v:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmt;->w:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 290
    iget-object v1, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmt;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 291
    iget-object v1, p0, Lmt;->I:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 292
    :cond_1
    invoke-virtual {p0, v4}, Lmt;->g(I)Lnd;

    move-result-object v1

    .line 293
    iget-object v2, v1, Lnd;->h:Loz;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lnd;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lnd;->g:Landroid/view/View;

    iget-object v3, v1, Lnd;->h:Loz;

    .line 294
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    iget-object v1, v1, Lnd;->h:Loz;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 296
    iget-object v0, p0, Lmt;->o:Lsg;

    invoke-interface {v0}, Lsg;->f()Z

    .line 309
    :cond_2
    :goto_0
    return-void

    .line 298
    :cond_3
    iget-object v1, p0, Lmt;->o:Lsg;

    invoke-interface {v1}, Lsg;->g()Z

    .line 300
    iget-boolean v1, p0, Lmh;->m:Z

    .line 301
    if-nez v1, :cond_2

    .line 302
    invoke-virtual {p0, v4}, Lmt;->g(I)Lnd;

    move-result-object v1

    .line 303
    iget-object v1, v1, Lnd;->h:Loz;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 305
    :cond_4
    invoke-virtual {p0, v4}, Lmt;->g(I)Lnd;

    move-result-object v0

    .line 306
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnd;->o:Z

    .line 307
    invoke-virtual {p0, v0, v4}, Lmt;->a(Lnd;Z)V

    .line 308
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmt;->a(Lnd;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method final o()Z
    .locals 2

    .prologue
    .line 314
    iget-boolean v0, p0, Lmt;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt;->u:Landroid/view/ViewGroup;

    .line 315
    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, v0}, Lim;->r(Landroid/view/View;)Z

    move-result v0

    .line 316
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 410
    invoke-virtual {p0, p2, p3, p4}, Lmt;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-object v0

    .line 414
    :cond_1
    iget-object v0, p0, Lmt;->M:Lng;

    if-nez v0, :cond_2

    .line 415
    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    iput-object v0, p0, Lmt;->M:Lng;

    .line 417
    :cond_2
    sget-boolean v0, Lmt;->n:Z

    if-eqz v0, :cond_c

    .line 418
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 419
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 433
    :goto_1
    iget-object v4, p0, Lmt;->M:Lng;

    sget-boolean v1, Lmt;->n:Z

    .line 436
    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 438
    :goto_2
    invoke-static {v0, p4, v1}, Lng;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/content/Context;

    move-result-object v5

    .line 439
    const/4 v0, 0x0

    .line 440
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    move v3, v1

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 466
    :goto_4
    if-nez v0, :cond_4

    if-eq p3, v5, :cond_4

    .line 467
    invoke-virtual {v4, v5, p2, p4}, Lng;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 468
    :cond_4
    if-eqz v0, :cond_0

    .line 469
    invoke-static {v0, p4}, Lng;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 419
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 421
    if-nez v0, :cond_7

    move v0, v3

    .line 422
    goto :goto_1

    .line 423
    :cond_7
    iget-object v1, p0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 424
    :goto_5
    if-nez v1, :cond_8

    move v0, v2

    .line 425
    goto :goto_1

    .line 426
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 428
    sget-object v5, Lid;->a:Lim;

    invoke-virtual {v5, v0}, Lim;->s(Landroid/view/View;)Z

    move-result v0

    .line 429
    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 430
    goto :goto_1

    .line 431
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    .line 440
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 441
    :pswitch_0
    new-instance v0, Lsa;

    invoke-direct {v0, v5, p4}, Lsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 443
    :pswitch_1
    new-instance v0, Lrj;

    invoke-direct {v0, v5, p4}, Lrj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 445
    :pswitch_2
    new-instance v0, Lqx;

    invoke-direct {v0, v5, p4}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 447
    :pswitch_3
    new-instance v0, Lrg;

    invoke-direct {v0, v5, p4}, Lrg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 449
    :pswitch_4
    new-instance v0, Lrr;

    invoke-direct {v0, v5, p4}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 451
    :pswitch_5
    new-instance v0, Lrh;

    invoke-direct {v0, v5, p4}, Lrh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 453
    :pswitch_6
    new-instance v0, Lqy;

    invoke-direct {v0, v5, p4}, Lqy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 455
    :pswitch_7
    new-instance v0, Lrn;

    invoke-direct {v0, v5, p4}, Lrn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 457
    :pswitch_8
    new-instance v0, Lqz;

    invoke-direct {v0, v5, p4}, Lqz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 459
    :pswitch_9
    new-instance v0, Lqv;

    invoke-direct {v0, v5, p4}, Lqv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 461
    :pswitch_a
    new-instance v0, Lrk;

    invoke-direct {v0, v5, p4}, Lrk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 463
    :pswitch_b
    new-instance v0, Lro;

    invoke-direct {v0, v5, p4}, Lro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 465
    :pswitch_c
    new-instance v0, Lrp;

    invoke-direct {v0, v5, p4}, Lrp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, p3

    goto/16 :goto_2

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 440
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lmt;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lmt;->t:Lji;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lmt;->t:Lji;

    invoke-virtual {v0}, Lji;->a()V

    .line 319
    :cond_0
    return-void
.end method
