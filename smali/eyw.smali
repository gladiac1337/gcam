.class Leyw;
.super Leyu;
.source "PG"


# instance fields
.field private synthetic a:Leyv;


# direct methods
.method constructor <init>(Leyv;)V
    .locals 0

    iput-object p1, p0, Leyw;->a:Leyv;

    invoke-direct {p0}, Leyu;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    iget-object v0, p0, Leyw;->a:Leyv;

    iget-object v0, v0, Leyv;->i:Lgat;

    invoke-interface {v0}, Lgat;->l()V

    iget-object v0, p0, Leyw;->a:Leyv;

    iget-object v0, v0, Leyv;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Leyw;->a:Leyv;

    iget-object v0, v0, Leyv;->h:Lghg;

    invoke-virtual {v0}, Lghg;->c()V

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Leyv;->f:Ljava/lang/String;

    const-string v1, "enter calibration state."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leyw;->a:Leyv;

    iget-object v0, v0, Leyv;->i:Lgat;

    invoke-interface {v0}, Lgat;->k()V

    return-void
.end method

.method public j_()V
    .locals 2

    iget-object v0, p0, Leyw;->a:Leyv;

    iget-object v0, v0, Leyv;->h:Lghg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lghg;->b(Z)V

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToPanoramaConfirm()V

    return-void
.end method
