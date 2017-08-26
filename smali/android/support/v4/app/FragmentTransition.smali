.class Landroid/support/v4/app/FragmentTransition;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final INVERSE_OPS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 431
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentTransition;->INVERSE_OPS:[I

    return-void

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
    .line 426
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 427
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLct;Z)V
    .locals 0

    .prologue
    .line 428
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLct;Z)V

    return-void
.end method

.method static synthetic access$300(Lct;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lct;
    .locals 1

    .prologue
    .line 429
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/FragmentTransition;->captureInSharedElements(Lct;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lct;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lct;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 430
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransition;->getInEpicenterView(Lct;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Lct;Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p1}, Lct;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 179
    invoke-virtual {p1, v1}, Lct;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 181
    sget-object v2, Lem;->a:Leu;

    invoke-virtual {v2, v0}, Leu;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method

.method private static addToFirstInLastOut(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 367
    iget-object v1, p1, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 368
    if-nez v1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget v9, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 371
    if-eqz v9, :cond_0

    .line 373
    if-eqz p3, :cond_5

    sget-object v0, Landroid/support/v4/app/FragmentTransition;->INVERSE_OPS:[I

    iget v4, p1, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    aget v0, v0, v4

    .line 378
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 399
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    .line 400
    if-eqz v5, :cond_11

    .line 402
    invoke-static {v0, p2, v9}, Landroid/support/v4/app/FragmentTransition;->ensureContainer(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    move-result-object v8

    .line 403
    iput-object v1, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 404
    iput-boolean p3, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 405
    iput-object p0, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 406
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 407
    if-eqz v8, :cond_2

    iget-object v0, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 408
    iput-object v10, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 409
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 410
    iget v4, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    if-nez v4, :cond_3

    .line 411
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->makeActive(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 412
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 413
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 415
    :cond_4
    invoke-static {v8, p2, v9}, Landroid/support/v4/app/FragmentTransition;->ensureContainer(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    move-result-object v0

    .line 416
    iput-object v1, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 417
    iput-boolean p3, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 418
    iput-object p0, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 419
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 420
    iput-object v10, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 373
    :cond_5
    iget v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    goto :goto_1

    .line 379
    :pswitch_1
    if-eqz p4, :cond_7

    .line 380
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

    .line 383
    goto :goto_2

    :cond_6
    move v0, v3

    .line 380
    goto :goto_5

    .line 381
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    goto :goto_5

    .line 384
    :pswitch_2
    if-eqz p4, :cond_8

    .line 385
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 388
    goto :goto_2

    .line 386
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

    .line 389
    :pswitch_3
    if-eqz p4, :cond_b

    .line 390
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

    .line 393
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 390
    goto :goto_7

    .line 391
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

    .line 394
    :pswitch_4
    if-eqz p4, :cond_e

    .line 395
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 396
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

    .line 398
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 396
    goto :goto_8

    .line 397
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

    .line 378
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

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 354
    :goto_0
    if-ge v1, v3, :cond_0

    .line 355
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 356
    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V

    .line 357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_0
    return-void
.end method

.method private static calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lct;
    .locals 9

    .prologue
    .line 27
    new-instance v7, Lct;

    invoke-direct {v7}, Lct;-><init>()V

    .line 28
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 29
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    .line 30
    invoke-virtual {v0, p0}, Landroid/support/v4/app/BackStackRecord;->interactsWith(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 32
    iget-object v2, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 34
    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 36
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 39
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {v7, v1}, Lct;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v7, v0, v2}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 37
    :cond_0
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 38
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7, v0, v1}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 47
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 48
    :cond_3
    return-object v7
.end method

.method public static calculatePopFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    :cond_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 362
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 363
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 364
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V

    .line 365
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLct;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 311
    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    move-object v2, v0

    .line 314
    :goto_0
    if-eqz v2, :cond_3

    .line 315
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 317
    if-nez p3, :cond_1

    move v0, v1

    .line 318
    :goto_1
    if-ge v1, v0, :cond_2

    .line 319
    invoke-virtual {p3, v1}, Lct;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {p3, v1}, Lct;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 313
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p3}, Lct;->size()I

    move-result v0

    goto :goto_1

    .line 322
    :cond_2
    if-eqz p4, :cond_4

    .line 323
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 325
    :cond_3
    :goto_2
    return-void

    .line 324
    :cond_4
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2
.end method

.method private static captureInSharedElements(Lct;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lct;
    .locals 6

    .prologue
    .line 245
    iget-object v0, p2, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 246
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 247
    invoke-virtual {p0}, Lct;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 248
    :cond_0
    invoke-virtual {p0}, Lct;->clear()V

    .line 249
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    .line 250
    :cond_1
    new-instance v2, Lct;

    invoke-direct {v2}, Lct;-><init>()V

    .line 251
    invoke-static {v2, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 252
    iget-object v3, p2, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 253
    iget-boolean v1, p2, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    if-eqz v1, :cond_4

    .line 254
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v1

    .line 255
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    .line 258
    :goto_1
    if-eqz v4, :cond_2

    .line 260
    invoke-static {v2, v4}, Ldb;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 261
    :cond_2
    if-eqz v0, :cond_6

    .line 262
    invoke-virtual {v0, v4, v2}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 263
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_7

    .line 264
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v0}, Lct;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 266
    if-nez v1, :cond_5

    .line 267
    invoke-static {p0, v0}, Landroid/support/v4/app/FragmentTransition;->findKeyForValue(Lct;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {p0, v0}, Lct;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v1

    .line 257
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 271
    :cond_5
    sget-object v5, Lem;->a:Leu;

    invoke-virtual {v5, v1}, Leu;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 273
    invoke-static {p0, v0}, Landroid/support/v4/app/FragmentTransition;->findKeyForValue(Lct;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_3

    .line 276
    sget-object v5, Lem;->a:Leu;

    invoke-virtual {v5, v1}, Leu;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p0, v0, v1}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 279
    :cond_6
    invoke-static {p0, v2}, Landroid/support/v4/app/FragmentTransition;->retainValues(Lct;Lct;)V

    :cond_7
    move-object v0, v2

    .line 280
    goto :goto_0
.end method

.method private static captureOutSharedElements(Lct;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lct;
    .locals 6

    .prologue
    .line 213
    invoke-virtual {p0}, Lct;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 214
    :cond_0
    invoke-virtual {p0}, Lct;->clear()V

    .line 215
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    .line 216
    :cond_1
    iget-object v0, p2, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 217
    new-instance v3, Lct;

    invoke-direct {v3}, Lct;-><init>()V

    .line 218
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 219
    iget-object v2, p2, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 220
    iget-boolean v1, p2, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    if-eqz v1, :cond_3

    .line 221
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v1

    .line 222
    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 226
    :goto_1
    invoke-static {v3, v2}, Ldb;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 227
    if-eqz v0, :cond_5

    .line 228
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 230
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-virtual {v3, v0}, Lct;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 232
    if-nez v1, :cond_4

    .line 233
    invoke-virtual {p0, v0}, Lct;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 223
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v1

    .line 224
    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 235
    :cond_4
    sget-object v5, Lem;->a:Leu;

    invoke-virtual {v5, v1}, Leu;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 237
    invoke-virtual {p0, v0}, Lct;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    sget-object v5, Lem;->a:Leu;

    invoke-virtual {v5, v1}, Leu;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p0, v1, v0}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 242
    :cond_5
    invoke-virtual {v3}, Lct;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 243
    invoke-static {p0, v0}, Ldb;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 244
    goto :goto_0
.end method

.method private static configureEnteringExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz p0, :cond_2

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 332
    :cond_0
    if-eqz p2, :cond_1

    .line 333
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 334
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 335
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-static {p0, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 337
    :cond_2
    return-object v0
.end method

.method private static configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Lct;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 186
    move-object/from16 v0, p3

    iget-object v7, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 187
    move-object/from16 v0, p3

    iget-object v8, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 188
    if-eqz v7, :cond_0

    if-nez v8, :cond_1

    .line 189
    :cond_0
    const/4 v3, 0x0

    .line 212
    :goto_0
    return-object v3

    .line 190
    :cond_1
    move-object/from16 v0, p3

    iget-boolean v9, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 191
    invoke-virtual {p2}, Lct;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 193
    :goto_1
    move-object/from16 v0, p3

    invoke-static {p2, v1, v0}, Landroid/support/v4/app/FragmentTransition;->captureOutSharedElements(Lct;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lct;

    move-result-object v2

    .line 194
    invoke-virtual {p2}, Lct;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 195
    const/4 v3, 0x0

    .line 197
    :goto_2
    if-nez p6, :cond_4

    if-nez p7, :cond_4

    if-nez v3, :cond_4

    .line 198
    const/4 v3, 0x0

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {v7, v8, v9}, Landroid/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v2}, Lct;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v1

    goto :goto_2

    .line 199
    :cond_4
    const/4 v1, 0x1

    invoke-static {v7, v8, v9, v2, v1}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLct;Z)V

    .line 200
    if-eqz v3, :cond_6

    .line 201
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 202
    move-object/from16 v0, p4

    invoke-static {v3, p1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 203
    move-object/from16 v0, p3

    iget-boolean v1, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 204
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 205
    move-object/from16 v0, p7

    invoke-static {v3, v0, v2, v1, v4}, Landroid/support/v4/app/FragmentTransition;->setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Lct;ZLandroid/support/v4/app/BackStackRecord;)V

    .line 206
    if-eqz p6, :cond_5

    .line 207
    move-object/from16 v0, p6

    invoke-static {v0, v12}, Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 211
    :cond_5
    :goto_3
    new-instance v1, Landroid/support/v4/app/FragmentTransition$4;

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object v6, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Landroid/support/v4/app/FragmentTransition$4;-><init>(Lct;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {p0, v1}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    goto :goto_0

    .line 209
    :cond_6
    const/4 v12, 0x0

    goto :goto_3
.end method

.method private static configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Lct;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 137
    iget-object v1, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 138
    iget-object v2, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 139
    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 177
    :cond_1
    :goto_0
    return-object v5

    .line 143
    :cond_2
    iget-boolean v3, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 144
    invoke-virtual {p2}, Lct;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    .line 146
    :goto_1
    invoke-static {p2, v0, p3}, Landroid/support/v4/app/FragmentTransition;->captureOutSharedElements(Lct;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lct;

    move-result-object v6

    .line 147
    invoke-static {p2, v0, p3}, Landroid/support/v4/app/FragmentTransition;->captureInSharedElements(Lct;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lct;

    move-result-object v4

    .line 148
    invoke-virtual {p2}, Lct;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 150
    if-eqz v6, :cond_3

    .line 151
    invoke-virtual {v6}, Lct;->clear()V

    .line 152
    :cond_3
    if-eqz v4, :cond_9

    .line 153
    invoke-virtual {v4}, Lct;->clear()V

    move-object v7, v5

    .line 160
    :goto_2
    if-nez p6, :cond_4

    if-nez p7, :cond_4

    if-eqz v7, :cond_1

    .line 162
    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v6, v0}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLct;Z)V

    .line 163
    if-eqz v7, :cond_8

    .line 164
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-static {v7, p1, p4}, Landroid/support/v4/app/FragmentTransitionCompat21;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 166
    iget-boolean v0, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 167
    iget-object v5, p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 168
    invoke-static {v7, p7, v6, v0, v5}, Landroid/support/v4/app/FragmentTransition;->setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Lct;ZLandroid/support/v4/app/BackStackRecord;)V

    .line 169
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 170
    invoke-static {v4, p3, p6, v3}, Landroid/support/v4/app/FragmentTransition;->getInEpicenterView(Lct;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    invoke-static {p6, v6}, Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 176
    :cond_5
    :goto_3
    new-instance v0, Landroid/support/v4/app/FragmentTransition$3;

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/FragmentTransition$3;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLct;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p0, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    move-object v5, v7

    .line 177
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {v1, v2, v3}, Landroid/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p2}, Lct;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 156
    invoke-static {p4, v6, v7}, Landroid/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Lct;Ljava/util/Collection;)V

    .line 158
    invoke-virtual {p2}, Lct;->values()Ljava/util/Collection;

    move-result-object v7

    .line 159
    invoke-static {p5, v4, v7}, Landroid/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Lct;Ljava/util/Collection;)V

    move-object v7, v0

    goto :goto_2

    :cond_8
    move-object v6, v5

    .line 175
    goto :goto_3

    :cond_9
    move-object v7, v5

    goto :goto_2
.end method

.method private static configureTransitionsOrdered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Lct;)V
    .locals 21

    .prologue
    .line 87
    const/4 v1, 0x0

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 90
    :cond_0
    if-nez v1, :cond_2

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    move-object/from16 v0, p2

    iget-object v15, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 93
    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 94
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 95
    move-object/from16 v0, p2

    iget-boolean v3, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 96
    invoke-static {v15, v2}, Landroid/support/v4/app/FragmentTransition;->getEnterTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 97
    invoke-static {v9, v3}, Landroid/support/v4/app/FragmentTransition;->getExitTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    .line 100
    invoke-static/range {v1 .. v8}, Landroid/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Lct;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 101
    if-nez v7, :cond_3

    if-nez v13, :cond_3

    if-eqz v8, :cond_1

    .line 103
    :cond_3
    move-object/from16 v0, p3

    invoke-static {v8, v9, v5, v0}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v12

    .line 104
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    :cond_4
    const/4 v11, 0x0

    .line 106
    :goto_1
    move-object/from16 v0, p3

    invoke-static {v7, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 107
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    invoke-static {v7, v11, v13, v15, v2}, Landroid/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    move-object v14, v6

    .line 110
    invoke-static/range {v8 .. v14}, Landroid/support/v4/app/FragmentTransitionCompat21;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v13, v1

    move-object v14, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    .line 111
    invoke-static/range {v13 .. v20}, Landroid/support/v4/app/FragmentTransition;->scheduleTargetChange(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 112
    move-object/from16 v0, p4

    invoke-static {v1, v6, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->setNameOverridesOrdered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 113
    invoke-static {v1, v8}, Landroid/support/v4/app/FragmentTransitionCompat21;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 114
    move-object/from16 v0, p4

    invoke-static {v1, v6, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->scheduleNameReset(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    move-object v11, v8

    goto :goto_1
.end method

.method private static configureTransitionsReordered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Lct;)V
    .locals 16

    .prologue
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    :cond_0
    if-nez v1, :cond_2

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 55
    move-object/from16 v0, p2

    iget-object v10, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 56
    move-object/from16 v0, p2

    iget-boolean v12, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 57
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {v9, v12}, Landroid/support/v4/app/FragmentTransition;->getEnterTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 61
    invoke-static {v10, v2}, Landroid/support/v4/app/FragmentTransition;->getExitTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    .line 62
    invoke-static/range {v1 .. v8}, Landroid/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Lct;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 63
    if-nez v7, :cond_3

    if-nez v14, :cond_3

    if-eqz v8, :cond_1

    .line 65
    :cond_3
    move-object/from16 v0, p3

    invoke-static {v8, v10, v5, v0}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v13

    .line 66
    move-object/from16 v0, p3

    invoke-static {v7, v9, v6, v0}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 67
    const/4 v2, 0x4

    invoke-static {v11, v2}, Landroid/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 68
    invoke-static {v7, v8, v14, v9, v12}, Landroid/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    invoke-static {v8, v10, v13}, Landroid/support/v4/app/FragmentTransition;->replaceHide(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V

    .line 72
    invoke-static {v6}, Landroid/support/v4/app/FragmentTransitionCompat21;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v10, v7

    move-object v12, v8

    move-object v15, v6

    .line 73
    invoke-static/range {v9 .. v15}, Landroid/support/v4/app/FragmentTransitionCompat21;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 74
    invoke-static {v1, v9}, Landroid/support/v4/app/FragmentTransitionCompat21;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 75
    move-object/from16 v0, p4

    invoke-static {v1, v5, v6, v2, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 76
    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 77
    invoke-static {v14, v5, v6}, Landroid/support/v4/app/FragmentTransitionCompat21;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private static ensureContainer(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .locals 0

    .prologue
    .line 422
    if-nez p0, :cond_0

    .line 423
    new-instance p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;-><init>()V

    .line 424
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 425
    :cond_0
    return-object p0
.end method

.method private static findKeyForValue(Lct;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p0}, Lct;->size()I

    move-result v1

    .line 282
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 283
    invoke-virtual {p0, v0}, Lct;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {p0, v0}, Lct;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    :goto_1
    return-object v0

    .line 285
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static getEnterTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    if-nez p0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 127
    :cond_0
    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 130
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static getExitTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    if-nez p0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    .line 133
    :cond_0
    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 136
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static getInEpicenterView(Lct;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    iget-object v0, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 288
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    :goto_0
    invoke-virtual {p0, v0}, Lct;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 294
    :goto_1
    return-object v0

    .line 291
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static getSharedElementTransition(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 120
    :cond_1
    if-eqz p2, :cond_2

    .line 121
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 123
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x1

    .line 346
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 347
    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    .line 349
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 350
    invoke-static {p1, p0, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    :goto_1
    return-object v0

    .line 348
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_0

    .line 351
    :cond_2
    invoke-static {p1, p0, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static replaceHide(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    .line 82
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-static {p0, v0, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 84
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 85
    new-instance v1, Landroid/support/v4/app/FragmentTransition$1;

    invoke-direct {v1, p2}, Landroid/support/v4/app/FragmentTransition$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 86
    :cond_0
    return-void
.end method

.method private static retainValues(Lct;Lct;)V
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lct;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 306
    invoke-virtual {p0, v1}, Lct;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-virtual {p1, v0}, Lct;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p0, v1}, Lct;->d(I)Ljava/lang/Object;

    .line 309
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 310
    :cond_1
    return-void
.end method

.method private static scheduleTargetChange(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 116
    new-instance v0, Landroid/support/v4/app/FragmentTransition$2;

    move-object v1, p4

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/FragmentTransition$2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 117
    return-void
.end method

.method private static setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Lct;ZLandroid/support/v4/app/BackStackRecord;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p4, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    if-eqz p3, :cond_1

    iget-object v0, p4, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    :goto_0
    invoke-virtual {p2, v0}, Lct;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 301
    invoke-static {p0, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 302
    if-eqz p1, :cond_0

    .line 303
    invoke-static {p1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 304
    :cond_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p4, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static setViewVisibility(Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    .line 338
    if-nez p0, :cond_1

    .line 344
    :cond_0
    return-void

    .line 340
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 341
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 342
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method static startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7

    .prologue
    .line 3
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-gtz v0, :cond_1

    .line 26
    :cond_0
    return-void

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move v2, p3

    .line 7
    :goto_0
    if-ge v2, p4, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    invoke-static {v0, v3, p5}, Landroid/support/v4/app/FragmentTransition;->calculatePopFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V

    .line 13
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0, v3, p5}, Landroid/support/v4/app/FragmentTransition;->calculateFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_0

    .line 18
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 19
    invoke-static {v5, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lct;

    move-result-object v6

    .line 21
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    .line 22
    if-eqz p5, :cond_4

    .line 23
    invoke-static {p0, v5, v0, v2, v6}, Landroid/support/v4/app/FragmentTransition;->configureTransitionsReordered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Lct;)V

    .line 25
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {p0, v5, v0, v2, v6}, Landroid/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Lct;)V

    goto :goto_3
.end method
