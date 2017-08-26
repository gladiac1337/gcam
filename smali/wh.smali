.class final Lwh;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private synthetic a:Lwd;


# direct methods
.method constructor <init>(Lwd;)V
    .locals 0

    iput-object p1, p0, Lwh;->a:Lwd;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lwh;->a:Lwd;

    iget-object v0, v0, Lwd;->k:Lys;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwh;->a:Lwd;

    iget-object v0, v0, Lwd;->k:Lys;

    invoke-interface {v0}, Lys;->a()V

    iget-object v0, p0, Lwh;->a:Lwd;

    const/4 v1, 0x0

    iput-object v1, v0, Lwd;->k:Lys;

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    sget-object v0, Lvp;->a:Lzx;

    const-string v1, "Failed to configure the camera for capture"

    invoke-static {v0, v1}, Lzw;->b(Lzx;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lwh;->a:Lwd;

    iput-object p1, v0, Lwd;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lwh;->a:Lwd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwd;->a(I)V

    return-void
.end method
