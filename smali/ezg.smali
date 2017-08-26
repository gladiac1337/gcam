.class Lezg;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Leze;


# direct methods
.method constructor <init>(Leze;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lezg;->a:Leze;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    sget-object v0, Leze;->d:Ljava/lang/String;

    .line 3
    const-string v1, "enter Video state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lezg;->a:Leze;

    invoke-static {v0}, Leze;->b(Leze;)Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lezg;->a:Leze;

    invoke-static {v0}, Leze;->b(Leze;)Lavm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lezg;->a:Leze;

    .line 8
    iget-object v0, v0, Leze;->g:Lfbm;

    .line 9
    invoke-virtual {v0, v2}, Lfbm;->b(Z)V

    .line 10
    iget-object v0, p0, Lezg;->a:Leze;

    .line 11
    iget-object v0, v0, Leze;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideo()V

    .line 13
    iget-object v0, p0, Lezg;->a:Leze;

    .line 14
    iget-object v0, v0, Leze;->i:Lghg;

    .line 15
    invoke-virtual {v0}, Lghg;->a()V

    .line 16
    iget-object v0, p0, Lezg;->a:Leze;

    .line 17
    iget-object v0, v0, Leze;->i:Lghg;

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lghg;->a(FZ)V

    .line 19
    iget-object v0, p0, Lezg;->a:Leze;

    invoke-static {v0}, Leze;->a(Leze;)Lavm;

    move-result-object v0

    sget-object v1, Lgle;->c:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lezg;->a:Leze;

    .line 21
    iget-object v0, v0, Leze;->e:Lezr;

    .line 22
    const-class v1, Lezg;

    invoke-virtual {v0, v1}, Lezr;->a(Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Leze;->d:Ljava/lang/String;

    .line 25
    const-string v1, "exit Video state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lezg;->a:Leze;

    .line 27
    iget-object v0, v0, Leze;->e:Lezr;

    .line 28
    const-class v1, Lezg;

    invoke-virtual {v0, v1}, Lezr;->b(Ljava/lang/Class;)V

    .line 29
    iget-object v0, p0, Lezg;->a:Leze;

    .line 30
    iget-object v0, v0, Leze;->j:Lgpv;

    .line 31
    invoke-interface {v0}, Lgpv;->c()V

    .line 32
    iget-object v0, p0, Lezg;->a:Leze;

    .line 33
    iget-object v0, v0, Leze;->j:Lgpv;

    .line 34
    invoke-interface {v0}, Lgpv;->f()V

    .line 35
    return-void
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
