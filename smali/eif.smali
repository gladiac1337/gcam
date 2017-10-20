.class public final Leif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihn;


# instance fields
.field private a:Lihn;


# direct methods
.method public constructor <init>(Lihn;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Leif;->a:Lihn;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)Lihp;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leif;->a:Lihn;

    invoke-interface {v0, p1}, Lihn;->a(I)Lihp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lihr;)Lihp;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Leif;->a:Lihn;

    invoke-interface {v0, p1}, Lihn;->a(Lihr;)Lihp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihk;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 11
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 12
    iget-object v1, p0, Leif;->a:Lihn;

    new-instance v2, Leig;

    invoke-direct {v2, p3, v0}, Leig;-><init>(Lihk;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lihn;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihk;Landroid/os/Handler;)V

    .line 13
    return-void
.end method

.method public final a(Ljava/util/List;Lihk;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 7
    iget-object v1, p0, Leif;->a:Lihn;

    new-instance v2, Leig;

    invoke-direct {v2, p2, v0}, Leig;-><init>(Lihk;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lihn;->a(Ljava/util/List;Lihk;Landroid/os/Handler;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/util/List;Lihm;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Leif;->a:Lihn;

    invoke-interface {v0, p1, p2, p3}, Lihn;->a(Ljava/util/List;Lihm;Landroid/os/Handler;)V

    .line 15
    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihk;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 20
    iget-object v1, p0, Leif;->a:Lihn;

    new-instance v2, Leig;

    invoke-direct {v2, p3, v0}, Leig;-><init>(Lihk;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lihn;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihk;Landroid/os/Handler;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/util/List;Lihk;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 17
    iget-object v1, p0, Leif;->a:Lihn;

    new-instance v2, Leig;

    invoke-direct {v2, p2, v0}, Leig;-><init>(Lihk;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lihn;->b(Ljava/util/List;Lihk;Landroid/os/Handler;)V

    .line 18
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Leif;->a:Lihn;

    invoke-interface {v0}, Lihn;->close()V

    .line 23
    return-void
.end method
