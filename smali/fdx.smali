.class Lfdx;
.super Lfdv;
.source "PG"


# instance fields
.field private synthetic a:Lfdw;


# direct methods
.method constructor <init>(Lfdw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdx;->a:Lfdw;

    invoke-direct {p0}, Lfdv;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lfdw;->d:Ljava/lang/String;

    .line 3
    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfdx;->a:Lfdw;

    .line 5
    iget-object v0, v0, Lfdw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPhotoSphereCapture()V

    .line 7
    iget-object v0, p0, Lfdx;->a:Lfdw;

    .line 8
    iget-object v0, v0, Lfdw;->f:Lguc;

    .line 10
    iget-object v1, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm()Z

    .line 11
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lfdx;->a:Lfdw;

    .line 13
    iget-object v0, v0, Lfdw;->h:Ljht;

    .line 14
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lfdx;->a:Lfdw;

    .line 16
    iget-object v0, v0, Lfdw;->h:Ljht;

    .line 17
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->b()V

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lfdw;->d:Ljava/lang/String;

    .line 20
    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lfdx;->a:Lfdw;

    .line 22
    iget-object v0, v0, Lfdw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPhotoSphereCapture()V

    .line 24
    iget-object v0, p0, Lfdx;->a:Lfdw;

    .line 25
    iget-object v0, v0, Lfdw;->f:Lguc;

    .line 27
    iget-object v1, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    .line 28
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lfdx;->a:Lfdw;

    .line 30
    iget-object v0, v0, Lfdw;->h:Ljht;

    .line 31
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lfdx;->a:Lfdw;

    .line 33
    iget-object v0, v0, Lfdw;->h:Ljht;

    .line 34
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->a()V

    .line 35
    :cond_0
    return-void
.end method
