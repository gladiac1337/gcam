.class public final Lhcb;
.super Lhcl;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public a:Lgvj;

.field public b:Lgvl;

.field public c:Lgvl;

.field public d:Lgvl;

.field private k:Lgvl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lhcl;-><init>()V

    .line 2
    new-instance v0, Lhcc;

    invoke-direct {v0, p0}, Lhcc;-><init>(Lhcb;)V

    .line 3
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhcb;->b:Lgvl;

    .line 4
    new-instance v0, Lhcd;

    invoke-direct {v0, p0}, Lhcd;-><init>(Lhcb;)V

    .line 5
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhcb;->c:Lgvl;

    .line 6
    new-instance v0, Lhce;

    invoke-direct {v0, p0}, Lhce;-><init>(Lhcb;)V

    .line 7
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhcb;->d:Lgvl;

    .line 8
    new-instance v0, Lhcf;

    invoke-direct {v0, p0}, Lhcf;-><init>(Lhcb;)V

    .line 9
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhcb;->k:Lgvl;

    .line 10
    new-instance v0, Lgvj;

    iget-object v1, p0, Lhcb;->k:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lhcb;->a:Lgvj;

    .line 11
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 34
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->W()V

    goto :goto_0
.end method

.method public final X()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 28
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->X()V

    goto :goto_0
.end method

.method public final Y()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 52
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->Y()V

    goto :goto_0
.end method

.method public final Z()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 46
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->Z()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lhcl;->a()V

    .line 61
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    .line 62
    return-void
.end method

.method public final a(Lhcs;Landroid/net/Uri;Lhcg;IZ)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-super/range {p0 .. p5}, Lhcl;->a(Lhcs;Landroid/net/Uri;Lhcg;IZ)V

    .line 57
    iget-object v0, p0, Lhcb;->a:Lgvj;

    .line 58
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final aa()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 40
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->aa()V

    goto :goto_0
.end method

.method public final ab()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 16
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->ab()V

    goto :goto_0
.end method

.method public final ac()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 22
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->ac()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lhcl;->b()V

    .line 64
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    .line 65
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 66
    .line 67
    invoke-interface {p0}, Lgvk;->j()V

    .line 68
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    .line 70
    iget-object v0, p0, Lhcb;->b:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 71
    iget-object v0, p0, Lhcb;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 72
    iget-object v0, p0, Lhcb;->d:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 73
    iget-object v0, p0, Lhcb;->k:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 74
    return-void
.end method
