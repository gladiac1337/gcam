.class Lgex;
.super Lgeq;
.source "PG"


# instance fields
.field private synthetic a:Lger;


# direct methods
.method constructor <init>(Lger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgex;->a:Lger;

    invoke-direct {p0}, Lgeq;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public R()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lgex;->a:Lger;

    .line 44
    iget-object v0, v0, Lger;->j:Lhjz;

    .line 45
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhjz;->a(IZ)V

    .line 46
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lgex;->a:Lger;

    .line 4
    iget-object v1, v0, Lger;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 5
    iget-object v1, v0, Lger;->k:Lavm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lavm;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lger;->g:Lglt;

    invoke-virtual {v1}, Lglt;->a()V

    .line 7
    iget-object v0, v0, Lger;->i:Lgjw;

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lgjw;->a(I)V

    .line 8
    iget-object v0, p0, Lgex;->a:Lger;

    .line 9
    iget-object v0, v0, Lger;->h:Lgfa;

    .line 11
    iget-object v1, v0, Lgfa;->k:Lgll;

    iget v2, v0, Lgfa;->c:I

    invoke-interface {v1, v2}, Lgll;->setColor(I)V

    .line 12
    iget-object v1, v0, Lgfa;->n:Landroid/view/View;

    iget v2, v0, Lgfa;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v1, v0, Lgfa;->l:Lgll;

    iget v2, v0, Lgfa;->g:I

    invoke-interface {v1, v2}, Lgll;->setColor(I)V

    .line 14
    iget-object v1, v0, Lgfa;->m:Lgll;

    iget v2, v0, Lgfa;->e:I

    invoke-interface {v1, v2}, Lgll;->setColor(I)V

    .line 15
    iget-object v1, v0, Lgfa;->o:Landroid/view/Window;

    iget v0, v0, Lgfa;->j:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    iget-object v0, p0, Lgex;->a:Lger;

    .line 17
    iget-object v0, v0, Lger;->j:Lhjz;

    .line 18
    invoke-interface {v0, v3, v3}, Lhjz;->a(IZ)V

    .line 19
    iget-object v0, p0, Lgex;->a:Lger;

    .line 20
    iget-object v0, v0, Lger;->l:Lilc;

    .line 21
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lgex;->a:Lger;

    .line 23
    iget-object v0, v0, Lger;->l:Lilc;

    .line 24
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsj;

    invoke-interface {v0}, Lfsj;->c()V

    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lgex;->a:Lger;

    .line 28
    iget-object v1, v0, Lger;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 29
    iget-object v1, v0, Lger;->g:Lglt;

    invoke-virtual {v1}, Lglt;->b()V

    .line 30
    iget-object v1, v0, Lger;->h:Lgfa;

    invoke-virtual {v1}, Lgfa;->a()V

    .line 31
    iget-object v1, v0, Lger;->k:Lavm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lavm;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v0, Lger;->i:Lgjw;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgjw;->a(I)V

    .line 33
    iget-object v0, p0, Lgex;->a:Lger;

    .line 34
    iget-object v0, v0, Lger;->j:Lhjz;

    .line 35
    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Lhjz;->a(IZ)V

    .line 36
    iget-object v0, p0, Lgex;->a:Lger;

    .line 37
    iget-object v0, v0, Lger;->l:Lilc;

    .line 38
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lgex;->a:Lger;

    .line 40
    iget-object v0, v0, Lger;->l:Lilc;

    .line 41
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsj;

    invoke-interface {v0}, Lfsj;->d()V

    .line 42
    :cond_0
    return-void
.end method
