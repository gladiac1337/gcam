.class Lety;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 1

    iput-object p1, p0, Lety;->a:Letw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Letw;->a:Ljava/lang/String;

    const-string v1, "enter Panorama state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lety;->a:Letw;

    iget-boolean v0, v0, Letw;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lety;->a:Letw;

    invoke-static {v0}, Letw;->a(Letw;)Lavm;

    move-result-object v0

    sget-object v1, Lgle;->e:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lety;->a:Letw;

    iget-object v0, v0, Letw;->h:Lghg;

    invoke-virtual {v0}, Lghg;->a()V

    :goto_0
    iget-object v0, p0, Lety;->a:Letw;

    iget-object v0, v0, Letw;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPanorama()V

    iget-object v0, p0, Lety;->a:Letw;

    iget-object v0, v0, Letw;->e:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Lety;->a:Letw;

    iget-object v0, v0, Letw;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    iget-object v0, p0, Lety;->a:Letw;

    iget-object v0, v0, Letw;->h:Lghg;

    invoke-virtual {v0}, Lghg;->f()V

    sget-object v0, Letw;->a:Ljava/lang/String;

    const-string v1, "Set rotation to crossfade"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lety;->a:Letw;

    iget-object v1, v0, Letw;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Letw;->f:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lety;->a:Letw;

    iget-object v0, v0, Letw;->c:Lgat;

    sget v1, Lbl;->bl:I

    invoke-interface {v0, v1}, Lgat;->a(I)V

    iget-object v0, p0, Lety;->a:Letw;

    invoke-static {v0}, Letw;->a(Letw;)Lavm;

    move-result-object v0

    sget-object v1, Lgle;->d:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lety;->a:Letw;

    iget-object v0, v0, Letw;->h:Lghg;

    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lghe;->a:Lghe;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lghe;)V

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    sget-object v0, Letw;->a:Ljava/lang/String;

    const-string v1, "exit Panorama state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lety;->a:Letw;

    iget-object v0, v0, Letw;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    sget-object v0, Letw;->a:Ljava/lang/String;

    const-string v1, "Set rotation animation to seamless"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lety;->a:Letw;

    iget-object v1, p0, Lety;->a:Letw;

    iget v1, v1, Letw;->i:I

    iget-object v2, v0, Letw;->f:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Letw;->f:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
