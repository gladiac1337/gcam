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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledf;->a:Lhog;

    .line 3
    iput-object p2, p0, Ledf;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhoo;Lhoh;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ledf;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    .line 8
    iget-object v0, p0, Ledf;->a:Lhog;

    new-instance v1, Ledg;

    iget-object v2, p0, Ledf;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 9
    invoke-direct {v1, p2, v2}, Ledg;-><init>(Lhoh;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    .line 10
    invoke-interface {v0, p1, v1, p3}, Lhog;->a(Lhoo;Lhoh;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;Lhoh;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ledf;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    .line 12
    iget-object v0, p0, Ledf;->a:Lhog;

    new-instance v1, Ledg;

    iget-object v2, p0, Ledf;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 13
    invoke-direct {v1, p2, v2}, Ledg;-><init>(Lhoh;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    .line 14
    invoke-interface {v0, p1, v1, p3}, Lhog;->a(Ljava/util/List;Lhoh;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ledf;->a:Lhog;

    invoke-interface {v0}, Lhog;->a()V

    .line 6
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ledf;->a:Lhog;

    invoke-interface {v0, p1}, Lhog;->a(Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final b(Ljava/util/List;Lhoh;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Ledf;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    .line 19
    iget-object v0, p0, Ledf;->a:Lhog;

    new-instance v1, Ledg;

    iget-object v2, p0, Ledf;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 20
    invoke-direct {v1, p2, v2}, Ledg;-><init>(Lhoh;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    .line 21
    invoke-interface {v0, p1, v1, p3}, Lhog;->b(Ljava/util/List;Lhoh;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b()Lhol;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ledf;->a:Lhog;

    invoke-interface {v0}, Lhog;->b()Lhol;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ledf;->a:Lhog;

    invoke-interface {v0}, Lhog;->c()V

    .line 23
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ledf;->a:Lhog;

    invoke-interface {v0}, Lhog;->close()V

    .line 16
    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ledf;->a:Lhog;

    invoke-interface {v0}, Lhog;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
