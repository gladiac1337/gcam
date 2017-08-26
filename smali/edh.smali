.class public final Ledh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhol;


# instance fields
.field private a:Lhol;


# direct methods
.method public constructor <init>(Lhol;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ledh;->a:Lhol;

    return-void
.end method


# virtual methods
.method public final a(I)Lhon;
    .locals 1

    iget-object v0, p0, Ledh;->a:Lhol;

    invoke-interface {v0, p1}, Lhol;->a(I)Lhon;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhop;)Lhon;
    .locals 1

    iget-object v0, p0, Ledh;->a:Lhol;

    invoke-interface {v0, p1}, Lhol;->a(Lhop;)Lhon;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhoi;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Ledh;->a:Lhol;

    new-instance v2, Ledi;

    invoke-direct {v2, p3, v0}, Ledi;-><init>(Lhoi;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lhol;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhoi;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lhoi;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Ledh;->a:Lhol;

    new-instance v2, Ledi;

    invoke-direct {v2, p2, v0}, Ledi;-><init>(Lhoi;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lhol;->a(Ljava/util/List;Lhoi;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lhok;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Ledh;->a:Lhol;

    invoke-interface {v0, p1, p2, p3}, Lhol;->a(Ljava/util/List;Lhok;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhoi;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Ledh;->a:Lhol;

    new-instance v2, Ledi;

    invoke-direct {v2, p3, v0}, Ledi;-><init>(Lhoi;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lhol;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhoi;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lhoi;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Ledh;->a:Lhol;

    new-instance v2, Ledi;

    invoke-direct {v2, p2, v0}, Ledi;-><init>(Lhoi;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lhol;->b(Ljava/util/List;Lhoi;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ledh;->a:Lhol;

    invoke-interface {v0}, Lhol;->close()V

    return-void
.end method
