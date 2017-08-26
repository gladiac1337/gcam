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

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Lbhy;

    invoke-direct {v0, p0}, Lbhy;-><init>(Lbhx;)V

    .line 3
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lbhx;->o:Lgiv;

    .line 4
    new-instance v0, Lbhz;

    invoke-direct {v0, p0}, Lbhz;-><init>(Lbhx;)V

    .line 5
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lbhx;->m:Lgiv;

    .line 6
    new-instance v0, Lbia;

    invoke-direct {v0, p0}, Lbia;-><init>(Lbhx;)V

    .line 7
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lbhx;->n:Lgiv;

    .line 8
    new-instance v0, Lgit;

    iget-object v1, p0, Lbhx;->o:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lbhx;->l:Lgit;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lbho;->a()V

    .line 29
    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    .line 30
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 20
    check-cast v0, Lgir;

    invoke-virtual {v0, p1}, Lgir;->a(F)V

    goto :goto_0
.end method

.method public final a(Lbhk;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILavm;Lbhf;F)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-super/range {p0 .. p7}, Lbho;->a(Lbhk;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILavm;Lbhf;F)V

    .line 25
    iget-object v0, p0, Lbhx;->l:Lgit;

    .line 26
    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lbho;->d()V

    .line 32
    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    .line 33
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 14
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 34
    .line 35
    invoke-interface {p0}, Lgiu;->i()V

    .line 36
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbhx;->l:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    .line 38
    iget-object v0, p0, Lbhx;->o:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 39
    iget-object v0, p0, Lbhx;->m:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 40
    iget-object v0, p0, Lbhx;->n:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 41
    return-void
.end method
