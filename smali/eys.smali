.class Leys;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Leyr;


# direct methods
.method constructor <init>(Leyr;)V
    .locals 1

    iput-object p1, p0, Leys;->a:Leyr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Leyr;->d:Ljava/lang/String;

    const-string v1, "enter capturing state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leys;->a:Leyr;

    iget-object v0, v0, Leyr;->e:Lgat;

    invoke-interface {v0}, Lgat;->i()V

    iget-object v0, p0, Leys;->a:Leyr;

    iget-object v0, v0, Leyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    iget-object v0, p0, Leys;->a:Leyr;

    iget-object v0, v0, Leyr;->g:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCancel()Z

    iget-object v0, p0, Leys;->a:Leyr;

    iget-object v0, v0, Leyr;->h:Leqi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leqi;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Leyr;->d:Ljava/lang/String;

    const-string v1, "exit capturing state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leys;->a:Leyr;

    iget-object v0, v0, Leyr;->e:Lgat;

    invoke-interface {v0}, Lgat;->j()V

    iget-object v0, p0, Leys;->a:Leyr;

    iget-object v0, v0, Leyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    iget-object v0, p0, Leys;->a:Leyr;

    iget-object v0, v0, Leyr;->g:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    iget-object v0, p0, Leys;->a:Leyr;

    iget-object v0, v0, Leyr;->h:Leqi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqi;->a(Z)Z

    return-void
.end method
