.class public Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoStreamProvider;


# static fields
.field public static final CONSUMER_REGISTRATION_DELAY_MS:J = 0x7d0L

.field public static final INTER_FRAME_TIME_GAP_MS:J = 0xfaL


# instance fields
.field public final mConsumerRegistrationDelay:J

.field public final mConsumers:Ljava/util/List;

.field public final mDecoderThread:Landroid/os/HandlerThread;

.field public final mHandler:Landroid/os/Handler;

.field public final mImageIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mImages:[Landroid/graphics/Bitmap;

.field public final mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsRunning:Z

.field public final mTimestampProvider:Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$TimestampProvider;

.field public final mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 6
    const-wide/16 v0, 0x7d0

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$DefaultTimestampProvider;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$DefaultTimestampProvider;-><init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$1;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;-><init>([Landroid/graphics/Bitmap;JLcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$TimestampProvider;)V

    .line 7
    return-void
.end method

.method public constructor <init>([Landroid/graphics/Bitmap;JLcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$TimestampProvider;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mImageIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mImages:[Landroid/graphics/Bitmap;

    .line 14
    iput-wide p2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mConsumerRegistrationDelay:J

    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mTimestampProvider:Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$TimestampProvider;

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageDecoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mDecoderThread:Landroid/os/HandlerThread;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mDecoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mDecoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mHandler:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mIsRunning:Z

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->signalNewFrame()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;)J
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->getTimestampForCurrentFrame()J

    move-result-wide v0

    return-wide v0
.end method

.method public static createFromUri(Landroid/net/Uri;)Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 3
    if-nez p0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image uri is empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;-><init>([Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method private decrementConsumersAndSignalNextFrame()V
    .locals 3

    .prologue
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mImageIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mImages:[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->signalNewFrame()V

    .line 56
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->signalStop()V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getTimestampForCurrentFrame()J
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mTimestampProvider:Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$TimestampProvider;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mImageIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$TimestampProvider;->getTimestampForFrame(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private signalNewFrame()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$2;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$2;-><init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void
.end method

.method private signalStop()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$3;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$3;-><init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
.end method


# virtual methods
.method public addVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V
    .locals 3

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->stop()V

    .line 49
    :cond_0
    return-void
.end method

.method public getDurationNs()J
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mImages:[Landroid/graphics/Bitmap;

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public grabVideoFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mImageIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mImages:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mImages:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mImageIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    aget-object v2, v2, v3

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-interface {p3, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;->scale(II)[I

    move-result-object v3

    .line 30
    aget v4, v3, v1

    aget v5, v3, v0

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->resize([I)V

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->getTimestampForCurrentFrame()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setTimestamp(J)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->decrementConsumersAndSignalNextFrame()V

    .line 36
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public removeVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V
    .locals 3

    .prologue
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mWaitingConsumers:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mConsumers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public skipVideoFrame()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->decrementConsumersAndSignalNextFrame()V

    .line 26
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;)V

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mConsumerRegistrationDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->mDecoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 23
    return-void
.end method
