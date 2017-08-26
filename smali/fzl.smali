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

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgaj;-><init>(Landroid/view/View;Landroid/view/View;Lfzw;Ljava/util/HashSet;)V

    .line 2
    new-instance v0, Lfzm;

    invoke-direct {v0, p0}, Lfzm;-><init>(Lfzl;)V

    .line 3
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lfzl;->b:Lgiv;

    .line 4
    new-instance v0, Lfzn;

    invoke-direct {v0, p0}, Lfzn;-><init>(Lfzl;)V

    .line 5
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lfzl;->c:Lgiv;

    .line 6
    new-instance v0, Lfzo;

    invoke-direct {v0, p0}, Lfzo;-><init>(Lfzl;)V

    .line 7
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lfzl;->d:Lgiv;

    .line 8
    new-instance v0, Lfzp;

    invoke-direct {v0, p0}, Lfzp;-><init>(Lfzl;)V

    .line 9
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lfzl;->e:Lgiv;

    .line 10
    new-instance v0, Lgit;

    iget-object v1, p0, Lfzl;->b:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lfzl;->a:Lgit;

    .line 11
    iget-object v0, p0, Lfzl;->a:Lgit;

    .line 12
    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 18
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->O()V

    goto :goto_0
.end method

.method public final P()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 30
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->P()V

    goto :goto_0
.end method

.method public final bridge synthetic Q()Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lgaj;->Q()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lgaj;->a()V

    .line 33
    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    .line 34
    return-void
.end method

.method public final a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 24
    check-cast v0, Lgir;

    invoke-virtual {v0, p1, p2, p3}, Lgir;->a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lgav;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lgaj;->a(Lgav;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b(Lgav;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lgaj;->b(Lgav;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lgaj;->d()V

    .line 36
    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    .line 37
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 38
    .line 39
    invoke-interface {p0}, Lgiu;->i()V

    .line 40
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfzl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    .line 42
    iget-object v0, p0, Lfzl;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 43
    iget-object v0, p0, Lfzl;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 44
    iget-object v0, p0, Lfzl;->d:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 45
    iget-object v0, p0, Lfzl;->e:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 46
    return-void
.end method

.method public final bridge synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lgaj;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public final bridge synthetic onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lgaj;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lgaj;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lgaj;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
