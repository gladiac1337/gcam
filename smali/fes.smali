.class Lfes;
.super Lfep;
.source "PG"


# instance fields
.field private synthetic a:Lfeq;


# direct methods
.method constructor <init>(Lfeq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfes;->a:Lfeq;

    invoke-direct {p0}, Lfep;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    const-string v0, "videoChart"

    const-string v1, "enter VideoRecording"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 4
    iput-boolean v3, v0, Lfeq;->j:Z

    .line 5
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 6
    iget-object v0, v0, Lfeq;->i:Ljht;

    .line 7
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 9
    iget-object v0, v0, Lfeq;->i:Ljht;

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
    iput-boolean v3, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    .line 15
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 16
    iget-object v0, v0, Lfeq;->i:Ljht;

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
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 19
    iget-object v0, v0, Lfeq;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    .line 21
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 22
    iget-object v0, v0, Lfeq;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    .line 24
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 25
    iget-object v0, v0, Lfeq;->e:Lguc;

    .line 27
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    .line 28
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 29
    iget-object v0, v0, Lfeq;->h:Lhem;

    .line 30
    invoke-interface {v0}, Lhem;->h()V

    .line 31
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 32
    iget-object v0, v0, Lfeq;->f:Levh;

    .line 33
    invoke-virtual {v0, v2}, Levh;->a(Z)Z

    .line 34
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 35
    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 37
    iput-boolean v3, v0, Lfeq;->j:Z

    .line 38
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 39
    iget-object v0, v0, Lfeq;->i:Ljht;

    .line 40
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 42
    iget-object v0, v0, Lfeq;->i:Ljht;

    .line 43
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->a()V

    .line 44
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 45
    iget-object v0, v0, Lfeq;->i:Ljht;

    .line 46
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    .line 47
    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 48
    iput-boolean v3, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    .line 51
    :cond_0
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 52
    iget-object v0, v0, Lfeq;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    .line 54
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 55
    iget-object v0, v0, Lfeq;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    .line 57
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 58
    iget-object v0, v0, Lfeq;->e:Lguc;

    .line 60
    iget-object v1, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    .line 61
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateToScale(F)V

    .line 62
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 63
    iget-object v0, v0, Lfeq;->h:Lhem;

    .line 64
    invoke-interface {v0}, Lhem;->i()V

    .line 65
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 66
    iget-object v0, v0, Lfeq;->f:Levh;

    .line 67
    invoke-virtual {v0, v2}, Levh;->a(Z)Z

    .line 68
    return-void
.end method
