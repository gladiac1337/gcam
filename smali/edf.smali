.class public final Ledf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhog;


# instance fields
.field private a:Lhog;

.field private b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method public constructor <init>(Lhog;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledf;->a:Lhog;

    iput-object p2, p0, Ledf;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Lhoo;Lhoh;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ledf;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Ledf;->a:Lhog;

    new-instance v1, Ledg;

    iget-object v2, p0, Ledf;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Ledg;-><init>(Lhoh;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lhog;->a(Lhoo;Lhoh;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;Lhoh;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ledf;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Ledf;->a:Lhog;

    new-instance v1, Ledg;

    iget-object v2, p0, Ledf;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Ledg;-><init>(Lhoh;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lhog;->a(Ljava/util/List;Lhoh;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ledf;->a:Lhog;

    invoke-interface {v0}, Lhog;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ledf;->a:Lhog;

    invoke-interface {v0, p1}, Lhog;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lhoh;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ledf;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Ledf;->a:Lhog;

    new-instance v1, Ledg;

    iget-object v2, p0, Ledf;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Ledg;-><init>(Lhoh;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lhog;->b(Ljava/util/List;Lhoh;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b()Lhol;
    .locals 1

    iget-object v0, p0, Ledf;->a:Lhog;

    invoke-interface {v0}, Lhog;->b()Lhol;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ledf;->a:Lhog;

    invoke-interface {v0}, Lhog;->c()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ledf;->a:Lhog;

    invoke-interface {v0}, Lhog;->close()V

    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ledf;->a:Lhog;

    invoke-interface {v0}, Lhog;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
