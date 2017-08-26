.class Lgeu;
.super Lgeq;
.source "PG"


# instance fields
.field public final synthetic a:Lger;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgeu;->a:Lger;

    invoke-direct {p0}, Lgeq;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public Q()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public R()V
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
    iget-object v0, p0, Lgeu;->a:Lger;

    .line 4
    iget-object v1, v0, Lger;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 5
    iget-object v1, v0, Lger;->k:Lavm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lgeu;->a:Lger;

    .line 9
    iget-object v0, v0, Lger;->h:Lgfa;

    .line 11
    const/16 v1, 0x3e8

    new-instance v2, Lgw;

    invoke-direct {v2}, Lgw;-><init>()V

    .line 12
    invoke-static {v1, v2}, Lglh;->a(ILandroid/view/animation/Interpolator;)Lglh;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lgfa;->k:Lgll;

    const-string v3, "color"

    iget v4, v0, Lgfa;->d:I

    iget v5, v0, Lgfa;->c:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lglh;->a(Ljava/lang/Object;Ljava/lang/String;II)Lglh;

    .line 14
    iget-object v2, v0, Lgfa;->n:Landroid/view/View;

    const-string v3, "backgroundColor"

    iget v4, v0, Lgfa;->b:I

    iget v5, v0, Lgfa;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lglh;->a(Ljava/lang/Object;Ljava/lang/String;II)Lglh;

    .line 15
    iget-object v2, v0, Lgfa;->l:Lgll;

    const-string v3, "color"

    iget v4, v0, Lgfa;->h:I

    iget v5, v0, Lgfa;->g:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lglh;->a(Ljava/lang/Object;Ljava/lang/String;II)Lglh;

    .line 17
    const/16 v2, 0x1f4

    iput v2, v1, Lglh;->a:I

    .line 18
    iget-object v2, v0, Lgfa;->m:Lgll;

    const-string v3, "color"

    iget v4, v0, Lgfa;->f:I

    iget v5, v0, Lgfa;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lglh;->a(Ljava/lang/Object;Ljava/lang/String;II)Lglh;

    .line 19
    iget-object v2, v0, Lgfa;->o:Landroid/view/Window;

    const-string v3, "navigationBarColor"

    iget v4, v0, Lgfa;->i:I

    iget v0, v0, Lgfa;->j:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lglh;->a(Ljava/lang/Object;Ljava/lang/String;II)Lglh;

    .line 21
    iget-object v0, v1, Lglh;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lgeu;->b:Landroid/animation/Animator;

    .line 23
    iget-object v0, p0, Lgeu;->b:Landroid/animation/Animator;

    new-instance v1, Lgev;

    invoke-direct {v1, p0}, Lgev;-><init>(Lgeu;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object v0, p0, Lgeu;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 25
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lgeu;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lgeu;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    iget-object v0, p0, Lgeu;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    :cond_0
    iget-object v0, p0, Lgeu;->a:Lger;

    .line 31
    iget-object v1, v0, Lger;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    .line 32
    iget-object v1, v0, Lger;->g:Lglt;

    invoke-virtual {v1}, Lglt;->b()V

    .line 33
    iget-object v1, v0, Lger;->h:Lgfa;

    invoke-virtual {v1}, Lgfa;->a()V

    .line 34
    iget-object v1, v0, Lger;->k:Lavm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lavm;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v0, Lger;->i:Lgjw;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgjw;->a(I)V

    .line 36
    return-void
.end method
