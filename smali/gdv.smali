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

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lger;-><init>(Lhjz;)V

    new-instance v0, Lgdw;

    invoke-direct {v0, p0}, Lgdw;-><init>(Lgdv;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgdv;->b:Lgiv;

    new-instance v0, Lgdx;

    invoke-direct {v0, p0}, Lgdx;-><init>(Lgdv;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgdv;->c:Lgiv;

    new-instance v0, Lgdy;

    invoke-direct {v0, p0}, Lgdy;-><init>(Lgdv;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgdv;->d:Lgiv;

    new-instance v0, Lgdz;

    invoke-direct {v0, p0}, Lgdz;-><init>(Lgdv;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgdv;->e:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Lgdv;->d:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lgdv;->a:Lgit;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgeq;

    invoke-virtual {v0}, Lgeq;->P()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgeq;

    invoke-virtual {v0}, Lgeq;->Q()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgeq;

    invoke-virtual {v0}, Lgeq;->R()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgeq;

    invoke-virtual {v0}, Lgeq;->S()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lger;->a()V

    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfa;Lglt;Lgjw;Lavm;Lilc;)V
    .locals 2

    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p6}, Lger;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfa;Lglt;Lgjw;Lavm;Lilc;)V

    iget-object v0, p0, Lgdv;->a:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lger;->d()V

    iget-object v0, p0, Lgdv;->a:Lgit;

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

    iget-object v0, p0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Lgdv;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lgdv;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lgdv;->d:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lgdv;->e:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method
