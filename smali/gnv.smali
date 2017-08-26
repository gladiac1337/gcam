.class public final Lgnv;
.super Lgof;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public a:Lgit;

.field public b:Lgiv;

.field public c:Lgiv;

.field public d:Lgiv;

.field private k:Lgiv;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lgof;-><init>()V

    new-instance v0, Lgnw;

    invoke-direct {v0, p0}, Lgnw;-><init>(Lgnv;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgnv;->b:Lgiv;

    new-instance v0, Lgnx;

    invoke-direct {v0, p0}, Lgnx;-><init>(Lgnv;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgnv;->c:Lgiv;

    new-instance v0, Lgny;

    invoke-direct {v0, p0}, Lgny;-><init>(Lgnv;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgnv;->d:Lgiv;

    new-instance v0, Lgnz;

    invoke-direct {v0, p0}, Lgnz;-><init>(Lgnv;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgnv;->k:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Lgnv;->k:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lgnv;->a:Lgit;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->X()V

    goto :goto_0
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->Y()V

    goto :goto_0
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->Z()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lgof;->a()V

    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Lgom;Landroid/net/Uri;Lgoa;IZ)V
    .locals 2

    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Lgof;->a(Lgom;Landroid/net/Uri;Lgoa;IZ)V

    iget-object v0, p0, Lgnv;->a:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final aa()V
    .locals 1

    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->aa()V

    goto :goto_0
.end method

.method public final ab()V
    .locals 1

    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->ab()V

    goto :goto_0
.end method

.method public final ac()V
    .locals 1

    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->ac()V

    goto :goto_0
.end method

.method public final ad()V
    .locals 1

    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->ad()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lgof;->d()V

    iget-object v0, p0, Lgnv;->a:Lgit;

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

    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Lgnv;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lgnv;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lgnv;->d:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lgnv;->k:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method
