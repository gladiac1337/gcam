.class Lezf;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Leze;


# direct methods
.method constructor <init>(Leze;)V
    .locals 1

    iput-object p1, p0, Lezf;->a:Leze;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Leze;->d:Ljava/lang/String;

    const-string v1, "enter Photo state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezf;->a:Leze;

    iget-object v0, v0, Leze;->f:Lgat;

    invoke-interface {v0}, Lgat;->e()V

    iget-object v0, p0, Lezf;->a:Leze;

    iget-object v0, v0, Leze;->g:Lfbm;

    invoke-virtual {v0, v2}, Lfbm;->b(Z)V

    iget-object v0, p0, Lezf;->a:Leze;

    iget-object v0, v0, Leze;->i:Lghg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lghg;->a(FZ)V

    iget-object v0, p0, Lezf;->a:Leze;

    iget-object v0, v0, Leze;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhoto()V

    iget-object v0, p0, Lezf;->a:Leze;

    iget-object v0, v0, Leze;->i:Lghg;

    iget-object v1, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lghe;->a:Lghe;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lghe;)V

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lezf;->a:Leze;

    invoke-static {v0}, Leze;->a(Leze;)Lavm;

    move-result-object v0

    sget-object v1, Lgle;->b:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Leze;->d:Ljava/lang/String;

    const-string v1, "exit Photo state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezf;->a:Leze;

    iget-object v0, v0, Leze;->f:Lgat;

    invoke-interface {v0}, Lgat;->f()V

    iget-object v0, p0, Lezf;->a:Leze;

    iget-object v0, v0, Leze;->j:Lgpv;

    invoke-interface {v0}, Lgpv;->c()V

    iget-object v0, p0, Lezf;->a:Leze;

    iget-object v0, v0, Leze;->j:Lgpv;

    invoke-interface {v0}, Lgpv;->f()V

    return-void
.end method

.method public k_()V
    .locals 0

    return-void
.end method

.method public l_()V
    .locals 0

    return-void
.end method
