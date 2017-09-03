.class Lezx;
.super Lezu;
.source "PG"


# instance fields
.field private synthetic a:Lezv;


# direct methods
.method constructor <init>(Lezv;)V
    .locals 0

    iput-object p1, p0, Lezx;->a:Lezv;

    invoke-direct {p0}, Lezu;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "videoChart"

    const-string v1, "enter VideoRecording"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezx;->a:Lezv;

    iput-boolean v2, v0, Lezv;->j:Z

    iget-object v0, p0, Lezx;->a:Lezv;

    iget-object v0, v0, Lezv;->d:Lgat;

    invoke-interface {v0}, Lgat;->k()V

    iget-object v0, p0, Lezx;->a:Lezv;

    iget-object v0, v0, Lezv;->h:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    iget-object v0, p0, Lezx;->a:Lezv;

    iget-object v0, v0, Lezv;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    iget-object v0, p0, Lezx;->a:Lezv;

    iget-object v0, v0, Lezv;->f:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    iget-object v0, p0, Lezx;->a:Lezv;

    iget-object v0, v0, Lezv;->f:Lghg;

    iget-object v1, v0, Lghg;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v0, Lghg;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lezx;->a:Lezv;

    iget-object v0, v0, Lezv;->i:Lgpv;

    invoke-interface {v0}, Lgpv;->h()V

    iget-object v0, p0, Lezx;->a:Lezv;

    iget-object v0, v0, Lezv;->g:Leqi;

    invoke-virtual {v0, v3}, Leqi;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezx;->a:Lezv;

    iput-boolean v3, v0, Lezv;->j:Z

    iget-object v0, p0, Lezx;->a:Lezv;

    iget-object v0, v0, Lezv;->d:Lgat;

    invoke-interface {v0}, Lgat;->l()V

    iget-object v0, p0, Lezx;->a:Lezv;

    iget-object v0, v0, Lezv;->h:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    iget-object v0, p0, Lezx;->a:Lezv;

    iget-object v0, v0, Lezv;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    iget-object v0, p0, Lezx;->a:Lezv;

    iget-object v0, v0, Lezv;->f:Lghg;

    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateToScale(F)V

    iget-object v0, p0, Lezx;->a:Lezv;

    iget-object v0, v0, Lezv;->f:Lghg;

    iget-object v1, v0, Lghg;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v0, Lghg;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lezx;->a:Lezv;

    iget-object v0, v0, Lezv;->i:Lgpv;

    invoke-interface {v0}, Lgpv;->i()V

    iget-object v0, p0, Lezx;->a:Lezv;

    iget-object v0, v0, Lezv;->g:Leqi;

    invoke-virtual {v0, v2}, Leqi;->a(Z)Z

    return-void
.end method
