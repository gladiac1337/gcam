.class final Lzf;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private synthetic a:Lzb;


# direct methods
.method constructor <init>(Lzb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzf;->a:Lzb;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lzf;->a:Lzb;

    .line 11
    iget-object v0, v0, Lzb;->k:Labq;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lzf;->a:Lzb;

    .line 14
    iget-object v0, v0, Lzb;->k:Labq;

    .line 15
    invoke-interface {v0}, Labq;->a()V

    .line 16
    iget-object v0, p0, Lzf;->a:Lzb;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lzb;->k:Labq;

    .line 18
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lyn;->a:Lacv;

    .line 8
    const-string v1, "Failed to configure the camera for capture"

    invoke-static {v0, v1}, Lacu;->b(Lacv;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lzf;->a:Lzb;

    .line 3
    iput-object p1, v0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    iget-object v0, p0, Lzf;->a:Lzb;

    .line 5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzb;->a(I)V

    .line 6
    return-void
.end method
