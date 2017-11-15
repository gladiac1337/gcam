.class public final Leig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihy;


# instance fields
.field private a:Lihy;


# direct methods
.method public constructor <init>(Lihy;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Leig;->a:Lihy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)Liia;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leig;->a:Lihy;

    invoke-interface {v0, p1}, Lihy;->a(I)Liia;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liic;)Liia;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Leig;->a:Lihy;

    invoke-interface {v0, p1}, Lihy;->a(Liic;)Liia;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihv;Landroid/os/Handler;)V
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
    iget-object v1, p0, Leig;->a:Lihy;

    new-instance v2, Leih;

    invoke-direct {v2, p3, v0}, Leih;-><init>(Lihv;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lihy;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihv;Landroid/os/Handler;)V

    .line 13
    return-void
.end method

.method public final a(Ljava/util/List;Lihv;Landroid/os/Handler;)V
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
    iget-object v1, p0, Leig;->a:Lihy;

    new-instance v2, Leih;

    invoke-direct {v2, p2, v0}, Leih;-><init>(Lihv;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lihy;->a(Ljava/util/List;Lihv;Landroid/os/Handler;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/util/List;Lihx;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Leig;->a:Lihy;

    invoke-interface {v0, p1, p2, p3}, Lihy;->a(Ljava/util/List;Lihx;Landroid/os/Handler;)V

    .line 15
    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihv;Landroid/os/Handler;)V
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
    iget-object v1, p0, Leig;->a:Lihy;

    new-instance v2, Leih;

    invoke-direct {v2, p3, v0}, Leih;-><init>(Lihv;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lihy;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihv;Landroid/os/Handler;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/util/List;Lihv;Landroid/os/Handler;)V
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
    iget-object v1, p0, Leig;->a:Lihy;

    new-instance v2, Leih;

    invoke-direct {v2, p2, v0}, Leih;-><init>(Lihv;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lihy;->b(Ljava/util/List;Lihv;Landroid/os/Handler;)V

    .line 18
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Leig;->a:Lihy;

    invoke-interface {v0}, Lihy;->close()V

    .line 23
    return-void
.end method
