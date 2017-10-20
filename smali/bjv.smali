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

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lbjm;-><init>()V

    .line 2
    new-instance v0, Lbjw;

    invoke-direct {v0, p0}, Lbjw;-><init>(Lbjv;)V

    .line 3
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lbjv;->n:Lgve;

    .line 4
    new-instance v0, Lbjx;

    invoke-direct {v0, p0}, Lbjx;-><init>(Lbjv;)V

    .line 5
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lbjv;->l:Lgve;

    .line 6
    new-instance v0, Lbjy;

    invoke-direct {v0, p0}, Lbjy;-><init>(Lbjv;)V

    .line 7
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lbjv;->m:Lgve;

    .line 8
    new-instance v0, Lgvc;

    iget-object v1, p0, Lbjv;->n:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lbjv;->k:Lgvc;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lbjm;->a()V

    .line 35
    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    .line 36
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 26
    check-cast v0, Lgva;

    invoke-virtual {v0, p1}, Lgva;->a(F)V

    goto :goto_0
.end method

.method public final a(Lbji;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILiaj;Lbjd;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-super/range {p0 .. p6}, Lbjm;->a(Lbji;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILiaj;Lbjd;)V

    .line 31
    iget-object v0, p0, Lbjv;->k:Lgvc;

    .line 32
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lbjm;->b()V

    .line 38
    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    .line 39
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 20
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 14
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->h()V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 40
    .line 41
    invoke-interface {p0}, Lgvd;->j()V

    .line 42
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbjv;->k:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    .line 44
    iget-object v0, p0, Lbjv;->n:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 45
    iget-object v0, p0, Lbjv;->l:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 46
    iget-object v0, p0, Lbjv;->m:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 47
    return-void
.end method
