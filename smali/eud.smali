.class Leud;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Leuc;


# direct methods
.method constructor <init>(Leuc;)V
    .locals 1

    iput-object p1, p0, Leud;->a:Leuc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->b:Lavm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v1, p0, Leud;->a:Leuc;

    iget-object v1, v1, Leuc;->a:Lfbm;

    iget-object v1, v1, Lfbm;->f:Lfbn;

    iget-boolean v1, v1, Lfbn;->g:Z

    iput-boolean v1, v0, Leuc;->h:Z

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->a:Lfbm;

    invoke-virtual {v0, v2}, Lfbm;->c(Z)V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->c:Lbhg;

    iget-object v0, v0, Lbhg;->a:Lbhk;

    invoke-virtual {v0}, Lgir;->e()V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->e:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCancel()Z

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->e:Lghg;

    invoke-virtual {v0}, Lghg;->f()V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->f:Leqi;

    invoke-virtual {v0, v2}, Leqi;->a(Z)Z

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->g:Lgat;

    invoke-interface {v0}, Lgat;->k()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->b:Lavm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->a:Lfbm;

    iget-object v1, p0, Leud;->a:Leuc;

    iget-boolean v1, v1, Leuc;->h:Z

    invoke-virtual {v0, v1}, Lfbm;->c(Z)V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->e:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->e:Lghg;

    invoke-virtual {v0}, Lghg;->g()V

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->f:Leqi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqi;->a(Z)Z

    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->g:Lgat;

    invoke-interface {v0}, Lgat;->l()V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
