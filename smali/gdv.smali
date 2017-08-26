.class public final Lgdv;
.super Lger;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public a:Lgit;

.field public b:Lgiv;

.field public c:Lgiv;

.field public d:Lgiv;

.field public e:Lgiv;


# direct methods
.method public constructor <init>(Lhjz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lger;-><init>(Lhjz;)V

    .line 2
    new-instance v0, Lgdw;

    invoke-direct {v0, p0}, Lgdw;-><init>(Lgdv;)V

    .line 3
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgdv;->b:Lgiv;

    .line 4
    new-instance v0, Lgdx;

    invoke-direct {v0, p0}, Lgdx;-><init>(Lgdv;)V

    .line 5
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgdv;->c:Lgiv;

    .line 6
    new-instance v0, Lgdy;

    invoke-direct {v0, p0}, Lgdy;-><init>(Lgdv;)V

    .line 7
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgdv;->d:Lgiv;

    .line 8
    new-instance v0, Lgdz;

    invoke-direct {v0, p0}, Lgdz;-><init>(Lgdv;)V

    .line 9
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgdv;->e:Lgiv;

    .line 10
    new-instance v0, Lgit;

    iget-object v1, p0, Lgdv;->d:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lgdv;->a:Lgit;

    .line 11
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 16
    check-cast v0, Lgeq;

    invoke-virtual {v0}, Lgeq;->P()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 22
    check-cast v0, Lgeq;

    invoke-virtual {v0}, Lgeq;->Q()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 28
    check-cast v0, Lgeq;

    invoke-virtual {v0}, Lgeq;->R()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 34
    check-cast v0, Lgeq;

    invoke-virtual {v0}, Lgeq;->S()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lger;->a()V

    .line 43
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    .line 44
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfa;Lglt;Lgjw;Lavm;Lilc;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super/range {p0 .. p6}, Lger;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfa;Lglt;Lgjw;Lavm;Lilc;)V

    .line 39
    iget-object v0, p0, Lgdv;->a:Lgit;

    .line 40
    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lger;->d()V

    .line 46
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    .line 47
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 48
    .line 49
    invoke-interface {p0}, Lgiu;->i()V

    .line 50
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    .line 52
    iget-object v0, p0, Lgdv;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 53
    iget-object v0, p0, Lgdv;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 54
    iget-object v0, p0, Lgdv;->d:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 55
    iget-object v0, p0, Lgdv;->e:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 56
    return-void
.end method
