.class Lfea;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lfdz;


# direct methods
.method constructor <init>(Lfdz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfea;->a:Lfdz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    sget-object v0, Lfdz;->d:Ljava/lang/String;

    .line 3
    const-string v1, "enter Photo state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfea;->a:Lfdz;

    .line 5
    iget-object v0, v0, Lfdz;->f:Lfge;

    .line 6
    invoke-virtual {v0, v2}, Lfge;->b(Z)V

    .line 7
    iget-object v0, p0, Lfea;->a:Lfdz;

    .line 8
    iget-object v0, v0, Lfdz;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    .line 10
    iget-object v0, p0, Lfea;->a:Lfdz;

    .line 11
    iget-object v0, v0, Lfdz;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhoto()V

    .line 13
    iget-object v0, p0, Lfea;->a:Lfdz;

    .line 14
    iget-object v0, v0, Lfdz;->h:Lguc;

    .line 16
    iget-object v1, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lgua;->a:Lgua;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lgua;)V

    .line 17
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lfea;->a:Lfdz;

    invoke-static {v0}, Lfdz;->a(Lfdz;)Liau;

    move-result-object v0

    sget-object v1, Lgys;->b:Lgys;

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lfdz;->d:Ljava/lang/String;

    .line 21
    const-string v1, "exit Photo state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lfea;->a:Lfdz;

    .line 23
    iget-object v0, v0, Lfdz;->i:Lhem;

    .line 24
    invoke-interface {v0}, Lhem;->c()V

    .line 25
    iget-object v0, p0, Lfea;->a:Lfdz;

    .line 26
    iget-object v0, v0, Lfdz;->i:Lhem;

    .line 27
    invoke-interface {v0}, Lhem;->f()V

    .line 28
    return-void
.end method

.method public p_()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public q_()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
