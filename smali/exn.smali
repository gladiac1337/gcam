.class public final Lexn;
.super Lezh;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public a:Lgit;

.field public b:Lgiv;

.field public c:Lgiv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lezh;-><init>()V

    .line 2
    new-instance v0, Lexo;

    invoke-direct {v0, p0}, Lexo;-><init>(Lexn;)V

    .line 3
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lexn;->b:Lgiv;

    .line 4
    new-instance v0, Lexp;

    invoke-direct {v0, p0}, Lexp;-><init>(Lexn;)V

    .line 5
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lexn;->c:Lgiv;

    .line 6
    new-instance v0, Lgit;

    iget-object v1, p0, Lexn;->b:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lexn;->a:Lgit;

    .line 7
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lexn;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lexn;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 12
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->K()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lezh;->a()V

    .line 27
    iget-object v0, p0, Lexn;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    .line 28
    return-void
.end method

.method public final a(Lilp;Lbhg;Ldee;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lexn;->a:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lezh;->a(Lilp;Lbhg;Ldee;)V

    .line 23
    iget-object v0, p0, Lexn;->a:Lgit;

    .line 24
    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final a(ZLfsq;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lexn;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lexn;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 18
    check-cast v0, Lgir;

    invoke-virtual {v0, p1, p2}, Lgir;->a(ZLfsq;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lezh;->d()V

    .line 30
    iget-object v0, p0, Lexn;->a:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    .line 31
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 32
    .line 33
    invoke-interface {p0}, Lgiu;->i()V

    .line 34
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lexn;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    .line 36
    iget-object v0, p0, Lexn;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 37
    iget-object v0, p0, Lexn;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 38
    return-void
.end method
