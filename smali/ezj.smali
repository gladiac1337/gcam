.class Lezj;
.super Lezg;
.source "PG"


# instance fields
.field private a:Lfxd;

.field private synthetic b:Lezh;


# direct methods
.method constructor <init>(Lezh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezj;->b:Lezh;

    invoke-direct {p0}, Lezg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    sget-object v0, Lezh;->a:Ljava/lang/String;

    .line 3
    const-string v1, "enter PhotoVideo state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 6
    iget-object v1, v0, Lezh;->d:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lezh;->c:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 9
    iget-object v0, v0, Lezh;->b:Lfhe;

    .line 10
    invoke-virtual {v0, v4}, Lfhe;->a(Z)V

    .line 11
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 12
    iget-object v0, v0, Lezh;->e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 13
    iput-boolean v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    .line 14
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 15
    iget-object v0, v0, Lezh;->g:Ldiv;

    .line 16
    invoke-virtual {v0}, Ldiv;->a()V

    .line 17
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 18
    iget-object v0, v0, Lezh;->f:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 21
    iget-object v0, v0, Lezh;->k:Lhem;

    .line 22
    invoke-interface {v0}, Lhem;->e()V

    .line 23
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 24
    iget-object v0, v0, Lezh;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enablePhotoVideoSwitch()V

    .line 26
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 27
    iget-object v0, v0, Lezh;->l:Ljht;

    .line 28
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezj;->a:Lfxd;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 30
    iget-object v0, v0, Lezh;->l:Ljht;

    .line 31
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    iget-object v1, p0, Lezj;->a:Lfxd;

    invoke-interface {v0, v1}, Lfxc;->a(Lfxd;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lezh;->a:Ljava/lang/String;

    .line 34
    const-string v1, "exit PhotoVideo state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 36
    iget-object v0, v0, Lezh;->j:Lgrk;

    .line 37
    invoke-virtual {v0}, Lgvh;->P()V

    .line 38
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 39
    iget-object v0, v0, Lezh;->e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 40
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    .line 41
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 42
    iget-object v0, v0, Lezh;->k:Lhem;

    .line 43
    invoke-interface {v0}, Lhem;->d()V

    .line 44
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 45
    iget-object v0, v0, Lezh;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disablePhotoVideoSwitch()V

    .line 47
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 48
    iget-object v0, v0, Lezh;->l:Ljht;

    .line 49
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 51
    iget-object v0, v0, Lezh;->l:Ljht;

    .line 52
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    invoke-interface {v0}, Lfxc;->c()Lfxd;

    move-result-object v0

    iput-object v0, p0, Lezj;->a:Lfxd;

    .line 53
    iget-object v0, p0, Lezj;->b:Lezh;

    .line 54
    iget-object v0, v0, Lezh;->l:Ljht;

    .line 55
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    sget-object v1, Lfxd;->a:Lfxd;

    invoke-interface {v0, v1}, Lfxc;->a(Lfxd;)V

    .line 56
    :cond_0
    return-void
.end method

.method public m_()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public n_()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
