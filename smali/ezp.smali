.class Lezp;
.super Lezm;
.source "PG"


# instance fields
.field private synthetic a:Lezn;


# direct methods
.method constructor <init>(Lezn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezp;->a:Lezn;

    invoke-direct {p0}, Lezm;-><init>()V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lezp;->a:Lezn;

    .line 3
    iget-object v0, v0, Lezn;->e:Lgat;

    .line 4
    invoke-interface {v0}, Lgat;->k()V

    .line 5
    iget-object v0, p0, Lezp;->a:Lezn;

    .line 6
    iget-object v0, v0, Lezn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    .line 8
    iget-object v0, p0, Lezp;->a:Lezn;

    .line 9
    iget-object v0, v0, Lezn;->g:Lghg;

    .line 11
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    .line 12
    return-void
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lezp;->a:Lezn;

    .line 15
    iget-object v0, v0, Lezn;->e:Lgat;

    .line 16
    invoke-interface {v0}, Lgat;->l()V

    .line 17
    return-void
.end method
