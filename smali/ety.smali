.class Lety;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lety;->a:Letw;

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
    const-string v1, "enter Panorama state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lety;->a:Letw;

    .line 5
    iget-boolean v0, v0, Letw;->l:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lety;->a:Letw;

    invoke-static {v0}, Letw;->a(Letw;)Lavm;

    move-result-object v0

    sget-object v1, Lgle;->e:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lety;->a:Letw;

    .line 9
    iget-object v0, v0, Letw;->h:Lghg;

    .line 10
    invoke-virtual {v0}, Lghg;->a()V

    .line 20
    :goto_0
    iget-object v0, p0, Lety;->a:Letw;

    .line 21
    iget-object v0, v0, Letw;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPanorama()V

    .line 23
    iget-object v0, p0, Lety;->a:Letw;

    .line 24
    iget-object v0, v0, Letw;->e:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lety;->a:Letw;

    .line 26
    iget-object v0, v0, Letw;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 27
    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 28
    iget-object v0, p0, Lety;->a:Letw;

    .line 29
    iget-object v0, v0, Letw;->h:Lghg;

    .line 30
    invoke-virtual {v0}, Lghg;->f()V

    .line 31
    sget-object v0, Letw;->a:Ljava/lang/String;

    .line 32
    const-string v1, "Set rotation to crossfade"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lety;->a:Letw;

    .line 35
    iget-object v1, v0, Letw;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 36
    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 37
    iget-object v0, v0, Letw;->f:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lety;->a:Letw;

    .line 12
    iget-object v0, v0, Letw;->c:Lgat;

    .line 13
    sget v1, Lbl;->bl:I

    invoke-interface {v0, v1}, Lgat;->a(I)V

    .line 14
    iget-object v0, p0, Lety;->a:Letw;

    invoke-static {v0}, Letw;->a(Letw;)Lavm;

    move-result-object v0

    sget-object v1, Lgle;->d:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lety;->a:Letw;

    .line 16
    iget-object v0, v0, Letw;->h:Lghg;

    .line 18
    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lghe;->a:Lghe;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lghe;)V

    .line 19
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Letw;->a:Ljava/lang/String;

    .line 40
    const-string v1, "exit Panorama state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lety;->a:Letw;

    .line 42
    iget-object v0, v0, Letw;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 43
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 44
    sget-object v0, Letw;->a:Ljava/lang/String;

    .line 45
    const-string v1, "Set rotation animation to seamless"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lety;->a:Letw;

    iget-object v1, p0, Lety;->a:Letw;

    .line 47
    iget v1, v1, Letw;->i:I

    .line 49
    iget-object v2, v0, Letw;->f:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 50
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 51
    iget-object v0, v0, Letw;->f:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
