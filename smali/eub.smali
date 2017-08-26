.class Leub;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 1

    iput-object p1, p0, Leub;->a:Letw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Letw;->a:Ljava/lang/String;

    const-string v1, "enter SlowMo state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leub;->a:Letw;

    iget-object v0, v0, Letw;->c:Lgat;

    sget v1, Lbl;->bk:I

    invoke-interface {v0, v1}, Lgat;->a(I)V

    iget-object v0, p0, Leub;->a:Letw;

    iget-object v0, v0, Letw;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iget-object v0, p0, Leub;->a:Letw;

    iget-object v0, v0, Letw;->e:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Leub;->a:Letw;

    iget-object v0, v0, Letw;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoHfr()V

    iget-object v0, p0, Leub;->a:Letw;

    iget-object v0, v0, Letw;->h:Lghg;

    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lghe;->b:Lghe;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lghe;)V

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Leub;->a:Letw;

    invoke-static {v0}, Letw;->a(Letw;)Lavm;

    move-result-object v0

    sget-object v1, Lgle;->f:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leub;->a:Letw;

    iget-object v0, v0, Letw;->j:Lgpv;

    invoke-interface {v0}, Lgpv;->e()V

    iget-object v0, p0, Leub;->a:Letw;

    iget-object v0, v0, Letw;->b:Lezr;

    const-class v1, Leub;

    invoke-virtual {v0, v1}, Lezr;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Leub;->a:Letw;

    iget-object v0, v0, Letw;->h:Lghg;

    invoke-virtual {v0}, Lghg;->f()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Letw;->a:Ljava/lang/String;

    const-string v1, "exit SlowMo state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leub;->a:Letw;

    iget-object v0, v0, Letw;->b:Lezr;

    const-class v1, Leub;

    invoke-virtual {v0, v1}, Lezr;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Leub;->a:Letw;

    iget-object v0, v0, Letw;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iget-object v0, p0, Leub;->a:Letw;

    iget-object v0, v0, Letw;->j:Lgpv;

    invoke-interface {v0}, Lgpv;->d()V

    iget-object v0, p0, Leub;->a:Letw;

    iget-object v0, v0, Letw;->j:Lgpv;

    invoke-interface {v0}, Lgpv;->f()V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
