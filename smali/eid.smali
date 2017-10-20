.class public final Leid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private a:Lihi;

.field private b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method public constructor <init>(Lihi;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leid;->a:Lihi;

    iput-object p2, p0, Leid;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Lihq;Lihj;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Leid;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Leid;->a:Lihi;

    new-instance v1, Leie;

    iget-object v2, p0, Leid;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Leie;-><init>(Lihj;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lihi;->a(Lihq;Lihj;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;Lihj;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Leid;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Leid;->a:Lihi;

    new-instance v1, Leie;

    iget-object v2, p0, Leid;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Leie;-><init>(Lihj;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lihi;->a(Ljava/util/List;Lihj;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Leid;->a:Lihi;

    invoke-interface {v0}, Lihi;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Leid;->a:Lihi;

    invoke-interface {v0, p1}, Lihi;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lihj;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Leid;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Leid;->a:Lihi;

    new-instance v1, Leie;

    iget-object v2, p0, Leid;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Leie;-><init>(Lihj;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lihi;->b(Ljava/util/List;Lihj;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b()Lihn;
    .locals 1

    iget-object v0, p0, Leid;->a:Lihi;

    invoke-interface {v0}, Lihi;->b()Lihn;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leid;->a:Lihi;

    invoke-interface {v0}, Lihi;->c()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Leid;->a:Lihi;

    invoke-interface {v0}, Lihi;->close()V

    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Leid;->a:Lihi;

    invoke-interface {v0}, Lihi;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
