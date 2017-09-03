.class public final Lfzl;
.super Lgaj;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public a:Lgit;

.field public b:Lgiv;

.field public c:Lgiv;

.field public d:Lgiv;

.field public e:Lgiv;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lfzw;Ljava/util/HashSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lgaj;-><init>(Landroid/view/View;Landroid/view/View;Lfzw;Ljava/util/HashSet;)V

    new-instance v0, Lfzm;

    invoke-direct {v0, p0}, Lfzm;-><init>(Lfzl;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lfzl;->b:Lgiv;

    new-instance v0, Lfzn;

    invoke-direct {v0, p0}, Lfzn;-><init>(Lfzl;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lfzl;->c:Lgiv;

    new-instance v0, Lfzo;

    invoke-direct {v0, p0}, Lfzo;-><init>(Lfzl;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lfzl;->d:Lgiv;

    new-instance v0, Lfzp;

    invoke-direct {v0, p0}, Lfzp;-><init>(Lfzl;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lfzl;->e:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Lfzl;->b:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lfzl;->a:Lgit;

    iget-object v0, p0, Lfzl;->a:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->O()V

    goto :goto_0
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->P()V

    goto :goto_0
.end method

.method public final bridge synthetic Q()Z
    .locals 1

    invoke-super {p0}, Lgaj;->Q()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lgaj;->a()V

    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0, p1, p2, p3}, Lgir;->a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lgav;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgaj;->a(Lgav;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b(Lgav;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgaj;->b(Lgav;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lgaj;->d()V

    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgiu;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Lfzl;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lfzl;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lfzl;->d:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lfzl;->e:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method

.method public final bridge synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lgaj;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public final bridge synthetic onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lgaj;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lgaj;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lgaj;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
