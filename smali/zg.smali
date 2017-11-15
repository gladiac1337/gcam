.class final Lzg;
.super Lzh;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private synthetic d:Lzb;


# direct methods
.method constructor <init>(Lzb;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    iput-object p1, p0, Lzg;->d:Lzb;

    .line 2
    invoke-direct {p0}, Lzh;-><init>()V

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lzg;->a:I

    .line 4
    iput-wide v2, p0, Lzg;->b:J

    .line 5
    iput-wide v2, p0, Lzg;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lzg;->a:I

    .line 77
    iput-wide v2, p0, Lzg;->b:J

    .line 78
    iput-wide v2, p0, Lzg;->c:J

    .line 79
    return-void
.end method

.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    iget-wide v6, p0, Lzg;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 14
    iget v0, p0, Lzg;->a:I

    if-eq v3, v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iput v3, p0, Lzg;->a:I

    .line 16
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    iput-wide v4, p0, Lzg;->b:J

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 36
    :cond_0
    :goto_1
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iget-wide v4, p0, Lzg;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 40
    iget-object v2, p0, Lzg;->d:Lzb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    iput v0, v2, Lzb;->o:I

    .line 42
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iput-wide v2, p0, Lzg;->c:J

    .line 43
    packed-switch v1, :pswitch_data_1

    .line 75
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 14
    goto :goto_0

    .line 18
    :pswitch_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg;->d:Lzb;

    .line 19
    iget-object v0, v0, Lzb;->n:Laau;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lzg;->d:Lzb;

    .line 22
    iget-object v0, v0, Lzb;->n:Laau;

    .line 23
    if-ne v3, v1, :cond_3

    :goto_3
    iget-object v2, p0, Lzg;->d:Lzb;

    .line 24
    iget-object v2, v2, Lzb;->e:Lyq;

    .line 25
    invoke-interface {v0, v1, v2}, Laau;->a(ZLabe;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 23
    goto :goto_3

    .line 26
    :pswitch_2
    iget-object v0, p0, Lzg;->d:Lzb;

    .line 27
    iget-object v0, v0, Lzb;->l:Laat;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lzg;->d:Lzb;

    .line 30
    iget-object v0, v0, Lzb;->l:Laat;

    .line 31
    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    :goto_4
    iget-object v2, p0, Lzg;->d:Lzb;

    .line 32
    iget-object v2, v2, Lzb;->e:Lyq;

    .line 33
    invoke-interface {v0, v1, v2}, Laat;->a(ZLabe;)V

    .line 34
    iget-object v0, p0, Lzg;->d:Lzb;

    .line 35
    iput-object v8, v0, Lzb;->l:Laat;

    goto :goto_1

    :cond_4
    move v1, v2

    .line 31
    goto :goto_4

    .line 44
    :pswitch_3
    iget-object v0, p0, Lzg;->d:Lzb;

    .line 45
    iget-object v0, v0, Lzb;->m:Lzi;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lzg;->d:Lzb;

    .line 48
    iget-object v0, v0, Lzb;->j:Landroid/media/ImageReader;

    .line 49
    iget-object v1, p0, Lzg;->d:Lzb;

    .line 50
    iget-object v1, v1, Lzb;->m:Lzi;

    .line 51
    iget-object v2, p0, Lzg;->d:Lzb;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lzg;->d:Lzb;

    .line 53
    iget-object v0, v0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    iget-object v1, p0, Lzg;->d:Lzb;

    .line 55
    iget-object v1, v1, Lzb;->f:Lacx;

    .line 56
    iget-object v2, p0, Lzg;->d:Lzb;

    .line 57
    iget-object v2, v2, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    .line 58
    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Lzg;->d:Lzb;

    .line 59
    iget-object v6, v6, Lzb;->j:Landroid/media/ImageReader;

    .line 60
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lacx;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lzg;->d:Lzb;

    .line 61
    iget-object v2, v2, Lzb;->m:Lzi;

    .line 62
    iget-object v3, p0, Lzg;->d:Lzb;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lzg;->d:Lzb;

    .line 64
    iput-object v8, v0, Lzb;->m:Lzi;

    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    sget-object v1, Lyn;->a:Lacv;

    .line 68
    const-string v2, "Unable to initiate capture"

    invoke-static {v1, v2, v0}, Lacu;->a(Lacv;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    iget-object v0, p0, Lzg;->d:Lzb;

    .line 70
    iput-object v8, v0, Lzb;->m:Lzi;

    goto/16 :goto_2

    .line 72
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzg;->d:Lzb;

    .line 73
    iput-object v8, v1, Lzb;->m:Lzi;

    .line 74
    throw v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 43
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p3}, Lzg;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 9
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lyn;->a:Lacv;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture attempt failed with reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacu;->b(Lacv;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p3}, Lzg;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 7
    return-void
.end method
