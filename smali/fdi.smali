.class Lfdi;
.super Lgva;
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

    invoke-direct {p0, v0}, Lgva;-><init>([[B)V

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
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 4
    iput-boolean v1, v0, Lfdg;->d:Z

    .line 5
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 6
    iget-object v0, v0, Lfdg;->g:Ljhi;

    .line 7
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 9
    iget-object v0, v0, Lfdg;->g:Ljhi;

    .line 10
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 11
    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    .line 13
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 14
    iget-object v0, v0, Lfdg;->g:Ljhi;

    .line 15
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->b()V

    .line 16
    :cond_0
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 17
    iget-object v0, v0, Lfdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    .line 19
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 20
    iget-object v0, v0, Lfdg;->f:Lgtv;

    .line 22
    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 25
    iput-boolean v2, v0, Lfdg;->d:Z

    .line 26
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 27
    iget-object v0, v0, Lfdg;->g:Ljhi;

    .line 28
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 30
    iget-object v0, v0, Lfdg;->g:Ljhi;

    .line 31
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->a()V

    .line 32
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 33
    iget-object v0, v0, Lfdg;->g:Ljhi;

    .line 34
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 35
    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 36
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    .line 37
    :cond_0
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 38
    iget-object v0, v0, Lfdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    .line 40
    iget-object v0, p0, Lfdi;->a:Lfdg;

    .line 41
    iget-object v0, v0, Lfdg;->f:Lgtv;

    .line 43
    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    .line 44
    return-void
.end method
