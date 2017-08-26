.class Lgex;
.super Lgeq;
.source "PG"


# instance fields
.field private synthetic a:Lger;


# direct methods
.method constructor <init>(Lger;)V
    .locals 0

    iput-object p1, p0, Lgex;->a:Lger;

    invoke-direct {p0}, Lgeq;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lgex;->a:Lger;

    iget-object v0, v0, Lger;->j:Lhjz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhjz;->a(IZ)V

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lgex;->a:Lger;

    iget-object v1, v0, Lger;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lger;->k:Lavm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lavm;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lger;->g:Lglt;

    invoke-virtual {v1}, Lglt;->a()V

    iget-object v0, v0, Lger;->i:Lgjw;

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lgjw;->a(I)V

    iget-object v0, p0, Lgex;->a:Lger;

    iget-object v0, v0, Lger;->h:Lgfa;

    iget-object v1, v0, Lgfa;->k:Lgll;

    iget v2, v0, Lgfa;->c:I

    invoke-interface {v1, v2}, Lgll;->setColor(I)V

    iget-object v1, v0, Lgfa;->n:Landroid/view/View;

    iget v2, v0, Lgfa;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lgfa;->l:Lgll;

    iget v2, v0, Lgfa;->g:I

    invoke-interface {v1, v2}, Lgll;->setColor(I)V

    iget-object v1, v0, Lgfa;->m:Lgll;

    iget v2, v0, Lgfa;->e:I

    invoke-interface {v1, v2}, Lgll;->setColor(I)V

    iget-object v1, v0, Lgfa;->o:Landroid/view/Window;

    iget v0, v0, Lgfa;->j:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lgex;->a:Lger;

    iget-object v0, v0, Lger;->j:Lhjz;

    invoke-interface {v0, v3, v3}, Lhjz;->a(IZ)V

    iget-object v0, p0, Lgex;->a:Lger;

    iget-object v0, v0, Lger;->l:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgex;->a:Lger;

    iget-object v0, v0, Lger;->l:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsj;

    invoke-interface {v0}, Lfsj;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lgex;->a:Lger;

    iget-object v1, v0, Lger;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lger;->g:Lglt;

    invoke-virtual {v1}, Lglt;->b()V

    iget-object v1, v0, Lger;->h:Lgfa;

    invoke-virtual {v1}, Lgfa;->a()V

    iget-object v1, v0, Lger;->k:Lavm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lavm;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lger;->i:Lgjw;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgjw;->a(I)V

    iget-object v0, p0, Lgex;->a:Lger;

    iget-object v0, v0, Lger;->j:Lhjz;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Lhjz;->a(IZ)V

    iget-object v0, p0, Lgex;->a:Lger;

    iget-object v0, v0, Lger;->l:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgex;->a:Lger;

    iget-object v0, v0, Lger;->l:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsj;

    invoke-interface {v0}, Lfsj;->d()V

    :cond_0
    return-void
.end method
