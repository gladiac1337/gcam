.class Leyn;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Leyl;


# direct methods
.method constructor <init>(Leyl;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leyn;->a:Leyl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[C)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Leyn;->a:Leyl;

    .line 4
    iput-boolean v1, v0, Leyl;->d:Z

    .line 5
    iget-object v0, p0, Leyn;->a:Leyl;

    .line 6
    iget-object v0, v0, Leyl;->e:Lgat;

    .line 7
    invoke-interface {v0}, Lgat;->k()V

    .line 8
    iget-object v0, p0, Leyn;->a:Leyl;

    .line 9
    iget-object v0, v0, Leyl;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    .line 11
    iget-object v0, p0, Leyn;->a:Leyl;

    .line 12
    iget-object v0, v0, Leyl;->g:Lghg;

    .line 14
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    .line 15
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Leyn;->a:Leyl;

    .line 17
    iput-boolean v2, v0, Leyl;->d:Z

    .line 18
    iget-object v0, p0, Leyn;->a:Leyl;

    .line 19
    iget-object v0, v0, Leyl;->e:Lgat;

    .line 20
    invoke-interface {v0}, Lgat;->l()V

    .line 21
    iget-object v0, p0, Leyn;->a:Leyl;

    .line 22
    iget-object v0, v0, Leyl;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    .line 24
    iget-object v0, p0, Leyn;->a:Leyl;

    .line 25
    iget-object v0, v0, Leyl;->g:Lghg;

    .line 27
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    .line 28
    return-void
.end method
