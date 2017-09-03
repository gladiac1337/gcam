.class public final Lhls;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private a:Lhok;


# direct methods
.method constructor <init>(Lhok;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lhls;->a:Lhok;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    new-instance v0, Lhoj;

    invoke-direct {v0, p1}, Lhoj;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    sget-object v0, Lbbn;->a:Ljava/lang/String;

    const-string v1, "onActive"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    new-instance v0, Lhoj;

    invoke-direct {v0, p1}, Lhoj;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    sget-object v0, Lbbn;->a:Ljava/lang/String;

    const-string v1, "onClosed"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lhls;->a:Lhok;

    new-instance v1, Lhoj;

    invoke-direct {v1, p1}, Lhoj;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    sget-object v1, Lbbn;->a:Ljava/lang/String;

    const-string v2, "onConfigureFailed"

    invoke-static {v1, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhok;->a:Liwp;

    new-instance v1, Lhks;

    const-string v2, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v1, v2}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    new-instance v0, Lhoj;

    invoke-direct {v0, p1}, Lhoj;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    sget-object v0, Lbbn;->a:Ljava/lang/String;

    const-string v1, "onConfigured"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lhls;->a:Lhok;

    new-instance v1, Lhoj;

    invoke-direct {v1, p1}, Lhoj;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    sget-object v2, Lbbn;->a:Ljava/lang/String;

    const-string v3, "onReady"

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhok;->a:Liwp;

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    new-instance v0, Lhlk;

    invoke-direct {v0, p1}, Lhlk;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
