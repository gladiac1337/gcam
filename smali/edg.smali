.class final Ledg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoh;


# instance fields
.field private a:Lhoh;

.field private b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method constructor <init>(Lhoh;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledg;->a:Lhoh;

    iput-object p2, p0, Ledg;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ledg;->a:Lhoh;

    invoke-interface {v0, p1}, Lhoh;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Ledg;->a:Lhoh;

    invoke-interface {v0, p1, p2, p3}, Lhoh;->a(IJ)V

    return-void
.end method

.method public final a(Lhoo;JJ)V
    .locals 6

    iget-object v0, p0, Ledg;->a:Lhoh;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lhoh;->a(Lhoo;JJ)V

    return-void
.end method

.method public final a(Lhoo;Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Ledg;->a:Lhoh;

    invoke-interface {v0, p1, p2, p3, p4}, Lhoh;->a(Lhoo;Landroid/view/Surface;J)V

    return-void
.end method

.method public final a(Lhoo;Lhom;)V
    .locals 1

    iget-object v0, p0, Ledg;->a:Lhoh;

    invoke-interface {v0, p1, p2}, Lhoh;->a(Lhoo;Lhom;)V

    return-void
.end method

.method public final a(Lhoo;Lhop;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Ledg;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->m:Lhpu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->d:J

    invoke-static {}, Lfoh;->a()Lfoh;

    move-result-object v1

    iget-wide v2, v1, Lfoh;->d:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lfoh;->d:J

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->d:J

    iget-wide v4, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->g:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_1

    iput-wide v2, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->g:J

    :cond_1
    const-string v1, "First capture request sent"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->c:J

    const-string v4, "first capture result received"

    iget-wide v5, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->d:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    iput v7, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a:I

    :cond_2
    :goto_0
    iget-object v0, p0, Ledg;->a:Lhoh;

    invoke-interface {v0, p1, p2}, Lhoh;->a(Lhoo;Lhop;)V

    return-void

    :cond_3
    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a:I

    if-ne v1, v7, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->m:Lhpu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->e:J

    const-string v1, "first capture result received"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->d:J

    const-string v4, "second capture result received"

    iget-wide v5, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->e:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a:I

    goto :goto_0
.end method

.method public final b(Lhoo;Lhop;)V
    .locals 1

    iget-object v0, p0, Ledg;->a:Lhoh;

    invoke-interface {v0, p1, p2}, Lhoh;->b(Lhoo;Lhop;)V

    return-void
.end method
