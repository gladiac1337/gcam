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
    .line 65
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    const-string v0, "videoChart"

    const-string v1, "enter VideoRecording"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 4
    iput-boolean v2, v0, Lfeq;->j:Z

    .line 5
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 6
    iget-object v0, v0, Lfeq;->i:Ljhi;

    .line 7
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 9
    iget-object v0, v0, Lfeq;->i:Ljhi;

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
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    .line 13
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 14
    iget-object v0, v0, Lfeq;->i:Ljhi;

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
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 17
    iget-object v0, v0, Lfeq;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    .line 19
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 20
    iget-object v0, v0, Lfeq;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    .line 22
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 23
    iget-object v0, v0, Lfeq;->e:Lgtv;

    .line 25
    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    .line 26
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 27
    iget-object v0, v0, Lfeq;->h:Lheb;

    .line 28
    invoke-interface {v0}, Lheb;->h()V

    .line 29
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 30
    iget-object v0, v0, Lfeq;->f:Levh;

    .line 31
    invoke-virtual {v0, v3}, Levh;->a(Z)Z

    .line 32
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 35
    iput-boolean v2, v0, Lfeq;->j:Z

    .line 36
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 37
    iget-object v0, v0, Lfeq;->i:Ljhi;

    .line 38
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 40
    iget-object v0, v0, Lfeq;->i:Ljhi;

    .line 41
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->a()V

    .line 42
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 43
    iget-object v0, v0, Lfeq;->i:Ljhi;

    .line 44
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 45
    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 46
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    .line 47
    :cond_0
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 48
    iget-object v0, v0, Lfeq;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    .line 50
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 51
    iget-object v0, v0, Lfeq;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    .line 53
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 54
    iget-object v0, v0, Lfeq;->e:Lgtv;

    .line 56
    iget-object v1, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    .line 57
    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateToScale(F)V

    .line 58
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 59
    iget-object v0, v0, Lfeq;->h:Lheb;

    .line 60
    invoke-interface {v0}, Lheb;->i()V

    .line 61
    iget-object v0, p0, Lfes;->a:Lfeq;

    .line 62
    iget-object v0, v0, Lfeq;->f:Levh;

    .line 63
    invoke-virtual {v0, v3}, Levh;->a(Z)Z

    .line 64
    return-void
.end method
