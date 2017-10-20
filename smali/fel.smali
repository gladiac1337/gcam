.class Lfel;
.super Lfeh;
.source "PG"


# instance fields
.field private synthetic a:Lfei;


# direct methods
.method constructor <init>(Lfei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfel;->a:Lfei;

    invoke-direct {p0}, Lfeh;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfel;->a:Lfei;

    .line 3
    iget-object v0, v0, Lfei;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    .line 5
    iget-object v0, p0, Lfel;->a:Lfei;

    .line 6
    iget-object v0, v0, Lfei;->f:Lgtv;

    .line 8
    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToVideoIntentCapture()Z

    .line 9
    iget-object v0, p0, Lfel;->a:Lfei;

    .line 10
    iget-object v0, v0, Lfei;->h:Ljhi;

    .line 11
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfel;->a:Lfei;

    .line 13
    iget-object v0, v0, Lfei;->h:Ljhi;

    .line 14
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->a()V

    .line 15
    iget-object v0, p0, Lfel;->a:Lfei;

    .line 16
    iget-object v0, v0, Lfei;->h:Ljhi;

    .line 17
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 18
    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfel;->a:Lfei;

    .line 22
    iget-object v0, v0, Lfei;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    .line 24
    iget-object v0, p0, Lfel;->a:Lfei;

    .line 25
    iget-object v0, v0, Lfei;->f:Lgtv;

    .line 27
    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToVideoIntentConfirm()Z

    .line 28
    return-void
.end method
