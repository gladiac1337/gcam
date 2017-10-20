.class public final Lbjv;
.super Lbjm;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field public k:Lgvc;

.field public l:Lgve;

.field public m:Lgve;

.field private n:Lgve;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lbjm;-><init>()V

    new-instance v0, Lbjw;

    invoke-direct {v0, p0}, Lbjw;-><init>(Lbjv;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lbjv;->n:Lgve;

    new-instance v0, Lbjx;

    invoke-direct {v0, p0}, Lbjx;-><init>(Lbjv;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lbjv;->l:Lgve;

    new-instance v0, Lbjy;

    invoke-direct {v0, p0}, Lbjy;-><init>(Lbjv;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lbjv;->m:Lgve;

    new-instance v0, Lgvc;

    iget-object v1, p0, Lbjv;->n:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lbjv;->k:Lgvc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lbjm;->a()V

    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0, p1}, Lgva;->a(F)V

    goto :goto_0
.end method

.method public final a(Lbji;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILiaj;Lbjd;)V
    .locals 2

    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p6}, Lbjm;->a(Lbji;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILiaj;Lbjd;)V

    iget-object v0, p0, Lbjv;->k:Lgvc;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lbjm;->b()V

    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->h()V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    invoke-interface {p0}, Lgvd;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    iget-object v0, p0, Lbjv;->n:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    iget-object v0, p0, Lbjv;->l:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    iget-object v0, p0, Lbjv;->m:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    return-void
.end method
