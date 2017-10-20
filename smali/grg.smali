.class Lgrg;
.super Lgva;
.source "PG"


# instance fields
.field public final synthetic a:Lgrd;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lgrd;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgrg;->a:Lgrd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[I)V

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
    iget-object v0, p0, Lgrg;->a:Lgrd;

    .line 4
    iget-object v1, v0, Lgrd;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 5
    iget-object v1, v0, Lgrd;->k:Liaj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lgrg;->a:Lgrd;

    .line 9
    iget-object v0, v0, Lgrd;->h:Lgrm;

    .line 11
    const/16 v1, 0x3e8

    new-instance v2, Ljy;

    invoke-direct {v2}, Ljy;-><init>()V

    .line 12
    invoke-static {v1, v2}, Lgyk;->a(ILandroid/view/animation/Interpolator;)Lgyk;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lgrm;->k:Lgyo;

    const-string v3, "color"

    iget v4, v0, Lgrm;->d:I

    iget v5, v0, Lgrm;->c:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgyk;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyk;

    .line 14
    iget-object v2, v0, Lgrm;->n:Landroid/view/View;

    const-string v3, "backgroundColor"

    iget v4, v0, Lgrm;->b:I

    iget v5, v0, Lgrm;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgyk;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyk;

    .line 15
    iget-object v2, v0, Lgrm;->l:Lgyo;

    const-string v3, "color"

    iget v4, v0, Lgrm;->h:I

    iget v5, v0, Lgrm;->g:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgyk;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyk;

    .line 17
    const/16 v2, 0x1f4

    iput v2, v1, Lgyk;->a:I

    .line 18
    iget-object v2, v0, Lgrm;->m:Lgyo;

    const-string v3, "color"

    iget v4, v0, Lgrm;->f:I

    iget v5, v0, Lgrm;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgyk;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyk;

    .line 19
    iget-object v2, v0, Lgrm;->o:Landroid/view/Window;

    const-string v3, "navigationBarColor"

    iget v4, v0, Lgrm;->i:I

    iget v0, v0, Lgrm;->j:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lgyk;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyk;

    .line 21
    iget-object v0, v1, Lgyk;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lgrg;->b:Landroid/animation/Animator;

    .line 23
    iget-object v0, p0, Lgrg;->b:Landroid/animation/Animator;

    new-instance v1, Lgrh;

    invoke-direct {v1, p0}, Lgrh;-><init>(Lgrg;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object v0, p0, Lgrg;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lgrg;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lgrg;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    iget-object v0, p0, Lgrg;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    :cond_0
    iget-object v0, p0, Lgrg;->a:Lgrd;

    .line 31
    iget-object v1, v0, Lgrd;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 32
    iget-object v1, v0, Lgrd;->g:Lgzb;

    invoke-virtual {v1}, Lgzb;->b()V

    .line 33
    iget-object v1, v0, Lgrd;->h:Lgrm;

    invoke-virtual {v1}, Lgrm;->a()V

    .line 34
    iget-object v1, v0, Lgrd;->k:Liaj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Liaj;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v0, Lgrd;->i:Lgwk;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgwk;->a(I)V

    .line 36
    return-void
.end method

.method public z_()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
