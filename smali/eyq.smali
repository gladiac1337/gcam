.class Leyq;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Leyo;


# direct methods
.method constructor <init>(Leyo;)V
    .locals 1

    iput-object p1, p0, Leyq;->a:Leyo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[F)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Leyq;->a:Leyo;

    iget-object v0, v0, Leyo;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Leyq;->a:Leyo;

    iget-object v0, v0, Leyo;->f:Lghg;

    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm()Z

    iget-object v0, p0, Leyq;->a:Leyo;

    iget-object v0, v0, Leyo;->d:Lgat;

    invoke-interface {v0}, Lgat;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Leyq;->a:Leyo;

    iget-object v0, v0, Leyo;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Leyq;->a:Leyo;

    iget-object v0, v0, Leyo;->f:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    iget-object v0, p0, Leyq;->a:Leyo;

    iget-object v0, v0, Leyo;->d:Lgat;

    invoke-interface {v0}, Lgat;->l()V

    return-void
.end method
