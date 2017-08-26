.class Lezq;
.super Lezm;
.source "PG"


# instance fields
.field private synthetic a:Lezn;


# direct methods
.method constructor <init>(Lezn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezq;->a:Lezn;

    invoke-direct {p0}, Lezm;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lezq;->a:Lezn;

    .line 3
    iget-object v0, v0, Lezn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    .line 5
    iget-object v0, p0, Lezq;->a:Lezn;

    .line 6
    iget-object v0, v0, Lezn;->g:Lghg;

    .line 8
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToVideoIntentCapture()Z

    .line 9
    iget-object v0, p0, Lezq;->a:Lezn;

    .line 10
    iget-object v0, v0, Lezn;->e:Lgat;

    .line 11
    invoke-interface {v0}, Lgat;->l()V

    .line 12
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lezq;->a:Lezn;

    .line 14
    iget-object v0, v0, Lezn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    .line 16
    iget-object v0, p0, Lezq;->a:Lezn;

    .line 17
    iget-object v0, v0, Lezn;->g:Lghg;

    .line 19
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToVideoIntentConfirm()Z

    .line 20
    return-void
.end method
