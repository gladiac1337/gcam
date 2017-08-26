.class Leyn;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Leyl;


# direct methods
.method constructor <init>(Leyl;)V
    .locals 1

    iput-object p1, p0, Leyn;->a:Leyl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[C)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Leyn;->a:Leyl;

    iput-boolean v1, v0, Leyl;->d:Z

    iget-object v0, p0, Leyn;->a:Leyl;

    iget-object v0, v0, Leyl;->e:Lgat;

    invoke-interface {v0}, Lgat;->k()V

    iget-object v0, p0, Leyn;->a:Leyl;

    iget-object v0, v0, Leyl;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, p0, Leyn;->a:Leyl;

    iget-object v0, v0, Leyl;->g:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Leyn;->a:Leyl;

    iput-boolean v2, v0, Leyl;->d:Z

    iget-object v0, p0, Leyn;->a:Leyl;

    iget-object v0, v0, Leyl;->e:Lgat;

    invoke-interface {v0}, Lgat;->l()V

    iget-object v0, p0, Leyn;->a:Leyl;

    iget-object v0, v0, Leyl;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Leyn;->a:Leyl;

    iget-object v0, v0, Leyl;->g:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    return-void
.end method
