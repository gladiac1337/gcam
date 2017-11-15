.class Leze;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lezd;


# direct methods
.method constructor <init>(Lezd;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leze;->a:Lezd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Leze;->a:Lezd;

    .line 3
    iget-object v0, v0, Lezd;->b:Liau;

    .line 4
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v1, p0, Leze;->a:Lezd;

    .line 6
    iget-object v1, v1, Lezd;->a:Lfge;

    .line 7
    iget-object v1, v1, Lfge;->e:Lfgf;

    .line 8
    iget-boolean v1, v1, Lfgf;->g:Z

    .line 9
    iput-boolean v1, v0, Lezd;->g:Z

    .line 10
    iget-object v0, p0, Leze;->a:Lezd;

    .line 11
    iget-object v0, v0, Lezd;->a:Lfge;

    .line 12
    invoke-virtual {v0, v2}, Lfge;->c(Z)V

    .line 13
    iget-object v0, p0, Leze;->a:Lezd;

    .line 14
    iget-object v0, v0, Lezd;->c:Lbjf;

    .line 16
    iget-object v0, v0, Lbjf;->a:Lbjj;

    invoke-virtual {v0}, Lgvh;->e()V

    .line 17
    iget-object v0, p0, Leze;->a:Lezd;

    .line 18
    iget-object v0, v0, Lezd;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    .line 20
    iget-object v0, p0, Leze;->a:Lezd;

    .line 21
    iget-object v0, v0, Lezd;->e:Lguc;

    .line 23
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCancel()Z

    .line 24
    iget-object v0, p0, Leze;->a:Lezd;

    .line 25
    iget-object v0, v0, Lezd;->f:Levh;

    .line 26
    invoke-virtual {v0, v2}, Levh;->a(Z)Z

    .line 27
    iget-object v0, p0, Leze;->a:Lezd;

    .line 28
    iget-object v0, v0, Lezd;->h:Ljht;

    .line 29
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Leze;->a:Lezd;

    .line 31
    iget-object v0, v0, Lezd;->h:Ljht;

    .line 32
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->b()V

    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Leze;->a:Lezd;

    .line 35
    iget-object v0, v0, Lezd;->b:Liau;

    .line 36
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Leze;->a:Lezd;

    .line 38
    iget-object v0, v0, Lezd;->a:Lfge;

    .line 39
    iget-object v1, p0, Leze;->a:Lezd;

    .line 40
    iget-boolean v1, v1, Lezd;->g:Z

    .line 41
    invoke-virtual {v0, v1}, Lfge;->c(Z)V

    .line 42
    iget-object v0, p0, Leze;->a:Lezd;

    .line 43
    iget-object v0, v0, Lezd;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    .line 45
    iget-object v0, p0, Leze;->a:Lezd;

    .line 46
    iget-object v0, v0, Lezd;->e:Lguc;

    .line 48
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    .line 49
    iget-object v0, p0, Leze;->a:Lezd;

    .line 50
    iget-object v0, v0, Lezd;->f:Levh;

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    .line 52
    iget-object v0, p0, Leze;->a:Lezd;

    .line 53
    iget-object v0, v0, Lezd;->h:Ljht;

    .line 54
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Leze;->a:Lezd;

    .line 56
    iget-object v0, v0, Lezd;->h:Ljht;

    .line 57
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
