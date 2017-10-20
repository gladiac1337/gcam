.class public final Lies;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private a:Lihk;


# direct methods
.method constructor <init>(Lihk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lies;->a:Lihk;

    .line 3
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lies;->a:Lihk;

    new-instance v1, Liem;

    invoke-direct {v1, p1}, Liem;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lihk;->d(Lihi;)V

    .line 11
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lies;->a:Lihk;

    new-instance v1, Liem;

    invoke-direct {v1, p1}, Liem;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lihk;->e(Lihi;)V

    .line 13
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lies;->a:Lihk;

    new-instance v1, Liem;

    invoke-direct {v1, p1}, Liem;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lihk;->b(Lihi;)V

    .line 7
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lies;->a:Lihk;

    new-instance v1, Liem;

    invoke-direct {v1, p1}, Liem;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lihk;->a(Lihi;)V

    .line 5
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lies;->a:Lihk;

    new-instance v1, Liem;

    invoke-direct {v1, p1}, Liem;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lihk;->c(Lihi;)V

    .line 9
    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lies;->a:Lihk;

    new-instance v1, Liem;

    invoke-direct {v1, p1}, Liem;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1, p2}, Lihk;->a(Lihi;Landroid/view/Surface;)V

    .line 15
    return-void
.end method
