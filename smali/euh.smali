.class Leuh;
.super Leuf;
.source "PG"


# instance fields
.field private synthetic a:Leug;


# direct methods
.method constructor <init>(Leug;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuh;->a:Leug;

    invoke-direct {p0}, Leuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v0, Leug;->a:Ljava/lang/String;

    .line 3
    const-string v1, "enter Lens Blur state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leuh;->a:Leug;

    .line 5
    iget-object v0, v0, Leug;->g:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Leuh;->a:Leug;

    .line 8
    iget-object v0, v0, Leug;->b:Lgat;

    .line 9
    sget-object v1, Lgav;->f:Lgav;

    invoke-interface {v0, v1}, Lgat;->a(Lgav;)V

    .line 10
    iget-object v0, p0, Leuh;->a:Leug;

    .line 11
    iget-object v0, v0, Leug;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToLensBlur()V

    .line 13
    iget-object v0, p0, Leuh;->a:Leug;

    .line 14
    iget-object v0, v0, Leug;->j:Lghg;

    .line 16
    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lghe;->a:Lghe;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lghe;)V

    .line 17
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Leuh;->a:Leug;

    .line 19
    iget-object v0, v0, Leug;->j:Lghg;

    .line 20
    invoke-virtual {v0}, Lghg;->f()V

    .line 21
    iget-object v0, p0, Leuh;->a:Leug;

    invoke-static {v0}, Leug;->a(Leug;)Lavm;

    move-result-object v0

    sget-object v1, Lgle;->g:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Leug;->a:Ljava/lang/String;

    .line 24
    const-string v1, "exit Lens Blur state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
