.class Lezg;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Leze;


# direct methods
.method constructor <init>(Leze;)V
    .locals 1

    iput-object p1, p0, Lezg;->a:Leze;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Leze;->d:Ljava/lang/String;

    const-string v1, "enter Video state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezg;->a:Leze;

    invoke-static {v0}, Leze;->b(Leze;)Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lezg;->a:Leze;

    invoke-static {v0}, Leze;->b(Leze;)Lavm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lezg;->a:Leze;

    iget-object v0, v0, Leze;->g:Lfbm;

    invoke-virtual {v0, v2}, Lfbm;->b(Z)V

    iget-object v0, p0, Lezg;->a:Leze;

    iget-object v0, v0, Leze;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideo()V

    iget-object v0, p0, Lezg;->a:Leze;

    iget-object v0, v0, Leze;->i:Lghg;

    invoke-virtual {v0}, Lghg;->a()V

    iget-object v0, p0, Lezg;->a:Leze;

    iget-object v0, v0, Leze;->i:Lghg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lghg;->a(FZ)V

    iget-object v0, p0, Lezg;->a:Leze;

    invoke-static {v0}, Leze;->a(Leze;)Lavm;

    move-result-object v0

    sget-object v1, Lgle;->c:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lezg;->a:Leze;

    iget-object v0, v0, Leze;->e:Lezr;

    const-class v1, Lezg;

    invoke-virtual {v0, v1}, Lezr;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Leze;->d:Ljava/lang/String;

    const-string v1, "exit Video state"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezg;->a:Leze;

    iget-object v0, v0, Leze;->e:Lezr;

    const-class v1, Lezg;

    invoke-virtual {v0, v1}, Lezr;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lezg;->a:Leze;

    iget-object v0, v0, Leze;->j:Lgpv;

    invoke-interface {v0}, Lgpv;->c()V

    iget-object v0, p0, Lezg;->a:Leze;

    iget-object v0, v0, Leze;->j:Lgpv;

    invoke-interface {v0}, Lgpv;->f()V

    return-void
.end method

.method public k_()V
    .locals 0

    return-void
.end method
