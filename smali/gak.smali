.class Lgak;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lgaj;


# direct methods
.method constructor <init>(Lgaj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgak;->a:Lgaj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lgak;->a:Lgaj;

    .line 3
    iget-object v0, v0, Lgaj;->l:Lgav;

    .line 4
    iget-object v1, p0, Lgak;->a:Lgaj;

    .line 5
    iget-object v1, v1, Lgaj;->j:Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    iget-object v0, p0, Lgak;->a:Lgaj;

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgaj;->k:Z

    .line 11
    iget-object v1, p0, Lgak;->a:Lgaj;

    .line 13
    iget-object v0, v1, Lgaj;->p:Landroid/animation/Animator;

    .line 14
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    :cond_1
    iput-object v3, v1, Lgaj;->p:Landroid/animation/Animator;

    .line 17
    iget-object v0, v1, Lgaj;->n:Landroid/animation/Animator;

    .line 18
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 22
    :goto_0
    iget-object v0, v1, Lgaj;->q:Landroid/view/View;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iput-object v3, v1, Lgaj;->q:Landroid/view/View;

    .line 24
    iput-object v3, v1, Lgaj;->o:Ljava/lang/Runnable;

    .line 25
    iput-object v3, v1, Lgaj;->n:Landroid/animation/Animator;

    .line 26
    :cond_2
    iget-object v0, p0, Lgak;->a:Lgaj;

    .line 27
    iget-object v0, v0, Lgaj;->g:Landroid/view/View;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lgak;->a:Lgaj;

    .line 30
    iget-object v0, v0, Lgaj;->h:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void

    .line 21
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

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 33
    iget-object v0, p0, Lgak;->a:Lgaj;

    .line 34
    iput-object p1, v0, Lgaj;->l:Lgav;

    .line 35
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lgak;->a:Lgaj;

    .line 37
    iget-object v1, v0, Lgaj;->f:Lfzw;

    .line 38
    iget-object v0, p0, Lgak;->a:Lgaj;

    .line 39
    iget-object v2, v0, Lgaj;->m:Ljava/util/HashSet;

    .line 41
    iget-object v0, v1, Lfzw;->g:Landroid/animation/Animator;

    .line 42
    iget-object v3, v1, Lfzw;->i:Lgbk;

    .line 43
    iget-object v3, v3, Lgbk;->b:Landroid/view/View;

    .line 45
    if-eqz v3, :cond_0

    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    iget-object v4, v1, Lfzw;->g:Landroid/animation/Animator;

    .line 48
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 49
    invoke-static {v3}, Lfzw;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v4, v1, Lfzw;->e:Landroid/animation/Animator;

    .line 54
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v1, p2, v2, v5}, Lfzw;->a(Landroid/view/View;Ljava/util/Set;Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v1, p2, v5}, Lfzw;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 59
    iget-object v0, p0, Lgak;->a:Lgaj;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    iget-object v0, p0, Lgak;->a:Lgaj;

    .line 61
    iget-object v1, v0, Lgaj;->f:Lfzw;

    .line 62
    iget-object v0, p0, Lgak;->a:Lgaj;

    .line 63
    iget-object v2, v0, Lgaj;->m:Ljava/util/HashSet;

    .line 65
    iget-object v0, v1, Lfzw;->h:Landroid/animation/Animator;

    .line 66
    iget-object v4, v1, Lfzw;->i:Lgbk;

    .line 67
    iget-object v4, v4, Lgbk;->b:Landroid/view/View;

    .line 69
    if-eqz v4, :cond_1

    .line 70
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    iget-object v5, v1, Lfzw;->h:Landroid/animation/Animator;

    .line 72
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 73
    invoke-static {v4}, Lfzw;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 75
    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    iget-object v5, v1, Lfzw;->f:Landroid/animation/Animator;

    .line 77
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 78
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v1, p2, v2, v6}, Lfzw;->a(Landroid/view/View;Ljava/util/Set;Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v1, p2, v6}, Lfzw;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    iget-object v0, p0, Lgak;->a:Lgaj;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    iget-object v0, p0, Lgak;->a:Lgaj;

    .line 85
    iput-object v4, v0, Lgaj;->n:Landroid/animation/Animator;

    .line 86
    iget-object v0, p0, Lgak;->a:Lgaj;

    iget-object v1, p0, Lgak;->a:Lgaj;

    .line 87
    iget-object v1, v1, Lgaj;->f:Lfzw;

    .line 88
    iget-object v2, p0, Lgak;->a:Lgaj;

    .line 89
    iget-object v2, v2, Lgaj;->m:Ljava/util/HashSet;

    .line 91
    new-instance v4, Lfzx;

    invoke-direct {v4, v1, v2}, Lfzx;-><init>(Lfzw;Ljava/util/Set;)V

    .line 92
    iput-object v4, v0, Lgaj;->o:Ljava/lang/Runnable;

    .line 93
    iget-object v0, p0, Lgak;->a:Lgaj;

    .line 94
    iput-object v3, v0, Lgaj;->p:Landroid/animation/Animator;

    .line 95
    iget-object v1, p0, Lgak;->a:Lgaj;

    invoke-static {p3}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 96
    iput-object v0, v1, Lgaj;->q:Landroid/view/View;

    .line 97
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 98
    iget-object v0, p0, Lgak;->a:Lgaj;

    .line 99
    iput-boolean v6, v0, Lgaj;->k:Z

    .line 100
    return-void
.end method
