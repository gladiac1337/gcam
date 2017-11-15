.class public final Leie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field private a:Liht;

.field private b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method public constructor <init>(Liht;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leie;->a:Liht;

    .line 3
    iput-object p2, p0, Leie;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Liib;Lihu;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Leie;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    .line 8
    iget-object v0, p0, Leie;->a:Liht;

    new-instance v1, Leif;

    iget-object v2, p0, Leie;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 9
    invoke-direct {v1, p2, v2}, Leif;-><init>(Lihu;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    .line 10
    invoke-interface {v0, p1, v1, p3}, Liht;->a(Liib;Lihu;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;Lihu;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Leie;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    .line 12
    iget-object v0, p0, Leie;->a:Liht;

    new-instance v1, Leif;

    iget-object v2, p0, Leie;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 13
    invoke-direct {v1, p2, v2}, Leif;-><init>(Lihu;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    .line 14
    invoke-interface {v0, p1, v1, p3}, Liht;->a(Ljava/util/List;Lihu;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Leie;->a:Liht;

    invoke-interface {v0}, Liht;->a()V

    .line 6
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Leie;->a:Liht;

    invoke-interface {v0, p1}, Liht;->a(Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final b(Ljava/util/List;Lihu;Landroid/os/Handler;)I
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Leie;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    .line 19
    iget-object v0, p0, Leie;->a:Liht;

    new-instance v1, Leif;

    iget-object v2, p0, Leie;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    .line 20
    invoke-direct {v1, p2, v2}, Leif;-><init>(Lihu;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    .line 21
    invoke-interface {v0, p1, v1, p3}, Liht;->b(Ljava/util/List;Lihu;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b()Lihy;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Leie;->a:Liht;

    invoke-interface {v0}, Liht;->b()Lihy;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Leie;->a:Liht;

    invoke-interface {v0}, Liht;->c()V

    .line 23
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Leie;->a:Liht;

    invoke-interface {v0}, Liht;->close()V

    .line 16
    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Leie;->a:Liht;

    invoke-interface {v0}, Liht;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
