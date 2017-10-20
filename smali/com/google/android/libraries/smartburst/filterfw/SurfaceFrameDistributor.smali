.class public Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final mCurrentOwner:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final mSurfaceTextureAccessLock:Ljava/lang/Object;


# instance fields
.field public mConsumersStopped:Z

.field public final mFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public mFramePending:Z

.field public final mHandler:Landroid/os/Handler;

.field public mIsReleased:Z

.field public mIsSetup:Z

.field public final mListener:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$Listener;

.field public mServerTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public final mSurfaceTextureManager:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;

.field public final mSurfaceTransform:[F

.field public mTexture:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTextureAccessLock:Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mCurrentOwner:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$Listener;Landroid/graphics/SurfaceTexture;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$1;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$1;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;-><init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$Listener;Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;Landroid/os/Handler;)V

    .line 13
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;-><init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;)V

    invoke-static {p2, v0, p3}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$Listener;Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTransform:[F

    .line 3
    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mFramePending:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mIsSetup:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mIsReleased:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mConsumersStopped:Z

    .line 7
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$6;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$6;-><init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mListener:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$Listener;

    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mHandler:Landroid/os/Handler;

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTextureManager:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;

    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mIsSetup:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->onUpdateSurfaceTexture()V

    return-void
.end method

.method static synthetic access$202(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mFramePending:Z

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->onSetup()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->onRelease()V

    return-void
.end method

.method private informListenersOfNewFrame(J)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mListener:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$Listener;->onFrameAvailable(J)V

    .line 116
    return-void
.end method

.method private onRelease()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mIsSetup:Z

    if-eqz v0, :cond_1

    .line 91
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTextureAccessLock:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mCurrentOwner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mIsReleased:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTextureManager:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;->releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 95
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mServerTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->release()V

    .line 97
    iput-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mServerTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    .line 98
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mTexture:I

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->deleteTexture(I)V

    .line 99
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focusNone()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mIsSetup:Z

    .line 101
    :cond_1
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onSetup()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 69
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mIsSetup:Z

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mCurrentOwner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    invoke-static {v3, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->newTarget(II)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mServerTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mServerTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focus()V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTextureManager:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;->createSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 75
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->generateTexture()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mTexture:I

    .line 76
    iput-boolean v3, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mIsSetup:Z

    .line 77
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mFramePending:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->onUpdateSurfaceTexture()V

    .line 79
    :cond_0
    return-void
.end method

.method private onUpdateSurfaceTexture()V
    .locals 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mIsSetup:Z

    if-eqz v0, :cond_0

    .line 103
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTextureAccessLock:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mIsReleased:Z

    if-eqz v0, :cond_1

    .line 105
    monitor-exit v1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mCurrentOwner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mTexture:I

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 110
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mConsumersStopped:Z

    if-eqz v0, :cond_3

    .line 111
    monitor-exit v1

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->informListenersOfNewFrame(J)V

    goto :goto_0
.end method

.method private post(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to execute command on torn down thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    return-void
.end method

.method private static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 6

    .prologue
    .line 80
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTextureAccessLock:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 82
    const-class v0, Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    const-string v2, "setOnFrameAvailableListener"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 84
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 88
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static swap([I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    aget v0, p0, v2

    .line 63
    aget v1, p0, v3

    aput v1, p0, v2

    .line 64
    aput v0, p0, v3

    .line 65
    return-void
.end method


# virtual methods
.method public grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;IILcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->newExternalTexture()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getExternalIdentityShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to grab frame from unknown thread: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    sget-object v4, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTextureAccessLock:Ljava/lang/Object;

    monitor-enter v4

    .line 42
    :try_start_0
    iget-boolean v5, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mIsReleased:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mConsumersStopped:Z

    if-eqz v5, :cond_2

    .line 43
    :cond_1
    monitor-exit v4

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->getTextureId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTransform:[F

    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p4, v1}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->applyOn(Landroid/graphics/SurfaceTexture;)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->matrix()[F

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceTransform([F)V

    .line 48
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput p2, v5, v6

    const/4 v6, 0x1

    aput p3, v5, v6

    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->requiresSwappingDimensions()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    invoke-static {v5}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->swap([I)V

    .line 51
    :cond_3
    const/4 v1, 0x0

    aget v1, v5, v1

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-interface {p5, v1, v5}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;->scale(II)[I

    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->resize([I)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v5

    const/4 v6, 0x0

    aget v6, v1, v6

    const/4 v7, 0x1

    aget v1, v1, v7

    .line 55
    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setTimestamp(J)V

    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 59
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->release()V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 20
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTextureAccessLock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mIsReleased:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mConsumersStopped:Z

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$4;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$4;-><init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->post(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setup()V
    .locals 2

    .prologue
    .line 15
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTextureAccessLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mConsumersStopped:Z

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$3;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$3;-><init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->post(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 30
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTextureAccessLock:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mConsumersStopped:Z

    .line 32
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 33
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mSurfaceTextureAccessLock:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mConsumersStopped:Z

    .line 35
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public waitForCommand()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$5;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$5;-><init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 29
    :cond_0
    return-void
.end method
