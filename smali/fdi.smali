.class Lfdi;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lfdg;


# direct methods
.method constructor <init>(Lfdg;)V
    .locals 1

    iput-object p1, p0, Lfdi;->a:Lfdg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iput-boolean v1, v0, Lfdg;->d:Z

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->g:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->g:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->g:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->b()V

    :cond_0
    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->f:Lgtv;

    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iput-boolean v2, v0, Lfdg;->d:Z

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->g:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->g:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->a()V

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->g:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    :cond_0
    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->f:Lgtv;

    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    return-void
.end method
