.class Letz;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Letz;->a:Letw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 2
    sget-object v0, Letw;->a:Ljava/lang/String;

    .line 3
    const-string v1, "enter PhotoSphere state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Letz;->a:Letw;

    .line 5
    iget-object v0, v0, Letw;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoSphere()V

    .line 7
    iget-object v0, p0, Letz;->a:Letw;

    .line 8
    iget-object v0, v0, Letw;->h:Lghg;

    .line 10
    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lghe;->a:Lghe;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lghe;)V

    .line 11
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Letz;->a:Letw;

    .line 13
    iget-object v0, v0, Letw;->e:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Letz;->a:Letw;

    invoke-static {v0}, Letw;->a(Letw;)Lavm;

    move-result-object v0

    sget-object v1, Lgle;->e:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Letz;->a:Letw;

    .line 16
    iget-object v0, v0, Letw;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 18
    iget-object v0, p0, Letz;->a:Letw;

    .line 19
    iget-object v0, v0, Letw;->h:Lghg;

    .line 20
    invoke-virtual {v0}, Lghg;->f()V

    .line 21
    sget-object v0, Letw;->a:Ljava/lang/String;

    .line 22
    const-string v1, "Set rotation to crossfade"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Letz;->a:Letw;

    .line 25
    iget-object v1, v0, Letw;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 26
    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 27
    iget-object v0, v0, Letw;->f:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Letw;->a:Ljava/lang/String;

    .line 30
    const-string v1, "exit PhotoSphere state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Letz;->a:Letw;

    .line 32
    iget-object v0, v0, Letw;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 34
    sget-object v0, Letw;->a:Ljava/lang/String;

    .line 35
    const-string v1, "Set rotation animation to seamless"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Letz;->a:Letw;

    iget-object v1, p0, Letz;->a:Letw;

    .line 37
    iget v1, v1, Letw;->i:I

    .line 39
    iget-object v2, v0, Letw;->f:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 40
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 41
    iget-object v0, v0, Letw;->f:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
