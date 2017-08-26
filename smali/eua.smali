.class Leua;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leua;->a:Letw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Letw;->a:Ljava/lang/String;

    .line 3
    const-string v1, "enter Gouda state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leua;->a:Letw;

    .line 5
    iget-object v0, v0, Letw;->h:Lghg;

    .line 7
    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lghe;->a:Lghe;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lghe;)V

    .line 8
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Leua;->a:Letw;

    .line 10
    iget-object v0, v0, Letw;->h:Lghg;

    .line 11
    invoke-virtual {v0}, Lghg;->f()V

    .line 12
    iget-object v0, p0, Leua;->a:Letw;

    .line 13
    iget-object v0, v0, Letw;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    .line 15
    iget-object v0, p0, Leua;->a:Letw;

    .line 16
    iget-object v0, v0, Letw;->j:Lgpv;

    .line 17
    invoke-interface {v0}, Lgpv;->e()V

    .line 18
    iget-object v0, p0, Leua;->a:Letw;

    .line 19
    iget-object v0, v0, Letw;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPortrait()V

    .line 21
    iget-object v0, p0, Leua;->a:Letw;

    invoke-static {v0}, Letw;->a(Letw;)Lavm;

    move-result-object v0

    sget-object v1, Lgle;->h:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Letw;->a:Ljava/lang/String;

    .line 24
    const-string v1, "exit Gouda state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Leua;->a:Letw;

    .line 26
    iget-object v0, v0, Letw;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 27
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    .line 28
    iget-object v0, p0, Leua;->a:Letw;

    .line 29
    iget-object v0, v0, Letw;->j:Lgpv;

    .line 30
    invoke-interface {v0}, Lgpv;->d()V

    .line 31
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
