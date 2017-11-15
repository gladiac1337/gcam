.class public final Lbjw;
.super Lbjn;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public k:Lgvj;

.field public l:Lgvl;

.field public m:Lgvl;

.field private n:Lgvl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lbjn;-><init>()V

    .line 2
    new-instance v0, Lbjx;

    invoke-direct {v0, p0}, Lbjx;-><init>(Lbjw;)V

    .line 3
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lbjw;->n:Lgvl;

    .line 4
    new-instance v0, Lbjy;

    invoke-direct {v0, p0}, Lbjy;-><init>(Lbjw;)V

    .line 5
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lbjw;->l:Lgvl;

    .line 6
    new-instance v0, Lbjz;

    invoke-direct {v0, p0}, Lbjz;-><init>(Lbjw;)V

    .line 7
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lbjw;->m:Lgvl;

    .line 8
    new-instance v0, Lgvj;

    iget-object v1, p0, Lbjw;->n:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lbjw;->k:Lgvj;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lbjn;->a()V

    .line 35
    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    .line 36
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 26
    check-cast v0, Lgvh;

    invoke-virtual {v0, p1}, Lgvh;->a(F)V

    goto :goto_0
.end method

.method public final a(Lbjj;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILiau;Lbje;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-super/range {p0 .. p6}, Lbjn;->a(Lbjj;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILiau;Lbje;)V

    .line 31
    iget-object v0, p0, Lbjw;->k:Lgvj;

    .line 32
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lbjn;->b()V

    .line 38
    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    .line 39
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 20
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 14
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->h()V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 40
    .line 41
    invoke-interface {p0}, Lgvk;->j()V

    .line 42
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    .line 44
    iget-object v0, p0, Lbjw;->n:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 45
    iget-object v0, p0, Lbjw;->l:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 46
    iget-object v0, p0, Lbjw;->m:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 47
    return-void
.end method
