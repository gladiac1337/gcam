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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledi;->a:Lhoi;

    iput-object p2, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Lhog;)V
    .locals 6

    iget-object v0, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->m:Lhpu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b:J

    const-string v1, "Create"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;->k:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Ledi;->a:Lhoi;

    new-instance v1, Ledf;

    iget-object v2, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ledf;-><init>(Lhog;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhoi;->a(Lhog;)V

    return-void
.end method

.method public final a(Lhog;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Ledi;->a:Lhoi;

    new-instance v1, Ledf;

    iget-object v2, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ledf;-><init>(Lhog;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1, p2}, Lhoi;->a(Lhog;Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Lhog;)V
    .locals 3

    iget-object v0, p0, Ledi;->a:Lhoi;

    new-instance v1, Ledf;

    iget-object v2, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ledf;-><init>(Lhog;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhoi;->b(Lhog;)V

    return-void
.end method

.method public final c(Lhog;)V
    .locals 3

    iget-object v0, p0, Ledi;->a:Lhoi;

    new-instance v1, Ledf;

    iget-object v2, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ledf;-><init>(Lhog;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhoi;->c(Lhog;)V

    return-void
.end method

.method public final d(Lhog;)V
    .locals 3

    iget-object v0, p0, Ledi;->a:Lhoi;

    new-instance v1, Ledf;

    iget-object v2, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ledf;-><init>(Lhog;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhoi;->d(Lhog;)V

    return-void
.end method

.method public final e(Lhog;)V
    .locals 3

    iget-object v0, p0, Ledi;->a:Lhoi;

    new-instance v1, Ledf;

    iget-object v2, p0, Ledi;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ledf;-><init>(Lhog;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhoi;->e(Lhog;)V

    return-void
.end method
