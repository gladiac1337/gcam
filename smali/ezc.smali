.class Lezc;
.super Leza;
.source "PG"


# instance fields
.field private synthetic a:Lezb;


# direct methods
.method constructor <init>(Lezb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezc;->a:Lezb;

    invoke-direct {p0}, Leza;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lezb;->d:Ljava/lang/String;

    .line 3
    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lezc;->a:Lezb;

    .line 5
    iget-object v0, v0, Lezb;->e:Lgat;

    .line 6
    invoke-interface {v0}, Lgat;->i()V

    .line 7
    iget-object v0, p0, Lezc;->a:Lezb;

    .line 8
    iget-object v0, v0, Lezb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPhotoSphereCapture()V

    .line 10
    iget-object v0, p0, Lezc;->a:Lezb;

    .line 11
    iget-object v0, v0, Lezb;->g:Lghg;

    .line 13
    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm()Z

    .line 14
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lezb;->d:Ljava/lang/String;

    .line 17
    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lezc;->a:Lezb;

    .line 19
    iget-object v0, v0, Lezb;->e:Lgat;

    .line 20
    invoke-interface {v0}, Lgat;->j()V

    .line 21
    iget-object v0, p0, Lezc;->a:Lezb;

    .line 22
    iget-object v0, v0, Lezb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPhotoSphereCapture()V

    .line 24
    iget-object v0, p0, Lezc;->a:Lezb;

    .line 25
    iget-object v0, v0, Lezb;->g:Lghg;

    .line 27
    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    .line 28
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 29
    return-void
.end method
