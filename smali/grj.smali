.class Lgrj;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lgrd;


# direct methods
.method constructor <init>(Lgrd;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgrj;->a:Lgrd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public Q()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lgrj;->a:Lgrd;

    .line 44
    iget-object v0, v0, Lgrd;->j:Lidb;

    .line 45
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lidb;->a(IZ)V

    .line 46
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lgrj;->a:Lgrd;

    .line 4
    iget-object v1, v0, Lgrd;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 5
    iget-object v1, v0, Lgrd;->k:Liaj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Liaj;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lgrd;->g:Lgzb;

    invoke-virtual {v1}, Lgzb;->a()V

    .line 7
    iget-object v0, v0, Lgrd;->i:Lgwk;

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lgwk;->a(I)V

    .line 8
    iget-object v0, p0, Lgrj;->a:Lgrd;

    .line 9
    iget-object v0, v0, Lgrd;->h:Lgrm;

    .line 11
    iget-object v1, v0, Lgrm;->k:Lgyo;

    iget v2, v0, Lgrm;->c:I

    invoke-interface {v1, v2}, Lgyo;->setColor(I)V

    .line 12
    iget-object v1, v0, Lgrm;->n:Landroid/view/View;

    iget v2, v0, Lgrm;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v1, v0, Lgrm;->l:Lgyo;

    iget v2, v0, Lgrm;->g:I

    invoke-interface {v1, v2}, Lgyo;->setColor(I)V

    .line 14
    iget-object v1, v0, Lgrm;->m:Lgyo;

    iget v2, v0, Lgrm;->e:I

    invoke-interface {v1, v2}, Lgyo;->setColor(I)V

    .line 15
    iget-object v1, v0, Lgrm;->o:Landroid/view/Window;

    iget v0, v0, Lgrm;->j:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    iget-object v0, p0, Lgrj;->a:Lgrd;

    .line 17
    iget-object v0, v0, Lgrd;->j:Lidb;

    .line 18
    invoke-interface {v0, v3, v3}, Lidb;->a(IZ)V

    .line 19
    iget-object v0, p0, Lgrj;->a:Lgrd;

    .line 20
    iget-object v0, v0, Lgrd;->l:Ljhi;

    .line 21
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lgrj;->a:Lgrd;

    .line 23
    iget-object v0, v0, Lgrd;->l:Ljhi;

    .line 24
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdi;

    invoke-interface {v0}, Lgdi;->c()V

    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lgrj;->a:Lgrd;

    .line 28
    iget-object v1, v0, Lgrd;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 29
    iget-object v1, v0, Lgrd;->g:Lgzb;

    invoke-virtual {v1}, Lgzb;->b()V

    .line 30
    iget-object v1, v0, Lgrd;->h:Lgrm;

    invoke-virtual {v1}, Lgrm;->a()V

    .line 31
    iget-object v1, v0, Lgrd;->k:Liaj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Liaj;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v0, Lgrd;->i:Lgwk;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgwk;->a(I)V

    .line 33
    iget-object v0, p0, Lgrj;->a:Lgrd;

    .line 34
    iget-object v0, v0, Lgrd;->j:Lidb;

    .line 35
    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Lidb;->a(IZ)V

    .line 36
    iget-object v0, p0, Lgrj;->a:Lgrd;

    .line 37
    iget-object v0, v0, Lgrd;->l:Ljhi;

    .line 38
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lgrj;->a:Lgrd;

    .line 40
    iget-object v0, v0, Lgrd;->l:Ljhi;

    .line 41
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdi;

    invoke-interface {v0}, Lgdi;->d()V

    .line 42
    :cond_0
    return-void
.end method
