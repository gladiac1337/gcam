.class Leza;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Leyy;


# direct methods
.method constructor <init>(Leyy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leza;->a:Leyy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([Z)V

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
    const-string v1, "enter Panorama state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leza;->a:Leyy;

    .line 5
    iget-boolean v0, v0, Leyy;->k:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Leza;->a:Leyy;

    invoke-static {v0}, Leyy;->a(Leyy;)Liau;

    move-result-object v0

    sget-object v1, Lgys;->e:Lgys;

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Leza;->a:Leyy;

    .line 9
    iget-object v0, v0, Leyy;->g:Lguc;

    .line 10
    invoke-virtual {v0}, Lguc;->a()V

    .line 17
    :goto_0
    iget-object v0, p0, Leza;->a:Leyy;

    .line 18
    iget-object v0, v0, Leyy;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPanorama()V

    .line 20
    iget-object v0, p0, Leza;->a:Leyy;

    .line 21
    iget-object v0, v0, Leyy;->d:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Leza;->a:Leyy;

    .line 23
    iget-object v0, v0, Leyy;->c:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 24
    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 25
    sget-object v0, Leyy;->a:Ljava/lang/String;

    .line 26
    const-string v1, "Set rotation to crossfade"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Leza;->a:Leyy;

    .line 29
    iget-object v1, v0, Leyy;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 30
    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 31
    iget-object v0, v0, Leyy;->e:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Leza;->a:Leyy;

    invoke-static {v0}, Leyy;->a(Leyy;)Liau;

    move-result-object v0

    sget-object v1, Lgys;->d:Lgys;

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Leza;->a:Leyy;

    .line 13
    iget-object v0, v0, Leyy;->g:Lguc;

    .line 15
    iget-object v1, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lgua;->a:Lgua;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lgua;)V

    .line 16
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Leyy;->a:Ljava/lang/String;

    .line 34
    const-string v1, "exit Panorama state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Leza;->a:Leyy;

    .line 36
    iget-object v0, v0, Leyy;->c:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 38
    sget-object v0, Leyy;->a:Ljava/lang/String;

    .line 39
    const-string v1, "Set rotation animation to seamless"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Leza;->a:Leyy;

    iget-object v1, p0, Leza;->a:Leyy;

    .line 41
    iget v1, v1, Leyy;->h:I

    .line 43
    iget-object v2, v0, Leyy;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 44
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 45
    iget-object v0, v0, Leyy;->e:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
