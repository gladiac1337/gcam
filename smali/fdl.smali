.class Lfdl;
.super Lgvh;
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

    invoke-direct {p0, v0}, Lgvh;-><init>([[Z)V

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
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 4
    iget-object v0, v0, Lfdj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    .line 6
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 7
    iget-object v0, v0, Lfdj;->e:Lguc;

    .line 9
    iget-object v1, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 10
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm()Z

    .line 11
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 12
    iget-object v0, v0, Lfdj;->g:Ljht;

    .line 13
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 15
    iget-object v0, v0, Lfdj;->g:Ljht;

    .line 16
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    .line 17
    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 18
    iput-boolean v3, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    .line 21
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 22
    iget-object v0, v0, Lfdj;->g:Ljht;

    .line 23
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->b()V

    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 26
    iget-object v0, v0, Lfdj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    .line 28
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 29
    iget-object v0, v0, Lfdj;->e:Lguc;

    .line 31
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    .line 32
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 33
    iget-object v0, v0, Lfdj;->g:Ljht;

    .line 34
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 36
    iget-object v0, v0, Lfdj;->g:Ljht;

    .line 37
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->a()V

    .line 38
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 39
    iget-object v0, v0, Lfdj;->g:Ljht;

    .line 40
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    .line 41
    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 42
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    .line 45
    :cond_0
    return-void
.end method
