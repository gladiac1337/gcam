.class public final Lieo;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private a:Lihj;


# direct methods
.method public constructor <init>(Lihj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lieo;->a:Lihj;

    .line 3
    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lieo;->a:Lihj;

    new-instance v1, Lieq;

    invoke-direct {v1, p2}, Lieq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-interface {v0, v1, p3, p4, p5}, Lihj;->a(Lihq;Landroid/view/Surface;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    invoke-static {v0}, Lhzs;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lieo;->a:Lihj;

    new-instance v1, Lieq;

    invoke-direct {v1, p2}, Lieq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Liff;

    invoke-direct {v2, p3}, Liff;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {v0, v1, v2}, Lihj;->a(Lihq;Lihr;)V

    .line 9
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lieo;->a:Lihj;

    new-instance v1, Lieq;

    invoke-direct {v1, p2}, Lieq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Liho;

    invoke-direct {v2, p3}, Liho;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {v0, v1, v2}, Lihj;->a(Lihq;Liho;)V

    .line 11
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lieo;->a:Lihj;

    new-instance v1, Lieq;

    invoke-direct {v1, p2}, Lieq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lier;

    invoke-direct {v2, p3}, Lier;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v0, v1, v2}, Lihj;->b(Lihq;Lihr;)V

    .line 7
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lieo;->a:Lihj;

    invoke-interface {v0, p2}, Lihj;->a(I)V

    .line 19
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lieo;->a:Lihj;

    invoke-interface {v0, p2, p3, p4}, Lihj;->a(IJ)V

    .line 17
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .prologue
    .line 4
    iget-object v0, p0, Lieo;->a:Lihj;

    new-instance v1, Lieq;

    invoke-direct {v1, p2}, Lieq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lihj;->a(Lihq;JJ)V

    .line 5
    return-void
.end method
