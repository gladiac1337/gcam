.class Lezp;
.super Lezm;
.source "PG"


# instance fields
.field private synthetic a:Lezn;


# direct methods
.method constructor <init>(Lezn;)V
    .locals 0

    iput-object p1, p0, Lezp;->a:Lezn;

    invoke-direct {p0}, Lezm;-><init>()V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lezp;->a:Lezn;

    iget-object v0, v0, Lezn;->e:Lgat;

    invoke-interface {v0}, Lgat;->k()V

    iget-object v0, p0, Lezp;->a:Lezn;

    iget-object v0, v0, Lezn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v0, p0, Lezp;->a:Lezn;

    iget-object v0, v0, Lezn;->g:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    return-void
.end method

.method public n_()V
    .locals 1

    iget-object v0, p0, Lezp;->a:Lezn;

    iget-object v0, v0, Lezn;->e:Lgat;

    invoke-interface {v0}, Lgat;->l()V

    return-void
.end method
