.class Lgrn;
.super Lgvh;
.source "PG"


# instance fields
.field public final synthetic a:Lgrk;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lgrk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgrn;->a:Lgrk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public Q()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lgrn;->a:Lgrk;

    .line 4
    iget-object v1, v0, Lgrk;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 5
    iget-object v1, v0, Lgrk;->k:Liau;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lgrn;->a:Lgrk;

    .line 9
    iget-object v0, v0, Lgrk;->h:Lgrt;

    .line 11
    const/16 v1, 0x3e8

    new-instance v2, Ljy;

    invoke-direct {v2}, Ljy;-><init>()V

    .line 12
    invoke-static {v1, v2}, Lgyv;->a(ILandroid/view/animation/Interpolator;)Lgyv;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lgrt;->k:Lgyz;

    const-string v3, "color"

    iget v4, v0, Lgrt;->d:I

    iget v5, v0, Lgrt;->c:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgyv;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyv;

    .line 14
    iget-object v2, v0, Lgrt;->n:Landroid/view/View;

    const-string v3, "backgroundColor"

    iget v4, v0, Lgrt;->b:I

    iget v5, v0, Lgrt;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgyv;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyv;

    .line 15
    iget-object v2, v0, Lgrt;->l:Lgyz;

    const-string v3, "color"

    iget v4, v0, Lgrt;->h:I

    iget v5, v0, Lgrt;->g:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgyv;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyv;

    .line 17
    const/16 v2, 0x1f4

    iput v2, v1, Lgyv;->a:I

    .line 18
    iget-object v2, v0, Lgrt;->m:Lgyz;

    const-string v3, "color"

    iget v4, v0, Lgrt;->f:I

    iget v5, v0, Lgrt;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgyv;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyv;

    .line 19
    iget-object v2, v0, Lgrt;->o:Landroid/view/Window;

    const-string v3, "navigationBarColor"

    iget v4, v0, Lgrt;->i:I

    iget v0, v0, Lgrt;->j:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lgyv;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyv;

    .line 21
    iget-object v0, v1, Lgyv;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lgrn;->b:Landroid/animation/Animator;

    .line 23
    iget-object v0, p0, Lgrn;->b:Landroid/animation/Animator;

    new-instance v1, Lgro;

    invoke-direct {v1, p0}, Lgro;-><init>(Lgrn;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object v0, p0, Lgrn;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lgrn;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lgrn;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    iget-object v0, p0, Lgrn;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    :cond_0
    iget-object v0, p0, Lgrn;->a:Lgrk;

    .line 31
    iget-object v1, v0, Lgrk;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 32
    iget-object v1, v0, Lgrk;->g:Lgzm;

    invoke-virtual {v1}, Lgzm;->b()V

    .line 33
    iget-object v1, v0, Lgrk;->h:Lgrt;

    invoke-virtual {v1}, Lgrt;->a()V

    .line 34
    iget-object v1, v0, Lgrk;->k:Liau;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Liau;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v0, Lgrk;->i:Lgwr;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgwr;->a(I)V

    .line 36
    return-void
.end method

.method public z_()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
