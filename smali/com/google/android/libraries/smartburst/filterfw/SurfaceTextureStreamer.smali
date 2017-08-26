.class public Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final mConsumers:Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

.field public final mDistributionHandler:Landroid/os/Handler;

.field public final mDistributionThread:Landroid/os/HandlerThread;

.field public final mFrameDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

.field public final mInputHeight:I

.field public final mInputWidth:I

.field public final mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mTransform:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;IILcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mInputWidth:I

    .line 5
    iput p3, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mInputHeight:I

    .line 6
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->identity()Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mTransform:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TextureStreamer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mDistributionThread:Landroid/os/HandlerThread;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mDistributionThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mConsumers:Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mDistributionThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mDistributionHandler:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mConsumers:Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mDistributionHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;-><init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$Listener;Landroid/graphics/SurfaceTexture;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mFrameDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mFrameDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->setup()V

    .line 13
    return-void
.end method

.method private stopConsumers()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mConsumers:Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->sendStopNotification()V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mFrameDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->stop()V

    .line 30
    return-void
.end method


# virtual methods
.method public addVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mConsumers:Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->addConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    .line 45
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->stopConsumers()V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mFrameDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->release()V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mDistributionThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 27
    :cond_0
    return-void
.end method

.method public grabVideoFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mFrameDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mInputWidth:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mInputHeight:I

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mTransform:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;IILcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoFrameInfo;

    invoke-direct {v0, v6}, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoFrameInfo;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public removeVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mConsumers:Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->removeConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    .line 47
    return-void
.end method

.method public setTransform(Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mTransform:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    .line 15
    return-void
.end method

.method public skipVideoFrame()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mFrameDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->start()V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mConsumers:Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->sendStartNotification()V

    .line 19
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->stopConsumers()V

    .line 21
    return-void
.end method

.method public waitForCommand()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mDistributionThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->mFrameDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->waitForCommand()V

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method
