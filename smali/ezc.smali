.class Lezc;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Leyy;


# direct methods
.method constructor <init>(Leyy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lezc;->a:Leyy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v0, Leyy;->a:Ljava/lang/String;

    .line 3
    const-string v1, "enter SlowMo state"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lezc;->a:Leyy;

    .line 5
    iget-object v0, v0, Leyy;->c:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    .line 7
    iget-object v0, p0, Lezc;->a:Leyy;

    .line 8
    iget-object v0, v0, Leyy;->d:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lezc;->a:Leyy;

    .line 10
    iget-object v0, v0, Leyy;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoHfr()V

    .line 12
    iget-object v0, p0, Lezc;->a:Leyy;

    .line 13
    iget-object v0, v0, Leyy;->g:Lgtv;

    .line 15
    iget-object v1, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lgtt;->b:Lgtt;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lgtt;)V

    .line 16
    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lezc;->a:Leyy;

    invoke-static {v0}, Leyy;->a(Leyy;)Liaj;

    move-result-object v0

    sget-object v1, Lgyh;->f:Lgyh;

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lezc;->a:Leyy;

    .line 19
    iget-object v0, v0, Leyy;->i:Lheb;

    .line 20
    invoke-interface {v0}, Lheb;->e()V

    .line 21
    iget-object v0, p0, Lezc;->a:Leyy;

    .line 22
    iget-object v0, v0, Leyy;->b:Lfem;

    .line 23
    const-class v1, Lezc;

    invoke-virtual {v0, v1}, Lfem;->a(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Leyy;->a:Ljava/lang/String;

    .line 26
    const-string v1, "exit SlowMo state"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lezc;->a:Leyy;

    .line 28
    iget-object v0, v0, Leyy;->b:Lfem;

    .line 29
    const-class v1, Lezc;

    invoke-virtual {v0, v1}, Lfem;->b(Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Lezc;->a:Leyy;

    .line 31
    iget-object v0, v0, Leyy;->c:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 32
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    .line 33
    iget-object v0, p0, Lezc;->a:Leyy;

    .line 34
    iget-object v0, v0, Leyy;->i:Lheb;

    .line 35
    invoke-interface {v0}, Lheb;->d()V

    .line 36
    iget-object v0, p0, Lezc;->a:Leyy;

    .line 37
    iget-object v0, v0, Leyy;->i:Lheb;

    .line 38
    invoke-interface {v0}, Lheb;->f()V

    .line 39
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
