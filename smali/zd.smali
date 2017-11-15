.class final Lzd;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lzi;

.field private synthetic c:Lzb;


# direct methods
.method constructor <init>(Lzb;Lzi;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lzd;->c:Lzb;

    iput-object p2, p0, Lzd;->b:Lzi;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd;->a:Z

    return-void
.end method

.method private final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzd;->a:Z

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd;->a:Z

    .line 9
    iget-object v0, p0, Lzd;->c:Lzb;

    iget-object v1, p0, Lzd;->b:Lzi;

    .line 10
    iput-object v1, v0, Lzb;->m:Lzi;

    .line 11
    iget-object v0, p0, Lzd;->c:Lzb;

    .line 12
    iget-object v0, v0, Lzb;->p:Lzh;

    .line 13
    invoke-virtual {v0, p1}, Lzh;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p3}, Lzd;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 6
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lyn;->a:Lacv;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Autoexposure and capture failed with reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacu;->b(Lacv;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p3}, Lzd;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 4
    return-void
.end method
