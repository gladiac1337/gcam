.class Lfes;
.super Lfep;
.source "PG"


# instance fields
.field private synthetic a:Lfeq;


# direct methods
.method constructor <init>(Lfeq;)V
    .locals 0

    iput-object p1, p0, Lfes;->a:Lfeq;

    invoke-direct {p0}, Lfep;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "videoChart"

    const-string v1, "enter VideoRecording"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfes;->a:Lfeq;

    iput-boolean v2, v0, Lfeq;->j:Z

    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->i:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->i:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->i:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->b()V

    :cond_0
    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->e:Lgtv;

    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->h:Lheb;

    invoke-interface {v0}, Lheb;->h()V

    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->f:Levh;

    invoke-virtual {v0, v3}, Levh;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfes;->a:Lfeq;

    iput-boolean v2, v0, Lfeq;->j:Z

    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->i:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->i:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->a()V

    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->i:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    :cond_0
    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->e:Lgtv;

    iget-object v1, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateToScale(F)V

    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->h:Lheb;

    invoke-interface {v0}, Lheb;->i()V

    iget-object v0, p0, Lfes;->a:Lfeq;

    iget-object v0, v0, Lfeq;->f:Levh;

    invoke-virtual {v0, v3}, Levh;->a(Z)Z

    return-void
.end method
