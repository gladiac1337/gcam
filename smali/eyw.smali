.class Leyw;
.super Leyu;
.source "PG"


# instance fields
.field private synthetic a:Leyv;


# direct methods
.method constructor <init>(Leyv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyw;->a:Leyv;

    invoke-direct {p0}, Leyu;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Leyw;->a:Leyv;

    .line 9
    iget-object v0, v0, Leyv;->i:Lgat;

    .line 10
    invoke-interface {v0}, Lgat;->l()V

    .line 11
    iget-object v0, p0, Leyw;->a:Leyv;

    .line 12
    iget-object v0, v0, Leyv;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    .line 14
    iget-object v0, p0, Leyw;->a:Leyv;

    .line 15
    iget-object v0, v0, Leyv;->h:Lghg;

    .line 16
    invoke-virtual {v0}, Lghg;->c()V

    .line 17
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Leyv;->f:Ljava/lang/String;

    .line 19
    const-string v1, "enter calibration state."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Leyw;->a:Leyv;

    .line 21
    iget-object v0, v0, Leyv;->i:Lgat;

    .line 22
    invoke-interface {v0}, Lgat;->k()V

    .line 23
    return-void
.end method

.method public j_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leyw;->a:Leyv;

    .line 3
    iget-object v0, v0, Leyv;->h:Lghg;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lghg;->b(Z)V

    .line 6
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToPanoramaConfirm()V

    .line 7
    return-void
.end method
