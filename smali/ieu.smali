.class public final Lieu;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private a:Lihm;


# direct methods
.method constructor <init>(Lihm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lieu;->a:Lihm;

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
    new-instance v0, Lihl;

    invoke-direct {v0, p1}, Lihl;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    .line 23
    sget-object v0, Lbcp;->a:Ljava/lang/String;

    .line 24
    const-string v1, "onActive"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 27
    new-instance v0, Lihl;

    invoke-direct {v0, p1}, Lihl;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    .line 28
    sget-object v0, Lbcp;->a:Ljava/lang/String;

    .line 29
    const-string v1, "onClosed"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .prologue
    .line 10
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 11
    iget-object v0, p0, Lieu;->a:Lihm;

    new-instance v1, Lihl;

    invoke-direct {v1, p1}, Lihl;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    .line 12
    sget-object v1, Lbcp;->a:Ljava/lang/String;

    .line 13
    const-string v2, "onConfigureFailed"

    invoke-static {v1, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lihm;->a:Ljuw;

    new-instance v1, Lidu;

    const-string v2, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v1, v2}, Lidu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 5
    iget-object v0, p0, Lieu;->a:Lihm;

    new-instance v1, Lihl;

    invoke-direct {v1, p1}, Lihl;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    .line 6
    sget-object v2, Lbcp;->a:Ljava/lang/String;

    .line 7
    const-string v3, "onConfigured"

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lihm;->a:Ljuw;

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 17
    new-instance v0, Lihl;

    invoke-direct {v0, p1}, Lihl;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    .line 18
    sget-object v0, Lbcp;->a:Ljava/lang/String;

    .line 19
    const-string v1, "onReady"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Liem;

    invoke-direct {v0, p1}, Liem;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 32
    return-void
.end method
