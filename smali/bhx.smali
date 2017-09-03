.class public final Lbhx;
.super Lbho;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public l:Lgit;

.field public m:Lgiv;

.field public n:Lgiv;

.field private o:Lgiv;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lbho;-><init>()V

    new-instance v0, Lbhy;

    invoke-direct {v0, p0}, Lbhy;-><init>(Lbhx;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lbhx;->o:Lgiv;

    new-instance v0, Lbhz;

    invoke-direct {v0, p0}, Lbhz;-><init>(Lbhx;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lbhx;->m:Lgiv;

    new-instance v0, Lbia;

    invoke-direct {v0, p0}, Lbia;-><init>(Lbhx;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lbhx;->n:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Lbhx;->o:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lbhx;->l:Lgit;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lbho;->a()V

    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0, p1}, Lgir;->a(F)V

    goto :goto_0
.end method

.method public final a(Lbhk;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILavm;Lbhf;F)V
    .locals 2

    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lbho;->a(Lbhk;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILavm;Lbhf;F)V

    iget-object v0, p0, Lbhx;->l:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lbho;->d()V

    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgiu;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Lbhx;->o:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lbhx;->m:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lbhx;->n:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method
