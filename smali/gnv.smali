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

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lgof;-><init>()V

    .line 2
    new-instance v0, Lgnw;

    invoke-direct {v0, p0}, Lgnw;-><init>(Lgnv;)V

    .line 3
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgnv;->b:Lgiv;

    .line 4
    new-instance v0, Lgnx;

    invoke-direct {v0, p0}, Lgnx;-><init>(Lgnv;)V

    .line 5
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgnv;->c:Lgiv;

    .line 6
    new-instance v0, Lgny;

    invoke-direct {v0, p0}, Lgny;-><init>(Lgnv;)V

    .line 7
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgnv;->d:Lgiv;

    .line 8
    new-instance v0, Lgnz;

    invoke-direct {v0, p0}, Lgnz;-><init>(Lgnv;)V

    .line 9
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgnv;->k:Lgiv;

    .line 10
    new-instance v0, Lgit;

    iget-object v1, p0, Lgnv;->k:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lgnv;->a:Lgit;

    .line 11
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 34
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->X()V

    goto :goto_0
.end method

.method public final Y()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 28
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->Y()V

    goto :goto_0
.end method

.method public final Z()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 52
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->Z()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lgof;->a()V

    .line 61
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    .line 62
    return-void
.end method

.method public final a(Lgom;Landroid/net/Uri;Lgoa;IZ)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-super/range {p0 .. p5}, Lgof;->a(Lgom;Landroid/net/Uri;Lgoa;IZ)V

    .line 57
    iget-object v0, p0, Lgnv;->a:Lgit;

    .line 58
    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final aa()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 46
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->aa()V

    goto :goto_0
.end method

.method public final ab()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 40
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->ab()V

    goto :goto_0
.end method

.method public final ac()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 16
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->ac()V

    goto :goto_0
.end method

.method public final ad()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 22
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->ad()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lgof;->d()V

    .line 64
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    .line 65
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 66
    .line 67
    invoke-interface {p0}, Lgiu;->i()V

    .line 68
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lgnv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    .line 70
    iget-object v0, p0, Lgnv;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 71
    iget-object v0, p0, Lgnv;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 72
    iget-object v0, p0, Lgnv;->d:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 73
    iget-object v0, p0, Lgnv;->k:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 74
    return-void
.end method
