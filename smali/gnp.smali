.class public final Lgnp;
.super Lgnm;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public b:Lgit;

.field public c:Lgiv;

.field public d:Lgiv;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lgnm;-><init>()V

    new-instance v0, Lgnq;

    invoke-direct {v0, p0}, Lgnq;-><init>(Lgnp;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgnp;->c:Lgiv;

    new-instance v0, Lgnr;

    invoke-direct {v0, p0}, Lgnr;-><init>(Lgnp;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgnp;->d:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Lgnp;->c:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lgnp;->b:Lgit;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    iget-object v0, p0, Lgnp;->b:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgnp;->b:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->T()V

    goto :goto_0
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lgnp;->b:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgnp;->b:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->U()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lgnm;->a()V

    iget-object v0, p0, Lgnp;->b:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Lgom;)V
    .locals 2

    iget-object v0, p0, Lgnp;->b:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lgnm;->a(Lgom;)V

    iget-object v0, p0, Lgnp;->b:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lgnm;->d()V

    iget-object v0, p0, Lgnp;->b:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgiu;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lgnp;->b:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Lgnp;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lgnp;->d:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method
