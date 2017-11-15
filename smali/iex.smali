.class public final Liex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field private a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liex;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liib;Lihu;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 8
    :try_start_0
    iget-object v1, p0, Liex;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    invoke-static {p1}, Licy;->a(Lihr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Liey;

    .line 10
    invoke-direct {v2, p2}, Liey;-><init>(Lihu;)V

    .line 12
    invoke-virtual {v1, v0, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :goto_0
    new-instance v1, Lihs;

    invoke-direct {v1, v0}, Lihs;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lihu;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Liex;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    invoke-static {p1}, Licy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Liey;

    .line 17
    invoke-direct {v2, p2}, Liey;-><init>(Lihu;)V

    .line 19
    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :goto_0
    new-instance v1, Lihs;

    invoke-direct {v1, v0}, Lihs;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Liex;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_0
    new-instance v1, Lihs;

    invoke-direct {v1, v0}, Lihs;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Liex;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Licy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lhir;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public final b(Ljava/util/List;Lihu;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Liex;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 28
    invoke-static {p1}, Licy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Liey;

    .line 29
    invoke-direct {v2, p2}, Liey;-><init>(Lihu;)V

    .line 31
    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    new-instance v1, Lihs;

    invoke-direct {v1, v0}, Lihs;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lihy;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lifa;

    iget-object v1, p0, Liex;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    new-instance v2, Life;

    invoke-direct {v2}, Life;-><init>()V

    invoke-direct {v0, v1}, Lifa;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 26
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Liex;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :goto_0
    new-instance v1, Lihs;

    invoke-direct {v1, v0}, Lihs;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Liex;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 23
    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Liex;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
