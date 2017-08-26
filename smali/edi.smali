.class public final Ledi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private a:Lhoi;

.field private b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method protected constructor <init>(Lhoi;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledi;->a:Lhoi;

    .line 3
    iput-object p2, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhog;)V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->m:Lhpu;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 8
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b:J

    .line 9
    const-string v1, "Create"

    .line 10
    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;->k:J

    .line 11
    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JJ)V

    .line 12
    iget-object v0, p0, Ledi;->a:Lhoi;

    new-instance v1, Ledf;

    iget-object v2, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ledf;-><init>(Lhog;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhoi;->a(Lhog;)V

    .line 13
    return-void
.end method

.method public final a(Lhog;Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Ledi;->a:Lhoi;

    new-instance v1, Ledf;

    iget-object v2, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ledf;-><init>(Lhog;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1, p2}, Lhoi;->a(Lhog;Landroid/view/Surface;)V

    .line 19
    return-void
.end method

.method public final b(Lhog;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Ledi;->a:Lhoi;

    new-instance v1, Ledf;

    iget-object v2, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ledf;-><init>(Lhog;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhoi;->b(Lhog;)V

    .line 15
    return-void
.end method

.method public final c(Lhog;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Ledi;->a:Lhoi;

    new-instance v1, Ledf;

    iget-object v2, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ledf;-><init>(Lhog;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhoi;->c(Lhog;)V

    .line 17
    return-void
.end method

.method public final d(Lhog;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Ledi;->a:Lhoi;

    new-instance v1, Ledf;

    iget-object v2, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ledf;-><init>(Lhog;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhoi;->d(Lhog;)V

    .line 21
    return-void
.end method

.method public final e(Lhog;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Ledi;->a:Lhoi;

    new-instance v1, Ledf;

    iget-object v2, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ledf;-><init>(Lhog;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhoi;->e(Lhog;)V

    .line 23
    return-void
.end method
