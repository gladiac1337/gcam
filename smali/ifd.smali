.class public final Lifd;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private a:Lihv;


# direct methods
.method constructor <init>(Lihv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lifd;->a:Lihv;

    .line 3
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lifd;->a:Lihv;

    new-instance v1, Liex;

    invoke-direct {v1, p1}, Liex;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lihv;->d(Liht;)V

    .line 11
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lifd;->a:Lihv;

    new-instance v1, Liex;

    invoke-direct {v1, p1}, Liex;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lihv;->e(Liht;)V

    .line 13
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lifd;->a:Lihv;

    new-instance v1, Liex;

    invoke-direct {v1, p1}, Liex;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lihv;->b(Liht;)V

    .line 7
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lifd;->a:Lihv;

    new-instance v1, Liex;

    invoke-direct {v1, p1}, Liex;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lihv;->a(Liht;)V

    .line 5
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lifd;->a:Lihv;

    new-instance v1, Liex;

    invoke-direct {v1, p1}, Liex;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lihv;->c(Liht;)V

    .line 9
    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lifd;->a:Lihv;

    new-instance v1, Liex;

    invoke-direct {v1, p1}, Liex;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1, p2}, Lihv;->a(Liht;Landroid/view/Surface;)V

    .line 15
    return-void
.end method
