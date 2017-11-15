.class final Leif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihu;


# instance fields
.field private a:Lihu;

.field private b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method constructor <init>(Lihu;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leif;->a:Lihu;

    .line 3
    iput-object p2, p0, Leif;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Leif;->a:Lihu;

    invoke-interface {v0, p1}, Lihu;->a(I)V

    .line 38
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Leif;->a:Lihu;

    invoke-interface {v0, p1, p2, p3}, Lihu;->a(IJ)V

    .line 36
    return-void
.end method

.method public final a(Liib;JJ)V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Leif;->a:Lihu;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lihu;->a(Liib;JJ)V

    .line 6
    return-void
.end method

.method public final a(Liib;Landroid/view/Surface;J)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Leif;->a:Lihu;

    invoke-interface {v0, p1, p2, p3, p4}, Lihu;->a(Liib;Landroid/view/Surface;J)V

    .line 40
    return-void
.end method

.method public final a(Liib;Lihz;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Leif;->a:Lihu;

    invoke-interface {v0, p1, p2}, Lihu;->a(Liib;Lihz;)V

    .line 34
    return-void
.end method

.method public final a(Liib;Liic;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 9
    iget-object v0, p0, Leif;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 10
    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a:I

    if-nez v1, :cond_3

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->m:Lijl;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 13
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->d:J

    .line 14
    invoke-static {}, Lfsq;->a()Lfsq;

    move-result-object v1

    .line 15
    iget-wide v2, v1, Lfsq;->d:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 18
    iput-wide v2, v1, Lfsq;->d:J

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->d:J

    .line 21
    iget-wide v4, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->g:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_1

    .line 22
    iput-wide v2, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->g:J

    .line 23
    :cond_1
    const-string v1, "First capture request sent"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->c:J

    const-string v4, "first capture result received"

    iget-wide v5, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->d:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 24
    iput v7, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a:I

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Leif;->a:Lihu;

    invoke-interface {v0, p1, p2}, Lihu;->a(Liib;Liic;)V

    .line 32
    return-void

    .line 25
    :cond_3
    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a:I

    if-ne v1, v7, :cond_2

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->m:Lijl;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 28
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->e:J

    .line 29
    const-string v1, "first capture result received"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->d:J

    const-string v4, "second capture result received"

    iget-wide v5, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->e:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 30
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a:I

    goto :goto_0
.end method

.method public final b(Liib;Liic;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Leif;->a:Lihu;

    invoke-interface {v0, p1, p2}, Lihu;->b(Liib;Liic;)V

    .line 8
    return-void
.end method
