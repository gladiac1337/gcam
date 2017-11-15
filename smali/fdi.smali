.class Lfdi;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lfdg;


# direct methods
.method constructor <init>(Lfdg;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfdi;->a:Lfdg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 4
    iput-boolean v1, v0, Lfdg;->d:Z

    .line 5
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 6
    iget-object v0, v0, Lfdg;->g:Ljht;

    .line 7
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 9
    iget-object v0, v0, Lfdg;->g:Ljht;

    .line 10
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    .line 11
    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    .line 15
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 16
    iget-object v0, v0, Lfdg;->g:Ljht;

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
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 19
    iget-object v0, v0, Lfdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    .line 21
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 22
    iget-object v0, v0, Lfdg;->f:Lguc;

    .line 24
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 27
    iput-boolean v1, v0, Lfdg;->d:Z

    .line 28
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 29
    iget-object v0, v0, Lfdg;->g:Ljht;

    .line 30
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 32
    iget-object v0, v0, Lfdg;->g:Ljht;

    .line 33
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->a()V

    .line 34
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 35
    iget-object v0, v0, Lfdg;->g:Ljht;

    .line 36
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    .line 37
    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 38
    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    .line 41
    :cond_0
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 42
    iget-object v0, v0, Lfdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    .line 44
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 45
    iget-object v0, v0, Lfdg;->f:Lguc;

    .line 47
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    .line 48
    return-void
.end method
