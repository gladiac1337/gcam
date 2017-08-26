.class Lezf;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Leze;


# direct methods
.method constructor <init>(Leze;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lezf;->a:Leze;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    sget-object v0, Leze;->d:Ljava/lang/String;

    .line 3
    const-string v1, "enter Photo state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lezf;->a:Leze;

    .line 5
    iget-object v0, v0, Leze;->f:Lgat;

    .line 6
    invoke-interface {v0}, Lgat;->e()V

    .line 7
    iget-object v0, p0, Lezf;->a:Leze;

    .line 8
    iget-object v0, v0, Leze;->g:Lfbm;

    .line 9
    invoke-virtual {v0, v2}, Lfbm;->b(Z)V

    .line 10
    iget-object v0, p0, Lezf;->a:Leze;

    .line 11
    iget-object v0, v0, Leze;->i:Lghg;

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lghg;->a(FZ)V

    .line 13
    iget-object v0, p0, Lezf;->a:Leze;

    .line 14
    iget-object v0, v0, Leze;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhoto()V

    .line 16
    iget-object v0, p0, Lezf;->a:Leze;

    .line 17
    iget-object v0, v0, Leze;->i:Lghg;

    .line 19
    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lghe;->a:Lghe;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lghe;)V

    .line 20
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lezf;->a:Leze;

    invoke-static {v0}, Leze;->a(Leze;)Lavm;

    move-result-object v0

    sget-object v1, Lgle;->b:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Leze;->d:Ljava/lang/String;

    .line 24
    const-string v1, "exit Photo state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lezf;->a:Leze;

    .line 26
    iget-object v0, v0, Leze;->f:Lgat;

    .line 27
    invoke-interface {v0}, Lgat;->f()V

    .line 28
    iget-object v0, p0, Lezf;->a:Leze;

    .line 29
    iget-object v0, v0, Leze;->j:Lgpv;

    .line 30
    invoke-interface {v0}, Lgpv;->c()V

    .line 31
    iget-object v0, p0, Lezf;->a:Leze;

    .line 32
    iget-object v0, v0, Leze;->j:Lgpv;

    .line 33
    invoke-interface {v0}, Lgpv;->f()V

    .line 34
    return-void
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
