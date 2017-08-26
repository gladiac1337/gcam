.class Lezx;
.super Lezu;
.source "PG"


# instance fields
.field private synthetic a:Lezv;


# direct methods
.method constructor <init>(Lezv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezx;->a:Lezv;

    invoke-direct {p0}, Lezu;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .prologue
    .line 59
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

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 4
    iput-boolean v2, v0, Lezv;->j:Z

    .line 5
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 6
    iget-object v0, v0, Lezv;->d:Lgat;

    .line 7
    invoke-interface {v0}, Lgat;->k()V

    .line 8
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 9
    iget-object v0, v0, Lezv;->h:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    .line 11
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 12
    iget-object v0, v0, Lezv;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    .line 14
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 15
    iget-object v0, v0, Lezv;->f:Lghg;

    .line 17
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    .line 18
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 19
    iget-object v0, v0, Lezv;->f:Lghg;

    .line 21
    iget-object v1, v0, Lghg;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    iget-object v0, v0, Lghg;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 24
    iget-object v0, v0, Lezv;->i:Lgpv;

    .line 25
    invoke-interface {v0}, Lgpv;->h()V

    .line 26
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 27
    iget-object v0, v0, Lezv;->g:Leqi;

    .line 28
    invoke-virtual {v0, v3}, Leqi;->a(Z)Z

    .line 29
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 30
    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 32
    iput-boolean v3, v0, Lezv;->j:Z

    .line 33
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 34
    iget-object v0, v0, Lezv;->d:Lgat;

    .line 35
    invoke-interface {v0}, Lgat;->l()V

    .line 36
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 37
    iget-object v0, v0, Lezv;->h:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    .line 39
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 40
    iget-object v0, v0, Lezv;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    .line 42
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 43
    iget-object v0, v0, Lezv;->f:Lghg;

    .line 45
    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    .line 46
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateToScale(F)V

    .line 47
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 48
    iget-object v0, v0, Lezv;->f:Lghg;

    .line 50
    iget-object v1, v0, Lghg;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    iget-object v0, v0, Lghg;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 53
    iget-object v0, v0, Lezv;->i:Lgpv;

    .line 54
    invoke-interface {v0}, Lgpv;->i()V

    .line 55
    iget-object v0, p0, Lezx;->a:Lezv;

    .line 56
    iget-object v0, v0, Lezv;->g:Leqi;

    .line 57
    invoke-virtual {v0, v2}, Leqi;->a(Z)Z

    .line 58
    return-void
.end method
