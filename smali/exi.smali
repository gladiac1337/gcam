.class public final Lexi;
.super Leze;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public a:Lgit;

.field public b:Lgiv;

.field public c:Lgiv;


# direct methods
.method public constructor <init>(Lezr;Lavm;Lavm;Leuc;Lfch;Leuj;Lezv;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Leze;-><init>(Lezr;Lavm;Lavm;)V

    new-instance v0, Lexj;

    invoke-direct {v0, p0}, Lexj;-><init>(Lexi;)V

    new-instance v1, Lgiv;

    const/4 v2, 0x3

    new-array v2, v2, [Lgiq;

    aput-object p4, v2, v5

    aput-object p5, v2, v4

    const/4 v3, 0x2

    aput-object p6, v2, v3

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lexi;->b:Lgiv;

    new-instance v0, Lexk;

    invoke-direct {v0, p0}, Lexk;-><init>(Lexi;)V

    new-instance v1, Lgiv;

    new-array v2, v4, [Lgiq;

    aput-object p7, v2, v5

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lexi;->c:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Lexi;->b:Lgiv;

    invoke-direct {v0, v1, v4}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lexi;->a:Lgit;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leze;->a()V

    iget-object v0, p0, Lexi;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Lfbm;)V
    .locals 2

    iget-object v0, p0, Lexi;->a:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Leze;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Lfbm;)V

    iget-object v0, p0, Lexi;->a:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Leze;->d()V

    iget-object v0, p0, Lexi;->a:Lgit;

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

    iget-object v0, p0, Lexi;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Lexi;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lexi;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method

.method public final k_()V
    .locals 1

    iget-object v0, p0, Lexi;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lexi;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->k_()V

    goto :goto_0
.end method

.method public final l_()V
    .locals 1

    iget-object v0, p0, Lexi;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lexi;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->l_()V

    goto :goto_0
.end method
