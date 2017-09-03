.class public final Lhlq;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private a:Lhoi;


# direct methods
.method constructor <init>(Lhoi;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lhlq;->a:Lhoi;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lhlq;->a:Lhoi;

    new-instance v1, Lhlk;

    invoke-direct {v1, p1}, Lhlk;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lhoi;->d(Lhog;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lhlq;->a:Lhoi;

    new-instance v1, Lhlk;

    invoke-direct {v1, p1}, Lhlk;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lhoi;->e(Lhog;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lhlq;->a:Lhoi;

    new-instance v1, Lhlk;

    invoke-direct {v1, p1}, Lhlk;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lhoi;->b(Lhog;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lhlq;->a:Lhoi;

    new-instance v1, Lhlk;

    invoke-direct {v1, p1}, Lhlk;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lhoi;->a(Lhog;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lhlq;->a:Lhoi;

    new-instance v1, Lhlk;

    invoke-direct {v1, p1}, Lhlk;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lhoi;->c(Lhog;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lhlq;->a:Lhoi;

    new-instance v1, Lhlk;

    invoke-direct {v1, p1}, Lhlk;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1, p2}, Lhoi;->a(Lhog;Landroid/view/Surface;)V

    return-void
.end method
