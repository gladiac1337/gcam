.class final Lipl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;


# instance fields
.field private a:J

.field private synthetic b:Lipk;


# direct methods
.method constructor <init>(Lipk;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lipl;->b:Lipk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lipl;->a:J

    return-void
.end method


# virtual methods
.method public final onVideoFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;J)V
    .locals 4

    .prologue
    .line 3
    iget-wide v0, p0, Lipl;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iput-wide p2, p0, Lipl;->a:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lipl;->a:J

    sub-long v0, p2, v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    .line 6
    new-instance v1, Lcom/google/android/libraries/smartburst/utils/Feature;

    sget-object v2, Ljfs;->c:Ljfs;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Ljfs;F)V

    .line 7
    iget-object v0, p0, Lipl;->b:Lipk;

    .line 8
    iget-object v0, v0, Lipk;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 9
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;->skipVideoFrame()V

    .line 11
    return-void
.end method

.method public final onVideoStreamError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lipl;->b:Lipk;

    .line 28
    iget-object v0, v0, Lipk;->a:Ljgl;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lipl;->b:Lipk;

    .line 31
    iget-object v0, v0, Lipk;->a:Ljgl;

    .line 32
    invoke-interface {v0, p1}, Ljgl;->a(Ljava/lang/Exception;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onVideoStreamStarted()V
    .locals 2

    .prologue
    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lipl;->a:J

    .line 13
    return-void
.end method

.method public final onVideoStreamStopped()V
    .locals 3

    .prologue
    .line 14
    iget-object v1, p0, Lipl;->b:Lipk;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lipl;->b:Lipk;

    .line 16
    iget-boolean v0, v0, Lipk;->b:Z

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lipl;->b:Lipk;

    .line 19
    iget-object v0, v0, Lipk;->a:Ljgl;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lipl;->b:Lipk;

    .line 22
    iget-object v0, v0, Lipk;->a:Ljgl;

    .line 23
    invoke-interface {v0}, Ljgl;->b()V

    .line 24
    :cond_0
    iget-object v0, p0, Lipl;->b:Lipk;

    .line 25
    const/4 v2, 0x0

    iput-boolean v2, v0, Lipk;->b:Z

    .line 26
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
