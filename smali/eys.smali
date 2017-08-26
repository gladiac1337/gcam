.class Leys;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Leyr;


# direct methods
.method constructor <init>(Leyr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leys;->a:Leyr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Leyr;->d:Ljava/lang/String;

    .line 3
    const-string v1, "enter capturing state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leys;->a:Leyr;

    .line 5
    iget-object v0, v0, Leyr;->e:Lgat;

    .line 6
    invoke-interface {v0}, Lgat;->i()V

    .line 7
    iget-object v0, p0, Leys;->a:Leyr;

    .line 8
    iget-object v0, v0, Leyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    .line 10
    iget-object v0, p0, Leys;->a:Leyr;

    .line 11
    iget-object v0, v0, Leyr;->g:Lghg;

    .line 13
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCancel()Z

    .line 14
    iget-object v0, p0, Leys;->a:Leyr;

    .line 15
    iget-object v0, v0, Leyr;->h:Leqi;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leqi;->a(Z)Z

    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Leyr;->d:Ljava/lang/String;

    .line 19
    const-string v1, "exit capturing state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Leys;->a:Leyr;

    .line 21
    iget-object v0, v0, Leyr;->e:Lgat;

    .line 22
    invoke-interface {v0}, Lgat;->j()V

    .line 23
    iget-object v0, p0, Leys;->a:Leyr;

    .line 24
    iget-object v0, v0, Leyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    .line 26
    iget-object v0, p0, Leys;->a:Leyr;

    .line 27
    iget-object v0, v0, Leyr;->g:Lghg;

    .line 29
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    .line 30
    iget-object v0, p0, Leys;->a:Leyr;

    .line 31
    iget-object v0, v0, Leyr;->h:Leqi;

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqi;->a(Z)Z

    .line 33
    return-void
.end method
