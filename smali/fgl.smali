.class public final Lfgl;
.super Lfgu;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public a:Lgvj;

.field public b:Lgvl;

.field public c:Lgvl;

.field public d:Lgvl;


# direct methods
.method public constructor <init>(Lawq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lfgu;-><init>(Lawq;)V

    .line 2
    new-instance v0, Lfgm;

    invoke-direct {v0, p0}, Lfgm;-><init>(Lfgl;)V

    .line 3
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfgl;->b:Lgvl;

    .line 4
    new-instance v0, Lfgn;

    invoke-direct {v0, p0}, Lfgn;-><init>(Lfgl;)V

    .line 5
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfgl;->c:Lgvl;

    .line 6
    new-instance v0, Lfgo;

    invoke-direct {v0, p0}, Lfgo;-><init>(Lfgl;)V

    .line 7
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfgl;->d:Lgvl;

    .line 8
    new-instance v0, Lgvj;

    iget-object v1, p0, Lfgl;->b:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfgl;->a:Lgvj;

    .line 9
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 14
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->L()V

    goto :goto_0
.end method

.method public final N()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 26
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->N()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lfgu;->a()V

    .line 35
    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    .line 36
    return-void
.end method

.method public final a(Lfgz;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lfgu;->a(Lfgz;)V

    .line 31
    iget-object v0, p0, Lfgl;->a:Lgvj;

    .line 32
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lfgu;->b()V

    .line 38
    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    .line 39
    return-void
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
    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    .line 44
    iget-object v0, p0, Lfgl;->b:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 45
    iget-object v0, p0, Lfgl;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 46
    iget-object v0, p0, Lfgl;->d:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 47
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 20
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->t_()V

    goto :goto_0
.end method
