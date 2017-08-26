.class Lezc;
.super Leza;
.source "PG"


# instance fields
.field private synthetic a:Lezb;


# direct methods
.method constructor <init>(Lezb;)V
    .locals 0

    iput-object p1, p0, Lezc;->a:Lezb;

    invoke-direct {p0}, Leza;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lezb;->d:Ljava/lang/String;

    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezc;->a:Lezb;

    iget-object v0, v0, Lezb;->e:Lgat;

    invoke-interface {v0}, Lgat;->i()V

    iget-object v0, p0, Lezc;->a:Lezb;

    iget-object v0, v0, Lezb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPhotoSphereCapture()V

    iget-object v0, p0, Lezc;->a:Lezb;

    iget-object v0, v0, Lezb;->g:Lghg;

    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm()Z

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lezb;->d:Ljava/lang/String;

    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezc;->a:Lezb;

    iget-object v0, v0, Lezb;->e:Lgat;

    invoke-interface {v0}, Lgat;->j()V

    iget-object v0, p0, Lezc;->a:Lezb;

    iget-object v0, v0, Lezb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPhotoSphereCapture()V

    iget-object v0, p0, Lezc;->a:Lezb;

    iget-object v0, v0, Lezb;->g:Lghg;

    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    return-void
.end method
