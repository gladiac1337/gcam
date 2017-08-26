.class public Landroid/support/v8/renderscript/RenderScript;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CACHE_PATH:Ljava/lang/String; = "com.android.renderscript.cache"

.field public static final CREATE_FLAG_NONE:I = 0x0

.field public static final DEBUG:Z = false

.field public static final LOG_ENABLED:Z = false

.field public static final LOG_TAG:Ljava/lang/String; = "RenderScript_jni"

.field public static final SUPPORT_LIB_API:I = 0x17

.field public static final SUPPORT_LIB_VERSION:I = 0x8fd

.field public static lock:Ljava/lang/Object;

.field public static mBlackList:Ljava/lang/String;

.field public static mCachePath:Ljava/lang/String;

.field public static mProcessContextList:Ljava/util/ArrayList;

.field public static registerNativeAllocation:Ljava/lang/reflect/Method;

.field public static registerNativeFree:Ljava/lang/reflect/Method;

.field public static sInitialized:Z

.field public static sNative:I

.field public static sPointerSize:I

.field public static sRuntime:Ljava/lang/Object;

.field public static sSdkVersion:I

.field public static sUseGCHooks:Z

.field public static useIOlib:Z

.field public static useNative:Z


# instance fields
.field public mApplicationContext:Landroid/content/Context;

.field public mContext:J

.field public mContextFlags:I

.field public mContextSdkVersion:I

.field public mContextType:Landroid/support/v8/renderscript/RenderScript$ContextType;

.field public mDestroyed:Z

.field public mDispatchAPILevel:I

.field public mElement_ALLOCATION:Landroid/support/v8/renderscript/Element;

.field public mElement_A_8:Landroid/support/v8/renderscript/Element;

.field public mElement_BOOLEAN:Landroid/support/v8/renderscript/Element;

.field public mElement_CHAR_2:Landroid/support/v8/renderscript/Element;

.field public mElement_CHAR_3:Landroid/support/v8/renderscript/Element;

.field public mElement_CHAR_4:Landroid/support/v8/renderscript/Element;

.field public mElement_DOUBLE_2:Landroid/support/v8/renderscript/Element;

.field public mElement_DOUBLE_3:Landroid/support/v8/renderscript/Element;

.field public mElement_DOUBLE_4:Landroid/support/v8/renderscript/Element;

.field public mElement_ELEMENT:Landroid/support/v8/renderscript/Element;

.field public mElement_F32:Landroid/support/v8/renderscript/Element;

.field public mElement_F64:Landroid/support/v8/renderscript/Element;

.field public mElement_FLOAT_2:Landroid/support/v8/renderscript/Element;

.field public mElement_FLOAT_3:Landroid/support/v8/renderscript/Element;

.field public mElement_FLOAT_4:Landroid/support/v8/renderscript/Element;

.field public mElement_I16:Landroid/support/v8/renderscript/Element;

.field public mElement_I32:Landroid/support/v8/renderscript/Element;

.field public mElement_I64:Landroid/support/v8/renderscript/Element;

.field public mElement_I8:Landroid/support/v8/renderscript/Element;

.field public mElement_INT_2:Landroid/support/v8/renderscript/Element;

.field public mElement_INT_3:Landroid/support/v8/renderscript/Element;

.field public mElement_INT_4:Landroid/support/v8/renderscript/Element;

.field public mElement_LONG_2:Landroid/support/v8/renderscript/Element;

.field public mElement_LONG_3:Landroid/support/v8/renderscript/Element;

.field public mElement_LONG_4:Landroid/support/v8/renderscript/Element;

.field public mElement_MATRIX_2X2:Landroid/support/v8/renderscript/Element;

.field public mElement_MATRIX_3X3:Landroid/support/v8/renderscript/Element;

.field public mElement_MATRIX_4X4:Landroid/support/v8/renderscript/Element;

.field public mElement_RGBA_4444:Landroid/support/v8/renderscript/Element;

.field public mElement_RGBA_5551:Landroid/support/v8/renderscript/Element;

.field public mElement_RGBA_8888:Landroid/support/v8/renderscript/Element;

.field public mElement_RGB_565:Landroid/support/v8/renderscript/Element;

.field public mElement_RGB_888:Landroid/support/v8/renderscript/Element;

.field public mElement_SAMPLER:Landroid/support/v8/renderscript/Element;

.field public mElement_SCRIPT:Landroid/support/v8/renderscript/Element;

.field public mElement_SHORT_2:Landroid/support/v8/renderscript/Element;

.field public mElement_SHORT_3:Landroid/support/v8/renderscript/Element;

.field public mElement_SHORT_4:Landroid/support/v8/renderscript/Element;

.field public mElement_TYPE:Landroid/support/v8/renderscript/Element;

.field public mElement_U16:Landroid/support/v8/renderscript/Element;

.field public mElement_U32:Landroid/support/v8/renderscript/Element;

.field public mElement_U64:Landroid/support/v8/renderscript/Element;

.field public mElement_U8:Landroid/support/v8/renderscript/Element;

.field public mElement_UCHAR_2:Landroid/support/v8/renderscript/Element;

