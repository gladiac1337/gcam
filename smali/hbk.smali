.class public final Lhbk;
.super Lhbh;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field public b:Lgvc;

.field public c:Lgve;

.field public d:Lgve;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lhbh;-><init>()V

    new-instance v0, Lhbl;

    invoke-direct {v0, p0}, Lhbl;-><init>(Lhbk;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lhbk;->c:Lgve;

    new-instance v0, Lhbm;

    invoke-direct {v0, p0}, Lhbm;-><init>(Lhbk;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lhbk;->d:Lgve;

    new-instance v0, Lgvc;

    iget-object v1, p0, Lhbk;->c:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lhbk;->b:Lgvc;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1

    iget-object v0, p0, Lhbk;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhbk;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->S()V

    goto :goto_0
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lhbk;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhbk;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->T()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lhbh;->a()V

    iget-object v0, p0, Lhbk;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    return-void
.end method

.method public final a(Lhch;)V
    .locals 2

    iget-object v0, p0, Lhbk;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lhbh;->a(Lhch;)V

    iget-object v0, p0, Lhbk;->b:Lgvc;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lhbh;->b()V

    iget-object v0, p0, Lhbk;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-interface {p0}, Lgvd;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lhbk;->b:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    iget-object v0, p0, Lhbk;->c:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    iget-object v0, p0, Lhbk;->d:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    return-void
.end method
