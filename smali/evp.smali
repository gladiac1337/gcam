.class public final Levp;
.super Leuc;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public i:Lgit;

.field public j:Lgiv;

.field public k:Lgiv;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Leuc;-><init>()V

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levp;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levp;->j:Lgiv;

    new-instance v0, Levr;

    invoke-direct {v0, p0}, Levr;-><init>(Levp;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levp;->k:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Levp;->k:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Levp;->i:Lgit;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leuc;->a()V

    iget-object v0, p0, Levp;->i:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Lilp;Lavm;Lbhg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Leqi;Lfbm;)V
    .locals 2

    iget-object v0, p0, Levp;->i:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Leuc;->a(Lilp;Lavm;Lbhg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Leqi;Lfbm;)V

    iget-object v0, p0, Levp;->i:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Leuc;->d()V

    iget-object v0, p0, Levp;->i:Lgit;

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

    iget-object v0, p0, Levp;->i:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Levp;->j:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Levp;->k:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Levp;->i:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levp;->i:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->v()V

    goto :goto_0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Levp;->i:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levp;->i:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->w()V

    goto :goto_0
.end method
