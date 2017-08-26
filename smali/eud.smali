.class Leud;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Leuc;


# direct methods
.method constructor <init>(Leuc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leud;->a:Leuc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Leud;->a:Leuc;

    .line 3
    iget-object v0, v0, Leuc;->b:Lavm;

    .line 4
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v1, p0, Leud;->a:Leuc;

    .line 6
    iget-object v1, v1, Leuc;->a:Lfbm;

    .line 7
    iget-object v1, v1, Lfbm;->f:Lfbn;

    .line 8
    iget-boolean v1, v1, Lfbn;->g:Z

    .line 9
    iput-boolean v1, v0, Leuc;->h:Z

    .line 10
    iget-object v0, p0, Leud;->a:Leuc;

    .line 11
    iget-object v0, v0, Leuc;->a:Lfbm;

    .line 12
    invoke-virtual {v0, v2}, Lfbm;->c(Z)V

    .line 13
    iget-object v0, p0, Leud;->a:Leuc;

    .line 14
    iget-object v0, v0, Leuc;->c:Lbhg;

    .line 15
    iget-object v0, v0, Lbhg;->a:Lbhk;

    invoke-virtual {v0}, Lgir;->e()V

    .line 16
    iget-object v0, p0, Leud;->a:Leuc;

    .line 17
    iget-object v0, v0, Leuc;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    .line 19
    iget-object v0, p0, Leud;->a:Leuc;

    .line 20
    iget-object v0, v0, Leuc;->e:Lghg;

    .line 22
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCancel()Z

    .line 23
    iget-object v0, p0, Leud;->a:Leuc;

    .line 24
    iget-object v0, v0, Leuc;->e:Lghg;

    .line 25
    invoke-virtual {v0}, Lghg;->f()V

    .line 26
    iget-object v0, p0, Leud;->a:Leuc;

    .line 27
    iget-object v0, v0, Leuc;->f:Leqi;

    .line 28
    invoke-virtual {v0, v2}, Leqi;->a(Z)Z

    .line 29
    iget-object v0, p0, Leud;->a:Leuc;

    .line 30
    iget-object v0, v0, Leuc;->g:Lgat;

    .line 31
    invoke-interface {v0}, Lgat;->k()V

    .line 32
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Leud;->a:Leuc;

    .line 34
    iget-object v0, v0, Leuc;->b:Lavm;

    .line 35
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Leud;->a:Leuc;

    .line 37
    iget-object v0, v0, Leuc;->a:Lfbm;

    .line 38
    iget-object v1, p0, Leud;->a:Leuc;

    .line 39
    iget-boolean v1, v1, Leuc;->h:Z

    .line 40
    invoke-virtual {v0, v1}, Lfbm;->c(Z)V

    .line 41
    iget-object v0, p0, Leud;->a:Leuc;

    .line 42
    iget-object v0, v0, Leuc;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    .line 44
    iget-object v0, p0, Leud;->a:Leuc;

    .line 45
    iget-object v0, v0, Leuc;->e:Lghg;

    .line 47
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    .line 48
    iget-object v0, p0, Leud;->a:Leuc;

    .line 49
    iget-object v0, v0, Leuc;->e:Lghg;

    .line 50
    invoke-virtual {v0}, Lghg;->g()V

    .line 51
    iget-object v0, p0, Leud;->a:Leuc;

    .line 52
    iget-object v0, v0, Leuc;->f:Leqi;

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqi;->a(Z)Z

    .line 54
    iget-object v0, p0, Leud;->a:Leuc;

    .line 55
    iget-object v0, v0, Leuc;->g:Lgat;

    .line 56
    invoke-interface {v0}, Lgat;->l()V

    .line 57
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
