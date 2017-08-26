.class public Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoStreamProvider;


# static fields
.field public static final FACING_BACK:I = 0x2

.field public static final FACING_DONTCARE:I = 0x0

.field public static final FACING_FRONT:I = 0x1

.field public static final MAX_CAMERA_WAIT_TIME:J = 0x5L

.field public static mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

.field public final mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    .line 85
    return-void
.end method

.method public static getDefaultFacing()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 29
    :goto_0
    return v0

    .line 24
    :cond_0
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 25
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 26
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    goto :goto_0
.end method

.method public static getNumberOfCameras()I
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method static requireDummySurfaceView()Z
    .locals 2

    .prologue
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->addListener(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;)V

    .line 49
    return-void
.end method

.method public addVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCamFrameHandler()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->registerClient(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    .line 60
    return-void
.end method

.method public bindToDisplay(Landroid/view/Display;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->bindToDisplay(Landroid/view/Display;)V

    .line 4
    return-void
.end method

.method public canStart()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->canStart()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->stop()V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->tearDown()V

    .line 66
    :cond_0
    return-void
.end method

.method public createRecorder(Ljava/lang/String;Landroid/media/CamcorderProfile;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->createRecorder(Ljava/lang/String;Landroid/media/CamcorderProfile;)V

    .line 72
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public getCameraFacing()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCameraFacing()I

    move-result v0

    return v0
.end method

.method public getCameraFrameRate()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCameraFrameRate()I

    move-result v0

    return v0
.end method

.method public getCameraHeight()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCameraHeight()I

    move-result v0

    return v0
.end method

.method public getCameraId()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCurrentCameraId()I

    move-result v0

    return v0
.end method

.method public getCameraRotation()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCameraRotation()I

    move-result v0

    return v0
.end method

.method public getCameraWidth()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCameraWidth()I

    move-result v0

    return v0
.end method

.method public getDurationNs()J
    .locals 2

    .prologue
    .line 39
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatestFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z

    move-result v0

    return v0
.end method

.method public grabVideoFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    if-eqz p2, :cond_0

    .line 56
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoFrameInfo;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoFrameInfo;-><init>(Z)V

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :cond_1
    return v0
.end method

.method halt()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 87
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public lockCamera(Ljava/lang/Object;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->lockCamera(Ljava/lang/Object;)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public releaseRecorder()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->releaseRecorder()V

    .line 74
    return-void
.end method

.method public removeListener(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->removeListener(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;)V

    .line 51
    return-void
.end method

.method public removeVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCamFrameHandler()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->unregisterClient(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    .line 62
    return-void
.end method

.method restart()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 89
    return-void
.end method

.method public setDesiredFrameRate(I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->setDesiredFrameRate(I)V

    .line 10
    return-void
.end method

.method public setDesiredPictureSize(II)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->setDesiredPictureSize(II)V

    .line 8
    return-void
.end method

.method public setDesiredPreviewSize(II)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->setDesiredPreviewSize(II)V

    .line 6
    return-void
.end method

.method public setFacing(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->setFacing(I)V

    .line 12
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->setFlashMode(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public setFlipFrontCamera(Z)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->setFlipFrontCamera(Z)V

    .line 14
    return-void
.end method

.method public skipVideoFrame()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 36
    return-void
.end method

.method public startRecording()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->startRecording()V

    .line 76
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 38
    return-void
.end method

.method public stopAndWait()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 41
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string v0, "CameraStreamer"

    const-string v1, "Time-out waiting for camera to close!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    return-void

    .line 45
    :catch_0
    move-exception v0

    const-string v0, "CameraStreamer"

    const-string v1, "Interrupted while waiting for camera to close!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public stopRecording()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->stopRecording()V

    .line 78
    return-void
.end method

.method public supportsHardwareFaceDetection()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->supportsHardwareFaceDetection()Z

    move-result v0

    return v0
.end method

.method tearDown()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    .line 92
    return-void
.end method

.method public unlockCamera(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->unlockCamera(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public updateDisplayRotation(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-static {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->access$1100(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;I)V

    .line 2
    return-void
.end method
