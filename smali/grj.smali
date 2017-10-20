.class Lgrj;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lgrd;


# direct methods
.method constructor <init>(Lgrd;)V
    .locals 1

    iput-object p1, p0, Lgrj;->a:Lgrd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 3

    iget-object v0, p0, Lgrj;->a:Lgrd;

    iget-object v0, v0, Lgrd;->j:Lidb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lidb;->a(IZ)V

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lgrj;->a:Lgrd;

    iget-object v1, v0, Lgrd;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lgrd;->k:Liaj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Liaj;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lgrd;->g:Lgzb;

    invoke-virtual {v1}, Lgzb;->a()V

    iget-object v0, v0, Lgrd;->i:Lgwk;

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lgwk;->a(I)V

    iget-object v0, p0, Lgrj;->a:Lgrd;

    iget-object v0, v0, Lgrd;->h:Lgrm;

    iget-object v1, v0, Lgrm;->k:Lgyo;

    iget v2, v0, Lgrm;->c:I

    invoke-interface {v1, v2}, Lgyo;->setColor(I)V

    iget-object v1, v0, Lgrm;->n:Landroid/view/View;

    iget v2, v0, Lgrm;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lgrm;->l:Lgyo;

    iget v2, v0, Lgrm;->g:I

    invoke-interface {v1, v2}, Lgyo;->setColor(I)V

    iget-object v1, v0, Lgrm;->m:Lgyo;

    iget v2, v0, Lgrm;->e:I

    invoke-interface {v1, v2}, Lgyo;->setColor(I)V

    iget-object v1, v0, Lgrm;->o:Landroid/view/Window;

    iget v0, v0, Lgrm;->j:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lgrj;->a:Lgrd;

    iget-object v0, v0, Lgrd;->j:Lidb;

    invoke-interface {v0, v3, v3}, Lidb;->a(IZ)V

    iget-object v0, p0, Lgrj;->a:Lgrd;

    iget-object v0, v0, Lgrd;->l:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrj;->a:Lgrd;

    iget-object v0, v0, Lgrd;->l:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdi;

    invoke-interface {v0}, Lgdi;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lgrj;->a:Lgrd;

    iget-object v1, v0, Lgrd;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lgrd;->g:Lgzb;

    invoke-virtual {v1}, Lgzb;->b()V

    iget-object v1, v0, Lgrd;->h:Lgrm;

    invoke-virtual {v1}, Lgrm;->a()V

    iget-object v1, v0, Lgrd;->k:Liaj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Liaj;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lgrd;->i:Lgwk;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgwk;->a(I)V

    iget-object v0, p0, Lgrj;->a:Lgrd;

    iget-object v0, v0, Lgrd;->j:Lidb;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Lidb;->a(IZ)V

    iget-object v0, p0, Lgrj;->a:Lgrd;

    iget-object v0, v0, Lgrd;->l:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrj;->a:Lgrd;

    iget-object v0, v0, Lgrd;->l:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdi;

    invoke-interface {v0}, Lgdi;->d()V

    :cond_0
    return-void
.end method
