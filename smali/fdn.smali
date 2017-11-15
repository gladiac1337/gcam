.class Lfdn;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lfdm;


# direct methods
.method constructor <init>(Lfdm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfdn;->a:Lfdm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[F)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lfdm;->d:Ljava/lang/String;

    .line 3
    const-string v1, "enter capturing state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfdn;->a:Lfdm;

    .line 5
    iget-object v0, v0, Lfdm;->h:Ljht;

    .line 6
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfdn;->a:Lfdm;

    .line 8
    iget-object v0, v0, Lfdm;->h:Ljht;

    .line 9
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->b()V

    .line 10
    :cond_0
    iget-object v0, p0, Lfdn;->a:Lfdm;

    .line 11
    iget-object v0, v0, Lfdm;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    .line 13
    iget-object v0, p0, Lfdn;->a:Lfdm;

    .line 14
    iget-object v0, v0, Lfdm;->f:Lguc;

    .line 16
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCancel()Z

    .line 17
    iget-object v0, p0, Lfdn;->a:Lfdm;

    .line 18
    iget-object v0, v0, Lfdm;->g:Levh;

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lfdm;->d:Ljava/lang/String;

    .line 22
    const-string v1, "exit capturing state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lfdn;->a:Lfdm;

    .line 24
    iget-object v0, v0, Lfdm;->h:Ljht;

    .line 25
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lfdn;->a:Lfdm;

    .line 27
    iget-object v0, v0, Lfdm;->h:Ljht;

    .line 28
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->a()V

    .line 29
    :cond_0
    iget-object v0, p0, Lfdn;->a:Lfdm;

    .line 30
    iget-object v0, v0, Lfdm;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    .line 32
    iget-object v0, p0, Lfdn;->a:Lfdm;

    .line 33
    iget-object v0, v0, Lfdm;->f:Lguc;

    .line 35
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    .line 36
    iget-object v0, p0, Lfdn;->a:Lfdm;

    .line 37
    iget-object v0, v0, Lfdm;->g:Levh;

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    .line 39
    return-void
.end method
