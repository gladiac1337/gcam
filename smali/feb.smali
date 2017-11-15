.class Lfeb;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lfdz;


# direct methods
.method constructor <init>(Lfdz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfeb;->a:Lfdz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    sget-object v0, Lfdz;->d:Ljava/lang/String;

    .line 3
    const-string v1, "enter Video state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfeb;->a:Lfdz;

    invoke-static {v0}, Lfdz;->b(Lfdz;)Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lfeb;->a:Lfdz;

    invoke-static {v0}, Lfdz;->b(Lfdz;)Liau;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lfeb;->a:Lfdz;

    .line 8
    iget-object v0, v0, Lfdz;->f:Lfge;

    .line 9
    invoke-virtual {v0, v2}, Lfge;->b(Z)V

    .line 10
    iget-object v0, p0, Lfeb;->a:Lfdz;

    .line 11
    iget-object v0, v0, Lfdz;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideo()V

    .line 13
    iget-object v0, p0, Lfeb;->a:Lfdz;

    .line 14
    iget-object v0, v0, Lfdz;->h:Lguc;

    .line 15
    invoke-virtual {v0}, Lguc;->a()V

    .line 16
    iget-object v0, p0, Lfeb;->a:Lfdz;

    .line 17
    iget-object v0, v0, Lfdz;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    .line 19
    iget-object v0, p0, Lfeb;->a:Lfdz;

    invoke-static {v0}, Lfdz;->a(Lfdz;)Liau;

    move-result-object v0

    sget-object v1, Lgys;->c:Lgys;

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lfeb;->a:Lfdz;

    .line 21
    iget-object v0, v0, Lfdz;->e:Lfem;

    .line 22
    const-class v1, Lfeb;

    invoke-virtual {v0, v1}, Lfem;->a(Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lfdz;->d:Ljava/lang/String;

    .line 25
    const-string v1, "exit Video state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lfeb;->a:Lfdz;

    .line 27
    iget-object v0, v0, Lfdz;->e:Lfem;

    .line 28
    const-class v1, Lfeb;

    invoke-virtual {v0, v1}, Lfem;->b(Ljava/lang/Class;)V

    .line 29
    iget-object v0, p0, Lfeb;->a:Lfdz;

    .line 30
    iget-object v0, v0, Lfdz;->i:Lhem;

    .line 31
    invoke-interface {v0}, Lhem;->c()V

    .line 32
    iget-object v0, p0, Lfeb;->a:Lfdz;

    .line 33
    iget-object v0, v0, Lfdz;->i:Lhem;

    .line 34
    invoke-interface {v0}, Lhem;->f()V

    .line 35
    return-void
.end method

.method public p_()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
