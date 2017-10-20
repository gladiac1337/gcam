.class public final Lhbq;
.super Lhca;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field public a:Lgvc;

.field public b:Lgve;

.field public c:Lgve;

.field public d:Lgve;

.field private k:Lgve;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lhca;-><init>()V

    .line 2
    new-instance v0, Lhbr;

    invoke-direct {v0, p0}, Lhbr;-><init>(Lhbq;)V

    .line 3
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lhbq;->b:Lgve;

    .line 4
    new-instance v0, Lhbs;

    invoke-direct {v0, p0}, Lhbs;-><init>(Lhbq;)V

    .line 5
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lhbq;->c:Lgve;

    .line 6
    new-instance v0, Lhbt;

    invoke-direct {v0, p0}, Lhbt;-><init>(Lhbq;)V

    .line 7
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lhbq;->d:Lgve;

    .line 8
    new-instance v0, Lhbu;

    invoke-direct {v0, p0}, Lhbu;-><init>(Lhbq;)V

    .line 9
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lhbq;->k:Lgve;

    .line 10
    new-instance v0, Lgvc;

    iget-object v1, p0, Lhbq;->k:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lhbq;->a:Lgvc;

    .line 11
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 34
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->W()V

    goto :goto_0
.end method

.method public final X()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 28
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->X()V

    goto :goto_0
.end method

.method public final Y()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 52
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->Y()V

    goto :goto_0
.end method

.method public final Z()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 46
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->Z()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lhca;->a()V

    .line 61
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    .line 62
    return-void
.end method

.method public final a(Lhch;Landroid/net/Uri;Lhbv;IZ)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-super/range {p0 .. p5}, Lhca;->a(Lhch;Landroid/net/Uri;Lhbv;IZ)V

    .line 57
    iget-object v0, p0, Lhbq;->a:Lgvc;

    .line 58
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final aa()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 40
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->aa()V

    goto :goto_0
.end method

.method public final ab()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 16
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->ab()V

    goto :goto_0
.end method

.method public final ac()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 22
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->ac()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lhca;->b()V

    .line 64
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    .line 65
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 66
    .line 67
    invoke-interface {p0}, Lgvd;->j()V

    .line 68
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    .line 70
    iget-object v0, p0, Lhbq;->b:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 71
    iget-object v0, p0, Lhbq;->c:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 72
    iget-object v0, p0, Lhbq;->d:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 73
    iget-object v0, p0, Lhbq;->k:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 74
    return-void
.end method
