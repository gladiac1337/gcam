.class public final Liff;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private a:Lihx;


# direct methods
.method constructor <init>(Lihx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Liff;->a:Lihx;

    .line 3
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 22
    new-instance v0, Lihw;

    invoke-direct {v0, p1}, Lihw;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    .line 23
    sget-object v0, Lbcq;->a:Ljava/lang/String;

    .line 24
    const-string v1, "onActive"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 27
    new-instance v0, Lihw;

    invoke-direct {v0, p1}, Lihw;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    .line 28
    sget-object v0, Lbcq;->a:Ljava/lang/String;

    .line 29
    const-string v1, "onClosed"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .prologue
    .line 10
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 11
    iget-object v0, p0, Liff;->a:Lihx;

    new-instance v1, Lihw;

    invoke-direct {v1, p1}, Lihw;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    .line 12
    sget-object v1, Lbcq;->a:Ljava/lang/String;

    .line 13
    const-string v2, "onConfigureFailed"

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lihx;->a:Ljvi;

    new-instance v1, Lief;

    const-string v2, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v1, v2}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 5
    iget-object v0, p0, Liff;->a:Lihx;

    new-instance v1, Lihw;

    invoke-direct {v1, p1}, Lihw;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    .line 6
    sget-object v2, Lbcq;->a:Ljava/lang/String;

    .line 7
    const-string v3, "onConfigured"

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lihx;->a:Ljvi;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 17
    new-instance v0, Lihw;

    invoke-direct {v0, p1}, Lihw;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    .line 18
    sget-object v0, Lbcq;->a:Ljava/lang/String;

    .line 19
    const-string v1, "onReady"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Liex;

    invoke-direct {v0, p1}, Liex;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 32
    return-void
.end method
