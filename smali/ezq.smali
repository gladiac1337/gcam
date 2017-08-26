.class Lezq;
.super Lezm;
.source "PG"


# instance fields
.field private synthetic a:Lezn;


# direct methods
.method constructor <init>(Lezn;)V
    .locals 0

    iput-object p1, p0, Lezq;->a:Lezn;

    invoke-direct {p0}, Lezm;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    iget-object v0, p0, Lezq;->a:Lezn;

    iget-object v0, v0, Lezn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    iget-object v0, p0, Lezq;->a:Lezn;

    iget-object v0, v0, Lezn;->g:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToVideoIntentCapture()Z

    iget-object v0, p0, Lezq;->a:Lezn;

    iget-object v0, v0, Lezn;->e:Lgat;

    invoke-interface {v0}, Lgat;->l()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lezq;->a:Lezn;

    iget-object v0, v0, Lezn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, p0, Lezq;->a:Lezn;

    iget-object v0, v0, Lezn;->g:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToVideoIntentConfirm()Z

    return-void
.end method