.field public mElement_UCHAR_3:Landroid/support/v8/renderscript/Element;

.field public mElement_UCHAR_4:Landroid/support/v8/renderscript/Element;

.field public mElement_UINT_2:Landroid/support/v8/renderscript/Element;

.field public mElement_UINT_3:Landroid/support/v8/renderscript/Element;

.field public mElement_UINT_4:Landroid/support/v8/renderscript/Element;

.field public mElement_ULONG_2:Landroid/support/v8/renderscript/Element;

.field public mElement_ULONG_3:Landroid/support/v8/renderscript/Element;

.field public mElement_ULONG_4:Landroid/support/v8/renderscript/Element;

.field public mElement_USHORT_2:Landroid/support/v8/renderscript/Element;

.field public mElement_USHORT_3:Landroid/support/v8/renderscript/Element;

.field public mElement_USHORT_4:Landroid/support/v8/renderscript/Element;

.field public mEnableMultiInput:Z

.field public mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

.field public mIncCon:J

.field public mIncLoaded:Z

.field public mIsProcessContext:Z

.field public mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

.field public mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

.field public mNativeLibDir:Ljava/lang/String;

.field public mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public mSampler_CLAMP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_CLAMP_NEAREST:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_MIRRORED_REPEAT_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_MIRRORED_REPEAT_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_MIRRORED_REPEAT_NEAREST:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_WRAP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_WRAP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field public mSampler_WRAP_NEAREST:Landroid/support/v8/renderscript/Sampler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 543
    const-string v0, ""

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    .line 544
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->lock:Ljava/lang/Object;

    .line 545
    sput v1, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 546
    sput v1, Landroid/support/v8/renderscript/RenderScript;->sSdkVersion:I

    .line 547
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIsProcessContext:Z

    .line 375
    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->mEnableMultiInput:Z

    .line 376
    iput v2, p0, Landroid/support/v8/renderscript/RenderScript;->mDispatchAPILevel:I

    .line 377
    iput v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContextFlags:I

    .line 378
    iput v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContextSdkVersion:I

    .line 379
    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->mDestroyed:Z

    .line 380
    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    .line 381
    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    .line 382
    sget-object v0, Landroid/support/v8/renderscript/RenderScript$ContextType;->NORMAL:Landroid/support/v8/renderscript/RenderScript$ContextType;

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContextType:Landroid/support/v8/renderscript/RenderScript$ContextType;

    .line 383
    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    .line 387
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 388
    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncLoaded:Z

    .line 389
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 390
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;
    .locals 1

    .prologue
    .line 470
    sget-object v0, Landroid/support/v8/renderscript/RenderScript$ContextType;->NORMAL:Landroid/support/v8/renderscript/RenderScript$ContextType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;I)Landroid/support/v8/renderscript/RenderScript;
    .locals 2

    .prologue
    .line 474
    sget-object v0, Landroid/support/v8/renderscript/RenderScript$ContextType;->NORMAL:Landroid/support/v8/renderscript/RenderScript$ContextType;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;)Landroid/support/v8/renderscript/RenderScript;
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;
    .locals 6

    .prologue
    .line 476
    sget-object v3, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    monitor-enter v3

    .line 477
    :try_start_0
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/v8/renderscript/RenderScript;

    .line 478
    iget-object v5, v1, Landroid/support/v8/renderscript/RenderScript;->mContextType:Landroid/support/v8/renderscript/RenderScript$ContextType;

    if-ne v5, p2, :cond_0

    iget v5, v1, Landroid/support/v8/renderscript/RenderScript;->mContextFlags:I

    if-ne v5, p3, :cond_0

    iget v5, v1, Landroid/support/v8/renderscript/RenderScript;->mContextSdkVersion:I

    if-ne v5, p1, :cond_0

    .line 479
    monitor-exit v3

    .line 484
    :goto_0
    return-object v1

    .line 481
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroid/support/v8/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v1

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v8/renderscript/RenderScript;->mIsProcessContext:Z

    .line 483
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    monitor-exit v3

    goto :goto_0

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static create(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;)Landroid/support/v8/renderscript/RenderScript;
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 473
    invoke-static {p0, v0, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static createMultiContext(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;II)Landroid/support/v8/renderscript/RenderScript;
    .locals 1

    .prologue
    .line 496
    invoke-static {p0, p3, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static forceCompat()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput v0, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 5
    return-void
.end method

.method private helpDestroy()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 502
    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    iget-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->mDestroyed:Z

    if-nez v2, :cond_4

    .line 506
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->mDestroyed:Z

    move v2, v1

    .line 507
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    if-eqz v2, :cond_3

    .line 509
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nContextFinish()V

    .line 510
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 511
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nIncContextFinish()V

    .line 512
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nIncContextDestroy()V

    .line 513
    iput-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 514
    :cond_0
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nContextDeinitToClient(J)V

    .line 515
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

    iput-boolean v0, v2, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRun:Z

    .line 516
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/RenderScript$MessageThread;->interrupt()V

    move v2, v0

    .line 518
    :goto_1
    if-nez v2, :cond_1

    .line 519
    :try_start_1
    iget-object v3, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript$MessageThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    .line 521
    goto :goto_1

    .line 507
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 523
    :catch_0
    move-exception v0

    move v0, v1

    .line 524
    goto :goto_1

    .line 525
    :cond_1
    if-eqz v0, :cond_2

    .line 526
    const-string v0, "RenderScript_jni"

    const-string v1, "Interrupted during wait for MessageThread to join"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 528
    :cond_2
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nContextDestroy()V

    .line 529
    :cond_3
    return-void

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method private static internalCreate(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v10, 0x17

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 392
    new-instance v1, Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v1, p0}, Landroid/support/v8/renderscript/RenderScript;-><init>(Landroid/content/Context;)V

    .line 393
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sSdkVersion:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    .line 394
    sput p1, Landroid/support/v8/renderscript/RenderScript;->sSdkVersion:I

    .line 397
    :cond_0
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sSdkVersion:I

    invoke-static {v0, p0}, Landroid/support/v8/renderscript/RenderScript;->setupNative(ILandroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    .line 398
    sget-object v3, Landroid/support/v8/renderscript/RenderScript;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 399
    :try_start_0
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 400
    :try_start_1
    const-string v0, "dalvik.system.VMRuntime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 401
    const-string v5, "getRuntime"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 402
    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Landroid/support/v8/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    .line 403
    const-string v5, "registerNativeAllocation"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Landroid/support/v8/renderscript/RenderScript;->registerNativeAllocation:Ljava/lang/reflect/Method;

    .line 404
    const-string v5, "registerNativeFree"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->registerNativeFree:Ljava/lang/reflect/Method;

    .line 405
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->sUseGCHooks:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    :goto_0
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v10, :cond_6

    iget-object v0, v1, Landroid/support/v8/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Landroid/support/v8/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/librsjni.so"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 413
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->sInitialized:Z

    .line 414
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->rsnSystemGetPointerSize()I

    move-result v0

    sput v0, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    if-eqz v0, :cond_7

    .line 421
    const-string v0, "RenderScript_jni"

    const-string v3, "RS native mode"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_2

    .line 424
    sput-boolean v9, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    .line 426
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_e

    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v10, :cond_3

    iget-object v3, v1, Landroid/support/v8/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/support/v8/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/libRSSupport.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 431
    :cond_3
    sget-boolean v3, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v8/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 432
    sget-boolean v3, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    if-eqz v3, :cond_4

    .line 433
    const-string v3, "RenderScript_jni"

    const-string v5, "Unable to load libRS.so, falling back to compat mode"

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    sput-boolean v4, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    .line 435
    :cond_4
    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v10, :cond_8

    iget-object v3, v1, Landroid/support/v8/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 436
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_2

    .line 442
    :goto_4
    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v8/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 443
    const-string v0, "RenderScript_jni"

    const-string v1, "Error loading RS Compat library: nLoadSO() failed; Support lib version: 2301"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Error loading libRSSupport library, Support lib version: 2301"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_5
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sSdkVersion:I

    if-eq v0, p1, :cond_0

    .line 396
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Can\'t have two contexts with different SDK versions in support lib"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "RenderScript_jni"

    const-string v5, "No GC methods"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->sUseGCHooks:Z

    goto/16 :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 412
    :cond_6
    :try_start_6
    const-string v0, "rsjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 416
    :catch_1
    move-exception v0

    .line 417
    :try_start_7
    const-string v1, "RenderScript_jni"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error loading RS jni library: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error loading RS jni library: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Support lib API: 2301"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 422
    :cond_7
    const-string v0, "RenderScript_jni"

    const-string v3, "RS compat mode"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 437
    :cond_8
    :try_start_8
    const-string v3, "RSSupport"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    .line 439
    :catch_2
    move-exception v0

    .line 440
    const-string v1, "RenderScript_jni"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading RS Compat library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Support lib version: 2301"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading RS Compat library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Support lib version: 2301"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 445
    :cond_9
    sget-boolean v2, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    if-eqz v2, :cond_b

    .line 446
    :try_start_9
    const-string v2, "RSSupportIO"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_3

    .line 450
    :goto_5
    sget-boolean v2, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->nLoadIOSO()Z

    move-result v2

    if-nez v2, :cond_b

    .line 451
    :cond_a
    const-string v2, "RenderScript_jni"

    const-string v3, "Unable to load libRSSupportIO.so, USAGE_IO not supported"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    sput-boolean v4, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    .line 453
    :cond_b
    if-lt v0, v10, :cond_c

    .line 454
    iput-boolean v9, v1, Landroid/support/v8/renderscript/RenderScript;->mEnableMultiInput:Z

    .line 455
    :try_start_a
    const-string v2, "blasV8"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_4

    .line 459
    :cond_c
    :goto_6
    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->nDeviceCreate()J

    move-result-wide v2

    .line 460
    iget v6, p2, Landroid/support/v8/renderscript/RenderScript$ContextType;->mID:I

    iget-object v7, v1, Landroid/support/v8/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->nContextCreate(JIIILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 461
    iput-object p2, v1, Landroid/support/v8/renderscript/RenderScript;->mContextType:Landroid/support/v8/renderscript/RenderScript$ContextType;

    .line 462
    iput p3, v1, Landroid/support/v8/renderscript/RenderScript;->mContextFlags:I

    .line 463
    iput p1, v1, Landroid/support/v8/renderscript/RenderScript;->mContextSdkVersion:I

    .line 464
    iput v0, v1, Landroid/support/v8/renderscript/RenderScript;->mDispatchAPILevel:I

    .line 465
    iget-wide v2, v1, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    .line 466
    new-instance v0, Landroid/support/v8/renderscript/RSDriverException;

    const-string v1, "Failed to create RS context."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :catch_3
    move-exception v2

    sput-boolean v4, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    goto :goto_5

    .line 457
    :catch_4
    move-exception v2

    .line 458
    const-string v3, "RenderScript_jni"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to load BLAS lib, ONLY BNNM will be supported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 467
    :cond_d
    new-instance v0, Landroid/support/v8/renderscript/RenderScript$MessageThread;

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RenderScript$MessageThread;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v0, v1, Landroid/support/v8/renderscript/RenderScript;->mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

    .line 468
    iget-object v0, v1, Landroid/support/v8/renderscript/RenderScript;->mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript$MessageThread;->start()V

    .line 469
    return-object v1

    :cond_e
    move v0, p1

    goto/16 :goto_3
.end method

.method public static releaseAllContexts()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 486
    sget-object v2, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 487
    :try_start_0
    sget-object v1, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 489
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 490
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroid/support/v8/renderscript/RenderScript;

    .line 491
    iput-boolean v4, v2, Landroid/support/v8/renderscript/RenderScript;->mIsProcessContext:Z

    .line 492
    invoke-virtual {v2}, Landroid/support/v8/renderscript/RenderScript;->destroy()V

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 494
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 495
    return-void
.end method

.method static native rsnSystemGetPointerSize()I
.end method

.method public static setBlackList(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Landroid/support/v8/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    .line 3
    :cond_0
    return-void
.end method

.method public static setupDiskCache(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/io/File;

    const-string v1, "com.android.renderscript.cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/support/v8/renderscript/RenderScript;->mCachePath:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    return-void
.end method

.method private static setupNative(ILandroid/content/Context;)Z
    .locals 10

    .prologue
    const/16 v9, 0x3a

    const/16 v8, 0x13

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 9
    sput v1, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 10
    :cond_0
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 12
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    .line 14
    const-string v3, "getInt"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "debug.rs.forcecompat"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    .line 16
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 19
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_4

    if-nez v0, :cond_4

    .line 20
    sput v4, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 22
    :goto_1
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    if-ne v0, v4, :cond_2

    .line 23
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    :try_start_2
    const-string v0, "android.renderscript.RenderScript"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    const-string v6, "getMinorID"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 30
    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    .line 33
    :goto_2
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "com.android.support.v8.renderscript.EnableAsyncTeardown"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 35
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 36
    sput v1, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 37
    :cond_1
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.android.support.v8.renderscript.EnableBlurWorkaround"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v8, :cond_2

    .line 39
    sput v1, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 40
    :cond_2
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    if-ne v0, v4, :cond_3

    .line 41
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v2, Landroid/support/v8/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    sput v1, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 47
    :cond_3
    :goto_3
    return v1

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    .line 21
    :cond_4
    sput v1, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    goto/16 :goto_1

    .line 26
    :catch_1
    move-exception v0

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v4

    .line 46
    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public contextDump()V
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 498
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/RenderScript;->nContextDump(I)V

    .line 499
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIsProcessContext:Z

    if-eqz v0, :cond_0

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 536
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->helpDestroy()V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->helpDestroy()V

    .line 531
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 532
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 500
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nContextFinish()V

    .line 501
    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method getDispatchAPILevel()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Landroid/support/v8/renderscript/RenderScript;->mDispatchAPILevel:I

    return v0
.end method

.method public getErrorHandler()Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    return-object v0
.end method

.method public getMessageHandler()Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    return-object v0
.end method

.method isAlive()Z
    .locals 4

    .prologue
    .line 538
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isUseNative()Z
    .locals 1

    .prologue
    .line 7
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    return v0
.end method

.method declared-synchronized nAllocationCopyFromBitmap(JLandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 126
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationCopyToBitmap(JLandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 104
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationCreateBitmapBackedAllocation(JILandroid/graphics/Bitmap;I)J
    .locals 9

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 96
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationCreateBitmapRef(JLandroid/graphics/Bitmap;)J
    .locals 7

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 100
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationCreateFromAssetStream(III)J
    .locals 7

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 102
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateFromAssetStream(JIII)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationCreateFromBitmap(JILandroid/graphics/Bitmap;I)J
    .locals 9

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 94
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationCreateTyped(JIIJ)J
    .locals 11

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 92
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateTyped(JJIIJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationCubeCreateFromBitmap(JILandroid/graphics/Bitmap;I)J
    .locals 9

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 98
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData1D(JIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 17

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 129
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p8

    iget v13, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-virtual/range {v3 .. v15}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nAllocationData2D(JIIIIIIJIIII)V
    .locals 21

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 135
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-wide/from16 v14, p9

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    invoke-virtual/range {v3 .. v19}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData2D(JJIIIIIIJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nAllocationData2D(JIIIIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 19

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 138
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p11

    iget v0, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move/from16 v16, v0

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v17, p12

    move/from16 v18, p13

    invoke-virtual/range {v3 .. v18}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nAllocationData2D(JIIIILandroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 141
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData3D(JIIIIIIIJIIII)V
    .locals 21

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 144
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-wide/from16 v15, p10

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    invoke-virtual/range {v3 .. v20}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData3D(JJIIIIIIIJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nAllocationData3D(JIIIIIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 21

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 147
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p12

    iget v0, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move/from16 v17, v0

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move/from16 v18, p13

    move/from16 v19, p14

    invoke-virtual/range {v3 .. v19}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nAllocationElementData1D(JIII[BI)V
    .locals 11

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 132
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationElementData1D(JJIII[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationGenerateMipmaps(J)V
    .locals 3

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 123
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationGenerateMipmaps(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationGetByteBuffer(JIII)Ljava/nio/ByteBuffer;
    .locals 9

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 119
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationGetStride(J)J
    .locals 3

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 121
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationGetStride(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationGetType(J)J
    .locals 3

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 159
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationGetType(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationIoReceive(J)V
    .locals 3

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 116
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationIoReceive(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationIoSend(J)V
    .locals 3

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 113
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationIoSend(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationRead(JLjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 11

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 150
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget v7, p4, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationRead(JJLjava/lang/Object;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationRead1D(JIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 17

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 153
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p8

    iget v13, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-virtual/range {v3 .. v15}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nAllocationRead2D(JIIIIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 19

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 156
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p11

    iget v0, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move/from16 v16, v0

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v17, p12

    move/from16 v18, p13

    invoke-virtual/range {v3 .. v18}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nAllocationResize1D(JI)V
    .locals 7

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 161
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationResize1D(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationResize2D(JII)V
    .locals 9

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 164
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationResize2D(JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationSetSurface(JLandroid/view/Surface;)V
    .locals 7

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 110
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationSetSurface(JJLandroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationSyncAll(JI)V
    .locals 7

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 107
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationSyncAll(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nClosureCreate(JJ[J[J[I[J[J)J
    .locals 13

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 298
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Landroid/support/v8/renderscript/RenderScript;->rsnClosureCreate(JJJ[J[J[I[J[J)J

    move-result-wide v0

    .line 299
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 300
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Failed creating closure."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 301
    :cond_0
    monitor-exit p0

    return-wide v0
.end method

.method declared-synchronized nClosureSetArg(JIJI)V
    .locals 10

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 308
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnClosureSetArg(JJIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nClosureSetGlobal(JJJI)V
    .locals 11

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 311
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnClosureSetGlobal(JJJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nContextCreate(JIIILjava/lang/String;)J
    .locals 3

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Landroid/support/v8/renderscript/RenderScript;->rsnContextCreate(JIIILjava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native nContextDeinitToClient(J)V
.end method

.method declared-synchronized nContextDestroy()V
    .locals 6

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 54
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 56
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 57
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 59
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->rsnContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nContextDump(I)V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 65
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v8/renderscript/RenderScript;->rsnContextDump(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nContextFinish()V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 68
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->rsnContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native nContextGetErrorMessage(J)Ljava/lang/String;
.end method

.method native nContextGetUserMessage(J[I)I
.end method

.method native nContextInitToClient(J)V
.end method

.method native nContextPeekMessage(J[I)I
.end method

.method declared-synchronized nContextSendMessage(I[I)V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 71
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnContextSendMessage(JI[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nContextSetPriority(I)V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 62
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v8/renderscript/RenderScript;->rsnContextSetPriority(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native nDeviceCreate()J
.end method

.method native nDeviceDestroy(J)V
.end method

.method native nDeviceSetConfig(JII)V
.end method

.method declared-synchronized nElementCreate(JIZI)J
    .locals 9

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 77
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnElementCreate(JJIZI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nElementCreate2([J[Ljava/lang/String;[I)J
    .locals 7

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 79
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnElementCreate2(J[J[Ljava/lang/String;[I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nElementGetNativeData(J[I)V
    .locals 7

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 81
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnElementGetNativeData(JJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nElementGetSubElements(J[J[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 84
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nIncAllocationCreateTyped(JJI)J
    .locals 11

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 353
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object v1, p0

    move-wide v6, p1

    move-wide v8, p3

    move/from16 v10, p5

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnIncAllocationCreateTyped(JJJJI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nIncContextCreate(JIII)J
    .locals 3

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextCreate(JIII)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nIncContextDestroy()V
    .locals 6

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 335
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 337
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 338
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 340
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nIncContextFinish()V
    .locals 2

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 343
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native nIncDeviceCreate()J
.end method

.method native nIncDeviceDestroy(J)V
.end method

.method declared-synchronized nIncElementCreate(JIZI)J
    .locals 9

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 349
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnIncElementCreate(JJIZI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native nIncLoadSO(ILjava/lang/String;)Z
.end method

.method nIncObjDestroy(J)V
    .locals 5

    .prologue
    .line 345
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 346
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnIncObjDestroy(JJ)V

    .line 347
    :cond_0
    return-void
.end method

.method declared-synchronized nIncTypeCreate(JIIIZZI)J
    .locals 13

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 351
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnIncTypeCreate(JJIIIZZI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nInvokeClosureCreate(J[B[J[J[I)J
    .locals 11

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 303
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnInvokeClosureCreate(JJ[B[J[J[I)J

    move-result-wide v0

    .line 304
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 305
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Failed creating closure."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 306
    :cond_0
    monitor-exit p0

    return-wide v0
.end method

.method native nLoadIOSO()Z
.end method

.method native nLoadSO(ZILjava/lang/String;)Z
.end method

.method nObjDestroy(J)V
    .locals 5

    .prologue
    .line 73
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 74
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnObjDestroy(JJ)V

    .line 75
    :cond_0
    return-void
.end method

.method declared-synchronized nSamplerCreate(IIIIIF)J
    .locals 10

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 296
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnSamplerCreate(JIIIIIF)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptBindAllocation(JJIZ)V
    .locals 11

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 167
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 168
    if-eqz p6, :cond_0

    .line 169
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    .line 170
    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptBindAllocation(JJJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptCCreate(Ljava/lang/String;Ljava/lang/String;[BI)J
    .locals 8

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 252
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptFieldIDCreate(JIZ)J
    .locals 9

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 280
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 281
    if-eqz p4, :cond_0

    .line 282
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    .line 283
    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptFieldIDCreate(JJIZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptForEach(JIJJ[BZ)V
    .locals 18

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 185
    if-nez p8, :cond_0

    .line 186
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v3, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move/from16 v15, p9

    invoke-virtual/range {v3 .. v15}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEach(JJJIJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_0
    monitor-exit p0

    return-void

    .line 187
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v3, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v15, p8

    move/from16 v16, p9

    invoke-virtual/range {v3 .. v16}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEach(JJJIJJ[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nScriptForEach(JI[JJ[B[I)V
    .locals 13

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mEnableMultiInput:Z

    if-nez v0, :cond_0

    .line 195
    const-string v0, "RenderScript_jni"

    const-string v1, "Multi-input kernels are not supported, please change targetSdkVersion to >= 23"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Multi-input kernels are not supported before API 23)"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 198
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEach(JJI[JJ[B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit p0

    return-void
.end method

.method declared-synchronized nScriptForEachClipped(JIJJ[BIIIIIIZ)V
    .locals 24

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 190
    if-nez p8, :cond_0

    .line 191
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v3, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    invoke-virtual/range {v3 .. v21}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEachClipped(JJJIJJIIIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :goto_0
    monitor-exit p0

    return-void

    .line 192
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v3, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move/from16 v20, p13

    move/from16 v21, p14

    move/from16 v22, p15

    invoke-virtual/range {v3 .. v22}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nScriptGroup2Create(Ljava/lang/String;Ljava/lang/String;[J)J
    .locals 7

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 314
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptGroup2Execute(J)V
    .locals 3

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 316
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroup2Execute(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptGroupCreate([J[J[J[J[J)J
    .locals 9

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 285
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroupCreate(J[J[J[J[J[J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptGroupExecute(J)V
    .locals 3

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 293
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroupExecute(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptGroupSetInput(JJJ)V
    .locals 11

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 287
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroupSetInput(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptGroupSetOutput(JJJ)V
    .locals 11

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 290
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroupSetOutput(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit p0

    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicBLAS_BNNM(JIIIJIJIJIIZ)V
    .locals 24

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 331
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v3, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-wide/from16 v13, p6

    move/from16 v15, p8

    move-wide/from16 v16, p9

    move/from16 v18, p11

    move-wide/from16 v19, p12

    move/from16 v21, p14

    move/from16 v22, p15

    move/from16 v23, p16

    invoke-virtual/range {v3 .. v23}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    .line 330
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V
    .locals 32

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 325
    move-object/from16 v0, p0

    iget-wide v2, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move/from16 v23, p18

    move/from16 v24, p19

    move-wide/from16 v25, p20

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v31, p26

    invoke-virtual/range {v1 .. v31}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    .line 324
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V
    .locals 34

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 322
    move-object/from16 v0, p0

    iget-wide v3, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v2, p0

    move-wide/from16 v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-wide/from16 v18, p12

    move-wide/from16 v20, p14

    move-wide/from16 v22, p16

    move-wide/from16 v24, p18

    move-wide/from16 v26, p20

    move/from16 v28, p22

    move/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p25

    move/from16 v32, p26

    invoke-virtual/range {v2 .. v32}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V
    .locals 33

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 319
    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v3, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move-wide/from16 v20, p13

    move-wide/from16 v22, p15

    move/from16 v24, p17

    move-wide/from16 v25, p18

    move/from16 v27, p20

    move/from16 v28, p21

    move/from16 v29, p22

    move/from16 v30, p23

    move/from16 v31, p24

    invoke-virtual/range {v3 .. v31}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 318
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V
    .locals 38

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 328
    move-object/from16 v0, p0

    iget-wide v3, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v2, p0

    move-wide/from16 v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-wide/from16 v18, p12

    move-wide/from16 v20, p14

    move-wide/from16 v22, p16

    move-wide/from16 v24, p18

    move-wide/from16 v26, p20

    move-wide/from16 v28, p22

    move-wide/from16 v30, p24

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    invoke-virtual/range {v2 .. v36}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    .line 327
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized nScriptIntrinsicCreate(IJZ)J
    .locals 8

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 254
    if-eqz p4, :cond_4

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 256
    const-string v0, "RenderScript_jni"

    const-string v1, "Incremental Intrinsics are not supported, please change targetSdkVersion to >= 21"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Incremental Intrinsics are not supported before Lollipop (API 21)"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 258
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 259
    :try_start_2
    const-string v0, "RSSupport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    const/16 v0, 0x17

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libRSSupport.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->nIncLoadSO(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Error loading libRSSupport library for Incremental Intrinsic Support"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string v1, "RenderScript_jni"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading RS Compat library for Incremental Intrinsic Support: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading RS Compat library for Incremental Intrinsic Support: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncLoaded:Z

    .line 267
    :cond_2
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 268
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nIncDeviceCreate()J

    move-result-wide v2

    .line 269
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nIncContextCreate(JIII)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 270
    :cond_3
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    .line 271
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_4
    :try_start_4
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v0

    goto :goto_0
.end method

.method declared-synchronized nScriptInvoke(JIZ)V
    .locals 9

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 179
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 180
    if-eqz p4, :cond_0

    .line 181
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    .line 182
    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptInvoke(JJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptInvokeIDCreate(JI)J
    .locals 7

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 278
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptInvokeIDCreate(JJI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptInvokeV(JI[BZ)V
    .locals 9

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 204
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 205
    if-eqz p5, :cond_0

    .line 206
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 207
    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptInvokeV(JJI[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptKernelIDCreate(JIIZ)J
    .locals 9

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 273
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 274
    if-eqz p5, :cond_0

    .line 275
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    .line 276
    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptKernelIDCreate(JJIIZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptReduce(JI[JJ[I)V
    .locals 11

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 201
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptReduce(JJI[JJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetTimeZone(J[BZ)V
    .locals 9

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 173
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 174
    if-eqz p4, :cond_0

    .line 175
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    .line 176
    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetTimeZone(JJ[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarD(JIDZ)V
    .locals 10

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 228
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 229
    if-eqz p6, :cond_0

    .line 230
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    .line 231
    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarD(JJIDZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarF(JIFZ)V
    .locals 9

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 222
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 223
    if-eqz p5, :cond_0

    .line 224
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    .line 225
    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarF(JJIFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarI(JIIZ)V
    .locals 9

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 210
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 211
    if-eqz p5, :cond_0

    .line 212
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    .line 213
    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarI(JJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarJ(JIJZ)V
    .locals 10

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 216
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 217
    if-eqz p6, :cond_0

    .line 218
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    .line 219
    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarJ(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarObj(JIJZ)V
    .locals 10

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 246
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 247
    if-eqz p6, :cond_0

    .line 248
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    .line 249
    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarObj(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarV(JI[BZ)V
    .locals 9

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 234
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 235
    if-eqz p5, :cond_0

    .line 236
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 237
    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarV(JJI[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetVarVE(JI[BJ[IZ)V
    .locals 13

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 240
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 241
    if-eqz p8, :cond_0

    .line 242
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    .line 243
    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarVE(JJI[BJ[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nTypeCreate(JIIIZZI)J
    .locals 13

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 87
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnTypeCreate(JJIIIZZI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nTypeGetNativeData(J[J)V
    .locals 7

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 89
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnTypeGetNativeData(JJ[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J
.end method

.method native rsnAllocationCreateFromAssetStream(JIII)J
.end method

.method native rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateTyped(JJIIJ)J
.end method

.method native rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationData2D(JJIIIIIIJIIII)V
.end method

.method native rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationData3D(JJIIIIIIIJIIII)V
.end method

.method native rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationElementData1D(JJIII[BI)V
.end method

.method native rsnAllocationGenerateMipmaps(JJ)V
.end method

.method native rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;
.end method

.method native rsnAllocationGetStride(JJ)J
.end method

.method native rsnAllocationGetType(JJ)J
.end method

.method native rsnAllocationIoReceive(JJ)V
.end method

.method native rsnAllocationIoSend(JJ)V
.end method

.method native rsnAllocationRead(JJLjava/lang/Object;IIZ)V
.end method

.method native rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationResize1D(JJI)V
.end method

.method native rsnAllocationResize2D(JJII)V
.end method

.method native rsnAllocationSetSurface(JJLandroid/view/Surface;)V
.end method

.method native rsnAllocationSyncAll(JJI)V
.end method

.method native rsnClosureCreate(JJJ[J[J[I[J[J)J
.end method

.method native rsnClosureSetArg(JJIJI)V
.end method

.method native rsnClosureSetGlobal(JJJJI)V
.end method

.method native rsnContextCreate(JIIILjava/lang/String;)J
.end method

.method native rsnContextDestroy(J)V
.end method

.method native rsnContextDump(JI)V
.end method

.method native rsnContextFinish(J)V
.end method

.method native rsnContextSendMessage(JI[I)V
.end method

.method native rsnContextSetPriority(JI)V
.end method

.method native rsnElementCreate(JJIZI)J
.end method

.method native rsnElementCreate2(J[J[Ljava/lang/String;[I)J
.end method

.method native rsnElementGetNativeData(JJ[I)V
.end method

.method native rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
.end method

.method native rsnIncAllocationCreateTyped(JJJJI)J
.end method

.method native rsnIncContextCreate(JIII)J
.end method

.method native rsnIncContextDestroy(J)V
.end method

.method native rsnIncContextFinish(J)V
.end method

.method native rsnIncElementCreate(JJIZI)J
.end method

.method native rsnIncObjDestroy(JJ)V
.end method

.method native rsnIncTypeCreate(JJIIIZZI)J
.end method

.method native rsnInvokeClosureCreate(JJ[B[J[J[I)J
.end method

.method native rsnObjDestroy(JJ)V
.end method

.method native rsnSamplerCreate(JIIIIIF)J
.end method

.method native rsnScriptBindAllocation(JJJIZ)V
.end method

.method native rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J
.end method

.method native rsnScriptFieldIDCreate(JJIZ)J
.end method

.method native rsnScriptForEach(JJI[JJ[B[I)V
.end method

.method native rsnScriptForEach(JJJIJJZ)V
.end method

.method native rsnScriptForEach(JJJIJJ[BZ)V
.end method

.method native rsnScriptForEachClipped(JJJIJJIIIIIIZ)V
.end method

.method native rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
.end method

.method native rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J
.end method

.method native rsnScriptGroup2Execute(JJ)V
.end method

.method native rsnScriptGroupCreate(J[J[J[J[J[J)J
.end method

.method native rsnScriptGroupExecute(JJ)V
.end method

.method native rsnScriptGroupSetInput(JJJJ)V
.end method

.method native rsnScriptGroupSetOutput(JJJJ)V
.end method

.method native rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
.end method

.method native rsnScriptIntrinsicCreate(JIJZ)J
.end method

.method native rsnScriptInvoke(JJIZ)V
.end method

.method native rsnScriptInvokeIDCreate(JJI)J
.end method

.method native rsnScriptInvokeV(JJI[BZ)V
.end method

.method native rsnScriptKernelIDCreate(JJIIZ)J
.end method

.method native rsnScriptReduce(JJI[JJ[I)V
.end method

.method native rsnScriptSetTimeZone(JJ[BZ)V
.end method

.method native rsnScriptSetVarD(JJIDZ)V
.end method

.method native rsnScriptSetVarF(JJIFZ)V
.end method

.method native rsnScriptSetVarI(JJIIZ)V
.end method

.method native rsnScriptSetVarJ(JJIJZ)V
.end method

.method native rsnScriptSetVarObj(JJIJZ)V
.end method

.method native rsnScriptSetVarV(JJI[BZ)V
.end method

.method native rsnScriptSetVarVE(JJI[BJ[IZ)V
.end method

.method native rsnTypeCreate(JJIIIZZI)J
.end method

.method native rsnTypeGetNativeData(JJ[J)V
.end method

.method safeID(Landroid/support/v8/renderscript/BaseObj;)J
    .locals 2

    .prologue
    .line 539
    if-eqz p1, :cond_0

    .line 540
    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    .line 541
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public sendMessage(I[I)V
    .locals 0

    .prologue
    .line 357
    invoke-virtual {p0, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->nContextSendMessage(I[I)V

    .line 358
    return-void
.end method

.method public setErrorHandler(Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    .line 360
    return-void
.end method

.method public setMessageHandler(Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    .line 355
    return-void
.end method

.method public setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 371
    iget v0, p1, Landroid/support/v8/renderscript/RenderScript$Priority;->mID:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/RenderScript;->nContextSetPriority(I)V

    .line 372
    return-void
.end method

.method usingIO()Z
    .locals 1

    .prologue
    .line 369
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    return v0
.end method

.method validate()V
    .locals 4

    .prologue
    .line 366
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Calling RS with no Context active."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    return-void
.end method

.method validateObject(Landroid/support/v8/renderscript/BaseObj;)V
    .locals 2

    .prologue
    .line 362
    if-eqz p1, :cond_0

    .line 363
    iget-object v0, p1, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    if-eq v0, p0, :cond_0

    .line 364
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Attempting to use an object across contexts."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_0
    return-void
.end method
