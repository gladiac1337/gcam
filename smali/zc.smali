.class final Lzc;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Laat;

.field private synthetic c:Lzb;


# direct methods
.method constructor <init>(Lzb;Laat;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lzc;->c:Lzb;

    iput-object p2, p0, Lzc;->b:Laat;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzc;->a:Z

    return-void
.end method

.method private final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzc;->a:Z

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc;->a:Z

    .line 9
    iget-object v0, p0, Lzc;->c:Lzb;

    iget-object v1, p0, Lzc;->b:Laat;

    .line 10
    iput-object v1, v0, Lzb;->l:Laat;

    .line 11
    iget-object v0, p0, Lzc;->c:Lzb;

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
    invoke-direct {p0, p3}, Lzc;->a(Landroid/hardware/camera2/CaptureResult;)V

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

    const-string v2, "Focusing failed with reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacu;->b(Lacv;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lzc;->b:Laat;

    const/4 v1, 0x0

    iget-object v2, p0, Lzc;->c:Lzb;

    .line 18
    iget-object v2, v2, Lzb;->e:Lyq;

    .line 19
    invoke-interface {v0, v1, v2}, Laat;->a(ZLabe;)V

    .line 20
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p3}, Lzc;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 4
    return-void
.end method
