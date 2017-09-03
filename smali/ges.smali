.class Lges;
.super Lgeq;
.source "PG"


# instance fields
.field public final synthetic a:Lger;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lger;)V
    .locals 0

    iput-object p1, p0, Lges;->a:Lger;

    invoke-direct {p0}, Lgeq;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lges;->a:Lger;

    iget-object v0, v0, Lger;->h:Lgfa;

    const/16 v1, 0x14d

    new-instance v2, Lgw;

    invoke-direct {v2}, Lgw;-><init>()V

    invoke-static {v1, v2}, Lglh;->a(ILandroid/view/animation/Interpolator;)Lglh;

    move-result-object v1

    iget-object v2, v0, Lgfa;->k:Lgll;

    const-string v3, "color"

    iget v4, v0, Lgfa;->c:I

    iget v5, v0, Lgfa;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lglh;->a(Ljava/lang/Object;Ljava/lang/String;II)Lglh;

    iget-object v2, v0, Lgfa;->n:Landroid/view/View;

    const-string v3, "backgroundColor"

    iget v4, v0, Lgfa;->a:I

    iget v5, v0, Lgfa;->b:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lglh;->a(Ljava/lang/Object;Ljava/lang/String;II)Lglh;

    iget-object v2, v0, Lgfa;->l:Lgll;

    const-string v3, "color"

    iget v4, v0, Lgfa;->g:I

    iget v5, v0, Lgfa;->h:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lglh;->a(Ljava/lang/Object;Ljava/lang/String;II)Lglh;

    iget-object v2, v0, Lgfa;->m:Lgll;

    const-string v3, "color"

    iget v4, v0, Lgfa;->e:I

    iget v5, v0, Lgfa;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lglh;->a(Ljava/lang/Object;Ljava/lang/String;II)Lglh;

    iget-object v2, v0, Lgfa;->o:Landroid/view/Window;

    const-string v3, "navigationBarColor"

    iget v4, v0, Lgfa;->j:I

    iget v0, v0, Lgfa;->i:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lglh;->a(Ljava/lang/Object;Ljava/lang/String;II)Lglh;

    iget-object v0, v1, Lglh;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lges;->b:Landroid/animation/Animator;

    iget-object v0, p0, Lges;->b:Landroid/animation/Animator;

    new-instance v1, Lget;

    invoke-direct {v1, p0}, Lget;-><init>(Lges;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lges;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lges;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lges;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lges;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
