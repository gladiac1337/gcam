.class Landroid/support/v4/app/FragmentTransition;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final INVERSE_OPS:[I

.field public static final PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

.field public static final SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 476
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentTransition;->INVERSE_OPS:[I

    .line 477
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/app/FragmentTransition;->PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    .line 478
    invoke-static {}, Landroid/support/v4/app/FragmentTransition;->resolveSupportImpl()Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/FragmentTransition;->SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    return-void

    .line 477
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 476
    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic access$000(Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 471
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 472
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLgm;Z)V
    .locals 0

    .prologue
    .line 473
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLgm;Z)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v4/app/FragmentTransitionImpl;Lgm;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lgm;
    .locals 1

    .prologue
    .line 474
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Lgm;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lgm;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lgm;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 475
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransition;->getInEpicenterView(Lgm;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Lgm;Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p1}, Lgm;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 223
    invoke-virtual {p1, v1}, Lgm;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 225
    sget-object v2, Lid;->a:Lim;

    invoke-virtual {v2, v0}, Lim;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_1
    return-void
.end method

.method private static addToFirstInLastOut(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 412
    iget-object v1, p1, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 413
    if-nez v1, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget v9, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 416
    if-eqz v9, :cond_0

    .line 418
    if-eqz p3, :cond_5

    sget-object v0, Landroid/support/v4/app/FragmentTransition;->INVERSE_OPS:[I

    iget v4, p1, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    aget v0, v0, v4

    .line 423
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 444
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    .line 445
    if-eqz v5, :cond_11

    .line 447
    invoke-static {v0, p2, v9}, Landroid/support/v4/app/FragmentTransition;->ensureContainer(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    move-result-object v8

    .line 448
    iput-object v1, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 449
    iput-boolean p3, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 450
    iput-object p0, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 451
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 452
    if-eqz v8, :cond_2

    iget-object v0, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 453
    iput-object v10, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 454
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 455
    iget v4, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    if-nez v4, :cond_3

    .line 456
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->makeActive(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 457
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 458
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 460
    :cond_4
    invoke-static {v8, p2, v9}, Landroid/support/v4/app/FragmentTransition;->ensureContainer(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    move-result-object v0

    .line 461
    iput-object v1, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 462
    iput-boolean p3, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 463
    iput-object p0, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 464
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 465
    iput-object v10, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 418
    :cond_5
    iget v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    goto :goto_1

    .line 424
    :pswitch_1
    if-eqz p4, :cond_7

    .line 425
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 428
    goto :goto_2

    :cond_6
    move v0, v3

    .line 425
    goto :goto_5

    .line 426
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    goto :goto_5

    .line 429
    :pswitch_2
    if-eqz p4, :cond_8

    .line 430
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 433
    goto :goto_2

    .line 431
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 434
    :pswitch_3
    if-eqz p4, :cond_b

    .line 435
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 438
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 435
    goto :goto_7

    .line 436
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 439
    :pswitch_4
    if-eqz p4, :cond_e

    .line 440
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 443
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 441
    goto :goto_8

    .line 442
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static calculateFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 398
    :goto_0
    if-ge v1, v3, :cond_0

    .line 399
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 400
    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V

    .line 401
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_0
    return-void
.end method

.method private static calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lgm;
    .locals 9

    .prologue
    .line 30
    new-instance v7, Lgm;

    invoke-direct {v7}, Lgm;-><init>()V

    .line 31
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 32
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    .line 33
    invoke-virtual {v0, p0}, Landroid/support/v4/app/BackStackRecord;->interactsWith(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 35
    iget-object v2, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 36
    iget-object v2, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 39
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 42
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v7, v1}, Lgm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v7, v0, v2}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 40
    :cond_0
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 41
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v7, v0, v1}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 50
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 51
    :cond_3
    return-object v7
.end method

.method public static calculatePopFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    :cond_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 406
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 407
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 408
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V

    .line 409
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLgm;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 355
    if-eqz p2, :cond_0

    .line 356
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    move-object v2, v0

    .line 358
    :goto_0
    if-eqz v2, :cond_3

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    if-nez p3, :cond_1

    move v0, v1

    .line 362
    :goto_1
    if-ge v1, v0, :cond_2

    .line 363
    invoke-virtual {p3, v1}, Lgm;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {p3, v1}, Lgm;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 357
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {p3}, Lgm;->size()I

    move-result v0

    goto :goto_1

    .line 366
    :cond_2
    if-eqz p4, :cond_4

    .line 367
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 369
    :cond_3
    :goto_2
    return-void

    .line 368
    :cond_4
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2
.end method

.method private static canHandleAll(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentTransitionImpl;->canHandle(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 161
    :goto_1
    return v0

    .line 160
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static captureInSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Lgm;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lgm;
    .locals 6

    .prologue
    .line 289
    iget-object v0, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 290
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lgm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    .line 292
    :cond_0
    invoke-virtual {p1}, Lgm;->clear()V

    .line 293
    const/4 v0, 0x0

    .line 324
    :goto_0
    return-object v0

    .line 294
    :cond_1
    new-instance v2, Lgm;

    invoke-direct {v2}, Lgm;-><init>()V

    .line 295
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/FragmentTransitionImpl;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 296
    iget-object v3, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 297
    iget-boolean v1, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    if-eqz v1, :cond_4

    .line 298
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v1

    .line 299
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    .line 302
    :goto_1
    if-eqz v4, :cond_2

    .line 304
    invoke-static {v2, v4}, Lh;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 305
    :cond_2
    if-eqz v0, :cond_6

    .line 306
    invoke-virtual {v0, v4, v2}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 307
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_7

    .line 308
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    invoke-virtual {v2, v0}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 310
    if-nez v1, :cond_5

    .line 311
    invoke-static {p1, v0}, Landroid/support/v4/app/FragmentTransition;->findKeyForValue(Lgm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    invoke-virtual {p1, v0}, Lgm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 300
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v1

    .line 301
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 315
    :cond_5
    sget-object v5, Lid;->a:Lim;

    invoke-virtual {v5, v1}, Lim;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 317
    invoke-static {p1, v0}, Landroid/support/v4/app/FragmentTransition;->findKeyForValue(Lgm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_3

    .line 320
    sget-object v5, Lid;->a:Lim;

    invoke-virtual {v5, v1}, Lim;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {p1, v0, v1}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 323
    :cond_6
    invoke-static {p1, v2}, Landroid/support/v4/app/FragmentTransition;->retainValues(Lgm;Lgm;)V

    :cond_7
    move-object v0, v2

    .line 324
    goto :goto_0
.end method

.method private static captureOutSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Lgm;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lgm;
    .locals 6

    .prologue
    .line 257
    invoke-virtual {p1}, Lgm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 258
    :cond_0
    invoke-virtual {p1}, Lgm;->clear()V

    .line 259
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    .line 260
    :cond_1
    iget-object v0, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 261
    new-instance v3, Lgm;

    invoke-direct {v3}, Lgm;-><init>()V

    .line 262
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/FragmentTransitionImpl;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 263
    iget-object v2, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 264
    iget-boolean v1, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    if-eqz v1, :cond_3

    .line 265
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v1

    .line 266
    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 270
    :goto_1
    invoke-static {v3, v2}, Lh;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 271
    if-eqz v0, :cond_5

    .line 272
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 274
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-virtual {v3, v0}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 276
    if-nez v1, :cond_4

    .line 277
    invoke-virtual {p1, v0}, Lgm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 267
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v1

    .line 268
    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 279
    :cond_4
    sget-object v5, Lid;->a:Lim;

    invoke-virtual {v5, v1}, Lim;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 281
    invoke-virtual {p1, v0}, Lgm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    sget-object v5, Lid;->a:Lim;

    invoke-virtual {v5, v1}, Lim;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {p1, v1, v0}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v3}, Lgm;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 287
    invoke-static {p1, v0}, Lh;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 288
    goto :goto_0
.end method

.method private static chooseImpl(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransitionImpl;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    if-eqz p0, :cond_2

    .line 129
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    if-eqz p1, :cond_5

    .line 139
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 156
    :cond_6
    :goto_0
    return-object v0

    .line 150
    :cond_7
    sget-object v2, Landroid/support/v4/app/FragmentTransition;->PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    if-eqz v2, :cond_8

    sget-object v2, Landroid/support/v4/app/FragmentTransition;->PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    invoke-static {v2, v1}, Landroid/support/v4/app/FragmentTransition;->canHandleAll(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 151
    sget-object v0, Landroid/support/v4/app/FragmentTransition;->PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    goto :goto_0

    .line 152
    :cond_8
    sget-object v2, Landroid/support/v4/app/FragmentTransition;->SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    if-eqz v2, :cond_9

    sget-object v2, Landroid/support/v4/app/FragmentTransition;->SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    invoke-static {v2, v1}, Landroid/support/v4/app/FragmentTransition;->canHandleAll(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 153
    sget-object v0, Landroid/support/v4/app/FragmentTransition;->SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    goto :goto_0

    .line 154
    :cond_9
    sget-object v1, Landroid/support/v4/app/FragmentTransition;->PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    if-nez v1, :cond_a

    sget-object v1, Landroid/support/v4/app/FragmentTransition;->SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    if-eqz v1, :cond_6

    .line 155
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Transition types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static configureEnteringExitingViews(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x0

    .line 371
    if-eqz p1, :cond_2

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentTransitionImpl;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 376
    :cond_0
    if-eqz p3, :cond_1

    .line 377
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 378
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 379
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 381
    :cond_2
    return-object v0
.end method

.method private static configureSharedElementsOrdered(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Lgm;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 230
    move-object/from16 v0, p4

    iget-object v12, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 231
    move-object/from16 v0, p4

    iget-object v13, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 232
    if-eqz v12, :cond_0

    if-nez v13, :cond_1

    .line 233
    :cond_0
    const/4 v4, 0x0

    .line 256
    :goto_0
    return-object v4

    .line 234
    :cond_1
    move-object/from16 v0, p4

    iget-boolean v14, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 235
    invoke-virtual/range {p3 .. p3}, Lgm;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 237
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Lgm;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lgm;

    move-result-object v6

    .line 238
    invoke-virtual/range {p3 .. p3}, Lgm;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 239
    const/4 v4, 0x0

    .line 241
    :goto_2
    if-nez p7, :cond_4

    if-nez p8, :cond_4

    if-nez v4, :cond_4

    .line 242
    const/4 v4, 0x0

    goto :goto_0

    .line 236
    :cond_2
    move-object/from16 v0, p0

    invoke-static {v0, v12, v13, v14}, Landroid/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 240
    :cond_3
    invoke-virtual {v6}, Lgm;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v3

    goto :goto_2

    .line 243
    :cond_4
    const/4 v3, 0x1

    invoke-static {v12, v13, v14, v6, v3}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLgm;Z)V

    .line 244
    if-eqz v4, :cond_6

    .line 245
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 246
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 247
    move-object/from16 v0, p4

    iget-boolean v7, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 248
    move-object/from16 v0, p4

    iget-object v8, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v3, p0

    move-object/from16 v5, p8

    .line 249
    invoke-static/range {v3 .. v8}, Landroid/support/v4/app/FragmentTransition;->setOutEpicenter(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Lgm;ZLandroid/support/v4/app/BackStackRecord;)V

    .line 250
    if-eqz p7, :cond_5

    .line 251
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 255
    :cond_5
    :goto_3
    new-instance v5, Landroid/support/v4/app/FragmentTransition$4;

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object v8, v4

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p2

    move-object/from16 v15, p5

    move-object/from16 v16, p7

    invoke-direct/range {v5 .. v17}, Landroid/support/v4/app/FragmentTransition$4;-><init>(Landroid/support/v4/app/FragmentTransitionImpl;Lgm;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    goto :goto_0

    .line 253
    :cond_6
    const/16 v17, 0x0

    goto :goto_3
.end method

.method private static configureSharedElementsReordered(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Lgm;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 181
    move-object/from16 v0, p4

    iget-object v10, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 182
    move-object/from16 v0, p4

    iget-object v12, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 183
    if-eqz v10, :cond_0

    .line 184
    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_0
    if-eqz v10, :cond_1

    if-nez v12, :cond_2

    .line 186
    :cond_1
    const/4 v3, 0x0

    .line 221
    :goto_0
    return-object v3

    .line 187
    :cond_2
    move-object/from16 v0, p4

    iget-boolean v13, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 188
    invoke-virtual/range {p3 .. p3}, Lgm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 190
    :goto_1
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {p0, v0, v2, v1}, Landroid/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Lgm;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lgm;

    move-result-object v5

    .line 191
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {p0, v0, v2, v1}, Landroid/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Lgm;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lgm;

    move-result-object v8

    .line 192
    invoke-virtual/range {p3 .. p3}, Lgm;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 193
    const/4 v3, 0x0

    .line 194
    if-eqz v5, :cond_3

    .line 195
    invoke-virtual {v5}, Lgm;->clear()V

    .line 196
    :cond_3
    if-eqz v8, :cond_4

    .line 197
    invoke-virtual {v8}, Lgm;->clear()V

    .line 204
    :cond_4
    :goto_2
    if-nez p7, :cond_7

    if-nez p8, :cond_7

    if-nez v3, :cond_7

    .line 205
    const/4 v3, 0x0

    goto :goto_0

    .line 189
    :cond_5
    invoke-static {p0, v10, v12, v13}, Landroid/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lgm;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 200
    move-object/from16 v0, p5

    invoke-static {v0, v5, v3}, Landroid/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Lgm;Ljava/util/Collection;)V

    .line 202
    invoke-virtual/range {p3 .. p3}, Lgm;->values()Ljava/util/Collection;

    move-result-object v3

    .line 203
    move-object/from16 v0, p6

    invoke-static {v0, v8, v3}, Landroid/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Lgm;Ljava/util/Collection;)V

    move-object v3, v2

    goto :goto_2

    .line 206
    :cond_7
    const/4 v2, 0x1

    invoke-static {v10, v12, v13, v5, v2}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLgm;Z)V

    .line 207
    if-eqz v3, :cond_9

    .line 208
    move-object/from16 v0, p6

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {p0, v3, v0, v1}, Landroid/support/v4/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 210
    move-object/from16 v0, p4

    iget-boolean v6, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 211
    move-object/from16 v0, p4

    iget-object v7, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    move-object v2, p0

    move-object/from16 v4, p8

    .line 212
    invoke-static/range {v2 .. v7}, Landroid/support/v4/app/FragmentTransition;->setOutEpicenter(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Lgm;ZLandroid/support/v4/app/BackStackRecord;)V

    .line 213
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 214
    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-static {v8, v0, v1, v13}, Landroid/support/v4/app/FragmentTransition;->getInEpicenterView(Lgm;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 215
    if-eqz v9, :cond_8

    .line 216
    move-object/from16 v0, p7

    invoke-virtual {p0, v0, v11}, Landroid/support/v4/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 220
    :cond_8
    :goto_3
    new-instance v4, Landroid/support/v4/app/FragmentTransition$3;

    move-object v5, v10

    move-object v6, v12

    move v7, v13

    move-object v10, p0

    invoke-direct/range {v4 .. v11}, Landroid/support/v4/app/FragmentTransition$3;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLgm;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionImpl;Landroid/graphics/Rect;)V

    invoke-static {p1, v4}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    goto/16 :goto_0

    .line 218
    :cond_9
    const/4 v11, 0x0

    .line 219
    const/4 v9, 0x0

    goto :goto_3
.end method

.method private static configureTransitionsOrdered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Lgm;)V
    .locals 29

    .prologue
    .line 93
    const/4 v2, 0x0

    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, v1

    .line 96
    :cond_0
    if-nez v2, :cond_2

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 99
    move-object/from16 v0, p2

    iget-object v10, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 100
    invoke-static {v10, v13}, Landroid/support/v4/app/FragmentTransition;->chooseImpl(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 103
    move-object/from16 v0, p2

    iget-boolean v3, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 104
    move-object/from16 v0, p2

    iget-boolean v4, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 105
    invoke-static {v1, v13, v3}, Landroid/support/v4/app/FragmentTransition;->getEnterTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 106
    invoke-static {v1, v10, v4}, Landroid/support/v4/app/FragmentTransition;->getExitTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    .line 109
    invoke-static/range {v1 .. v9}, Landroid/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Lgm;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 110
    if-nez v8, :cond_3

    if-nez v12, :cond_3

    if-eqz v9, :cond_1

    .line 112
    :cond_3
    move-object/from16 v0, p3

    invoke-static {v1, v9, v10, v6, v0}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v19

    .line 113
    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 114
    :cond_4
    const/4 v11, 0x0

    .line 115
    :goto_1
    move-object/from16 v0, p3

    invoke-virtual {v1, v8, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 116
    move-object/from16 v0, p2

    iget-boolean v14, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    move-object v9, v1

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Landroid/support/v4/app/FragmentTransition;->mergeTransitions(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    .line 117
    if-eqz v15, :cond_1

    .line 118
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v1

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    .line 119
    invoke-virtual/range {v14 .. v21}, Landroid/support/v4/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v23, p3

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v17

    move-object/from16 v27, v11

    move-object/from16 v28, v19

    .line 120
    invoke-static/range {v20 .. v28}, Landroid/support/v4/app/FragmentTransition;->scheduleTargetChange(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 121
    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v7, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->setNameOverridesOrdered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 122
    invoke-virtual {v1, v2, v15}, Landroid/support/v4/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 123
    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v7, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->scheduleNameReset(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    move-object v11, v9

    goto :goto_1
.end method

.method private static configureTransitionsReordered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Lgm;)V
    .locals 23

    .prologue
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v3, v2

    .line 55
    :cond_0
    if-nez v3, :cond_2

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    move-object/from16 v0, p2

    iget-object v15, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 58
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    move-object/from16 v17, v0

    .line 59
    move-object/from16 v0, v17

    invoke-static {v0, v15}, Landroid/support/v4/app/FragmentTransition;->chooseImpl(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    move-object/from16 v0, p2

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    move/from16 v16, v0

    .line 63
    move-object/from16 v0, p2

    iget-boolean v4, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    move/from16 v0, v16

    invoke-static {v2, v15, v0}, Landroid/support/v4/app/FragmentTransition;->getEnterTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    .line 67
    move-object/from16 v0, v17

    invoke-static {v2, v0, v4}, Landroid/support/v4/app/FragmentTransition;->getExitTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    .line 68
    invoke-static/range {v2 .. v10}, Landroid/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Lgm;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 69
    if-nez v9, :cond_3

    if-nez v14, :cond_3

    if-eqz v10, :cond_1

    .line 71
    :cond_3
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-static {v2, v10, v0, v7, v1}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v20

    .line 72
    move-object/from16 v0, p3

    invoke-static {v2, v9, v15, v8, v0}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v18

    .line 73
    const/4 v4, 0x4

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Landroid/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    move-object v11, v2

    move-object v12, v9

    move-object v13, v10

    .line 74
    invoke-static/range {v11 .. v16}, Landroid/support/v4/app/FragmentTransition;->mergeTransitions(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    .line 75
    if-eqz v16, :cond_1

    .line 76
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v2, v10, v0, v1}, Landroid/support/v4/app/FragmentTransition;->replaceHide(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V

    .line 78
    invoke-virtual {v2, v8}, Landroid/support/v4/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v15, v2

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    .line 79
    invoke-virtual/range {v15 .. v22}, Landroid/support/v4/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 80
    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v5, v2

    move-object v6, v3

    move-object v9, v4

    move-object/from16 v10, p4

    .line 81
    invoke-virtual/range {v5 .. v10}, Landroid/support/v4/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 82
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Landroid/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 83
    invoke-virtual {v2, v14, v7, v8}, Landroid/support/v4/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method private static ensureContainer(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .locals 0

    .prologue
    .line 467
    if-nez p0, :cond_0

    .line 468
    new-instance p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;-><init>()V

    .line 469
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    :cond_0
    return-object p0
.end method

.method private static findKeyForValue(Lgm;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p0}, Lgm;->size()I

    move-result v1

    .line 326
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 327
    invoke-virtual {p0, v0}, Lgm;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    invoke-virtual {p0, v0}, Lgm;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    :goto_1
    return-object v0

    .line 329
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static getEnterTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 171
    :cond_0
    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 174
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static getExitTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 177
    :cond_0
    if-eqz p2, :cond_1

    .line 178
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 180
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static getInEpicenterView(Lgm;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v0, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 332
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    :goto_0
    invoke-virtual {p0, v0}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 338
    :goto_1
    return-object v0

    .line 335
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 338
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static getSharedElementTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    .line 164
    :cond_1
    if-eqz p3, :cond_2

    .line 165
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 167
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static mergeTransitions(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    .line 390
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 391
    if-eqz p5, :cond_1

    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    .line 393
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 394
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 396
    :goto_1
    return-object v0

    .line 392
    :cond_1
    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static replaceHide(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 85
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    .line 88
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v4/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 90
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 91
    new-instance v1, Landroid/support/v4/app/FragmentTransition$1;

    invoke-direct {v1, p3}, Landroid/support/v4/app/FragmentTransition$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 92
    :cond_0
    return-void
.end method

.method private static resolveSupportImpl()Landroid/support/v4/app/FragmentTransitionImpl;
    .locals 2

    .prologue
    .line 3
    :try_start_0
    const-string v0, "bw"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTransitionImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static retainValues(Lgm;Lgm;)V
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0}, Lgm;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 350
    invoke-virtual {p0, v1}, Lgm;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-virtual {p1, v0}, Lgm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p0, v1}, Lgm;->d(I)Ljava/lang/Object;

    .line 353
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 354
    :cond_1
    return-void
.end method

.method private static scheduleTargetChange(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    .line 125
    new-instance v0, Landroid/support/v4/app/FragmentTransition$2;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/FragmentTransition$2;-><init>(Ljava/lang/Object;Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 126
    return-void
.end method

.method private static setOutEpicenter(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Lgm;ZLandroid/support/v4/app/BackStackRecord;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 339
    iget-object v0, p5, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p5, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    if-eqz p4, :cond_1

    iget-object v0, p5, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    :goto_0
    invoke-virtual {p3, v0}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 345
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 346
    if-eqz p2, :cond_0

    .line 347
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 348
    :cond_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p5, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static setViewVisibility(Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    .line 382
    if-nez p0, :cond_1

    .line 388
    :cond_0
    return-void

    .line 384
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 385
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 386
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method static startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7

    .prologue
    .line 7
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-gtz v0, :cond_1

    .line 29
    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move v2, p3

    .line 10
    :goto_0
    if-ge v2, p4, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    .line 12
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    invoke-static {v0, v3, p5}, Landroid/support/v4/app/FragmentTransition;->calculatePopFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V

    .line 16
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v0, v3, p5}, Landroid/support/v4/app/FragmentTransition;->calculateFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 20
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_0

    .line 21
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 22
    invoke-static {v5, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lgm;

    move-result-object v6

    .line 24
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    .line 25
    if-eqz p5, :cond_4

    .line 26
    invoke-static {p0, v5, v0, v2, v6}, Landroid/support/v4/app/FragmentTransition;->configureTransitionsReordered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Lgm;)V

    .line 28
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {p0, v5, v0, v2, v6}, Landroid/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Lgm;)V

    goto :goto_3
.end method

.method static supportsTransition()Z
    .locals 1

    .prologue
    .line 411
    sget-object v0, Landroid/support/v4/app/FragmentTransition;->PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentTransition;->SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
