.class Leub;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leub;->a:Letw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v0, Letw;->a:Ljava/lang/String;

    .line 3
    const-string v1, "enter SlowMo state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leub;->a:Letw;

    .line 5
    iget-object v0, v0, Letw;->c:Lgat;

    .line 6
    sget v1, Lbl;->bk:I

    invoke-interface {v0, v1}, Lgat;->a(I)V

    .line 7
    iget-object v0, p0, Leub;->a:Letw;

    .line 8
    iget-object v0, v0, Letw;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    .line 10
    iget-object v0, p0, Leub;->a:Letw;

    .line 11
    iget-object v0, v0, Letw;->e:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Leub;->a:Letw;

    .line 13
    iget-object v0, v0, Letw;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoHfr()V

    .line 15
    iget-object v0, p0, Leub;->a:Letw;

    .line 16
    iget-object v0, v0, Letw;->h:Lghg;

    .line 18
    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lghe;->b:Lghe;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lghe;)V

    .line 19
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Leub;->a:Letw;

    invoke-static {v0}, Letw;->a(Letw;)Lavm;

    move-result-object v0

    sget-object v1, Lgle;->f:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Leub;->a:Letw;

    .line 22
    iget-object v0, v0, Letw;->j:Lgpv;

    .line 23
    invoke-interface {v0}, Lgpv;->e()V

    .line 24
    iget-object v0, p0, Leub;->a:Letw;

    .line 25
    iget-object v0, v0, Letw;->b:Lezr;

    .line 26
    const-class v1, Leub;

    invoke-virtual {v0, v1}, Lezr;->a(Ljava/lang/Class;)V

    .line 27
    iget-object v0, p0, Leub;->a:Letw;

    .line 28
    iget-object v0, v0, Letw;->h:Lghg;

    .line 29
    invoke-virtual {v0}, Lghg;->f()V

    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Letw;->a:Ljava/lang/String;

    .line 32
    const-string v1, "exit SlowMo state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Leub;->a:Letw;

    .line 34
    iget-object v0, v0, Letw;->b:Lezr;

    .line 35
    const-class v1, Leub;

    invoke-virtual {v0, v1}, Lezr;->b(Ljava/lang/Class;)V

    .line 36
    iget-object v0, p0, Leub;->a:Letw;

    .line 37
    iget-object v0, v0, Letw;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    .line 39
    iget-object v0, p0, Leub;->a:Letw;

    .line 40
    iget-object v0, v0, Letw;->j:Lgpv;

    .line 41
    invoke-interface {v0}, Lgpv;->d()V

    .line 42
    iget-object v0, p0, Leub;->a:Letw;

    .line 43
    iget-object v0, v0, Letw;->j:Lgpv;

    .line 44
    invoke-interface {v0}, Lgpv;->f()V

    .line 45
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
