.class Lgak;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lgaj;


# direct methods
.method constructor <init>(Lgaj;)V
    .locals 1

    iput-object p1, p0, Lgak;->a:Lgaj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lgak;->a:Lgaj;

    iget-object v0, v0, Lgaj;->l:Lgav;

    iget-object v1, p0, Lgak;->a:Lgaj;

    iget-object v1, v1, Lgaj;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lgak;->a:Lgaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgaj;->k:Z

    iget-object v1, p0, Lgak;->a:Lgaj;

    iget-object v0, v1, Lgaj;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v3, v1, Lgaj;->p:Landroid/animation/Animator;

    iget-object v0, v1, Lgaj;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_0
    iget-object v0, v1, Lgaj;->q:Landroid/view/View;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v1, Lgaj;->q:Landroid/view/View;

    iput-object v3, v1, Lgaj;->o:Ljava/lang/Runnable;

    iput-object v3, v1, Lgaj;->n:Landroid/animation/Animator;

    :cond_2
    iget-object v0, p0, Lgak;->a:Lgaj;

    iget-object v0, v0, Lgaj;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgak;->a:Lgaj;

    iget-object v0, v0, Lgaj;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, v1, Lgaj;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lgak;->a:Lgaj;

    iput-object p1, v0, Lgaj;->l:Lgav;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgak;->a:Lgaj;

    iget-object v1, v0, Lgaj;->f:Lfzw;

    iget-object v0, p0, Lgak;->a:Lgaj;

    iget-object v2, v0, Lgaj;->m:Ljava/util/HashSet;

    iget-object v0, v1, Lfzw;->g:Landroid/animation/Animator;

    iget-object v3, v1, Lfzw;->i:Lgbk;

    iget-object v3, v3, Lgbk;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v1, Lfzw;->g:Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-static {v3}, Lfzw;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v4, v1, Lfzw;->e:Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v1, p2, v2, v5}, Lfzw;->a(Landroid/view/View;Ljava/util/Set;Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v1, p2, v5}, Lfzw;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lgak;->a:Lgaj;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lgak;->a:Lgaj;

    iget-object v1, v0, Lgaj;->f:Lfzw;

    iget-object v0, p0, Lgak;->a:Lgaj;

    iget-object v2, v0, Lgaj;->m:Ljava/util/HashSet;

    iget-object v0, v1, Lfzw;->h:Landroid/animation/Animator;

    iget-object v4, v1, Lfzw;->i:Lgbk;

    iget-object v4, v4, Lgbk;->b:Landroid/view/View;

    if-eqz v4, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, v1, Lfzw;->h:Landroid/animation/Animator;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-static {v4}, Lfzw;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, v1, Lfzw;->f:Landroid/animation/Animator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v1, p2, v2, v6}, Lfzw;->a(Landroid/view/View;Ljava/util/Set;Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v1, p2, v6}, Lfzw;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lgak;->a:Lgaj;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lgak;->a:Lgaj;

    iput-object v4, v0, Lgaj;->n:Landroid/animation/Animator;

    iget-object v0, p0, Lgak;->a:Lgaj;

    iget-object v1, p0, Lgak;->a:Lgaj;

    iget-object v1, v1, Lgaj;->f:Lfzw;

    iget-object v2, p0, Lgak;->a:Lgaj;

    iget-object v2, v2, Lgaj;->m:Ljava/util/HashSet;

    new-instance v4, Lfzx;

    invoke-direct {v4, v1, v2}, Lfzx;-><init>(Lfzw;Ljava/util/Set;)V

    iput-object v4, v0, Lgaj;->o:Ljava/lang/Runnable;

    iget-object v0, p0, Lgak;->a:Lgaj;

    iput-object v3, v0, Lgaj;->p:Landroid/animation/Animator;

    iget-object v1, p0, Lgak;->a:Lgaj;

    invoke-static {p3}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lgaj;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lgak;->a:Lgaj;

    iput-boolean v6, v0, Lgaj;->k:Z

    return-void
.end method
