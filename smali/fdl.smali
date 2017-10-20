.class Lfdl;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lfdj;


# direct methods
.method constructor <init>(Lfdj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfdl;->a:Lfdj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[Z)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 4
    iget-object v0, v0, Lfdj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    .line 6
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 7
    iget-object v0, v0, Lfdj;->e:Lgtv;

    .line 9
    iget-object v1, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 10
    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm()Z

    .line 11
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 12
    iget-object v0, v0, Lfdj;->g:Ljhi;

    .line 13
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 15
    iget-object v0, v0, Lfdj;->g:Ljhi;

    .line 16
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 17
    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 18
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    .line 19
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 20
    iget-object v0, v0, Lfdj;->g:Ljhi;

    .line 21
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->b()V

    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 24
    iget-object v0, v0, Lfdj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    .line 26
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 27
    iget-object v0, v0, Lfdj;->e:Lgtv;

    .line 29
    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    .line 30
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 31
    iget-object v0, v0, Lfdj;->g:Ljhi;

    .line 32
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 34
    iget-object v0, v0, Lfdj;->g:Ljhi;

    .line 35
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->a()V

    .line 36
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 37
    iget-object v0, v0, Lfdj;->g:Ljhi;

    .line 38
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 39
    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 40
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    .line 41
    :cond_0
    return-void
.end method
