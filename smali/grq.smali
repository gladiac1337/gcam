.class Lgrq;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lgrk;


# direct methods
.method constructor <init>(Lgrk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgrq;->a:Lgrk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[I)V

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
    iget-object v0, p0, Lgrq;->a:Lgrk;

    .line 44
    iget-object v0, v0, Lgrk;->j:Lidm;

    .line 45
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lidm;->a(IZ)V

    .line 46
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lgrq;->a:Lgrk;

    .line 4
    iget-object v1, v0, Lgrk;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 5
    iget-object v1, v0, Lgrk;->k:Liau;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Liau;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lgrk;->g:Lgzm;

    invoke-virtual {v1}, Lgzm;->a()V

    .line 7
    iget-object v0, v0, Lgrk;->i:Lgwr;

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lgwr;->a(I)V

    .line 8
    iget-object v0, p0, Lgrq;->a:Lgrk;

    .line 9
    iget-object v0, v0, Lgrk;->h:Lgrt;

    .line 11
    iget-object v1, v0, Lgrt;->k:Lgyz;

    iget v2, v0, Lgrt;->c:I

    invoke-interface {v1, v2}, Lgyz;->setColor(I)V

    .line 12
    iget-object v1, v0, Lgrt;->n:Landroid/view/View;

    iget v2, v0, Lgrt;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v1, v0, Lgrt;->l:Lgyz;

    iget v2, v0, Lgrt;->g:I

    invoke-interface {v1, v2}, Lgyz;->setColor(I)V

    .line 14
    iget-object v1, v0, Lgrt;->m:Lgyz;

    iget v2, v0, Lgrt;->e:I

    invoke-interface {v1, v2}, Lgyz;->setColor(I)V

    .line 15
    iget-object v1, v0, Lgrt;->o:Landroid/view/Window;

    iget v0, v0, Lgrt;->j:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    iget-object v0, p0, Lgrq;->a:Lgrk;

    .line 17
    iget-object v0, v0, Lgrk;->j:Lidm;

    .line 18
    invoke-interface {v0, v3, v3}, Lidm;->a(IZ)V

    .line 19
    iget-object v0, p0, Lgrq;->a:Lgrk;

    .line 20
    iget-object v0, v0, Lgrk;->l:Ljht;

    .line 21
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lgrq;->a:Lgrk;

    .line 23
    iget-object v0, v0, Lgrk;->l:Ljht;

    .line 24
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    invoke-interface {v0}, Lgdm;->c()V

    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lgrq;->a:Lgrk;

    .line 28
    iget-object v1, v0, Lgrk;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 29
    iget-object v1, v0, Lgrk;->g:Lgzm;

    invoke-virtual {v1}, Lgzm;->b()V

    .line 30
    iget-object v1, v0, Lgrk;->h:Lgrt;

    invoke-virtual {v1}, Lgrt;->a()V

    .line 31
    iget-object v1, v0, Lgrk;->k:Liau;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Liau;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v0, Lgrk;->i:Lgwr;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgwr;->a(I)V

    .line 33
    iget-object v0, p0, Lgrq;->a:Lgrk;

    .line 34
    iget-object v0, v0, Lgrk;->j:Lidm;

    .line 35
    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Lidm;->a(IZ)V

    .line 36
    iget-object v0, p0, Lgrq;->a:Lgrk;

    .line 37
    iget-object v0, v0, Lgrk;->l:Ljht;

    .line 38
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lgrq;->a:Lgrk;

    .line 40
    iget-object v0, v0, Lgrk;->l:Ljht;

    .line 41
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    invoke-interface {v0}, Lgdm;->d()V

    .line 42
    :cond_0
    return-void
.end method
