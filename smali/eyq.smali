.class Leyq;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Leyo;


# direct methods
.method constructor <init>(Leyo;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leyq;->a:Leyo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[F)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Leyq;->a:Leyo;

    .line 4
    iget-object v0, v0, Leyo;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    .line 6
    iget-object v0, p0, Leyq;->a:Leyo;

    .line 7
    iget-object v0, v0, Leyo;->f:Lghg;

    .line 9
    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 10
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm()Z

    .line 11
    iget-object v0, p0, Leyq;->a:Leyo;

    .line 12
    iget-object v0, v0, Leyo;->d:Lgat;

    .line 13
    invoke-interface {v0}, Lgat;->k()V

    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Leyq;->a:Leyo;

    .line 16
    iget-object v0, v0, Leyo;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    .line 18
    iget-object v0, p0, Leyq;->a:Leyo;

    .line 19
    iget-object v0, v0, Leyo;->f:Lghg;

    .line 21
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    .line 22
    iget-object v0, p0, Leyq;->a:Leyo;

    .line 23
    iget-object v0, v0, Leyo;->d:Lgat;

    .line 24
    invoke-interface {v0}, Lgat;->l()V

    .line 25
    return-void
.end method
