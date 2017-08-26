.class public final Levh;
.super Letw;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public m:Lgit;

.field public n:Lgiv;

.field public o:Lgiv;

.field public p:Lgiv;

.field public q:Lgiv;

.field public r:Lgiv;


# direct methods
.method public constructor <init>(Lezr;Lavm;ZLeug;Lesr;Leyv;Lezb;Leyl;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Letw;-><init>(Lezr;Lavm;Z)V

    new-instance v0, Levi;

    invoke-direct {v0, p0}, Levi;-><init>(Levh;)V

    new-instance v1, Lgiv;

    const/4 v2, 0x2

    new-array v2, v2, [Lgiq;

    aput-object p4, v2, v3

    aput-object p5, v2, v4

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levh;->n:Lgiv;

    new-instance v0, Levj;

    invoke-direct {v0, p0}, Levj;-><init>(Levh;)V

    new-instance v1, Lgiv;

    new-array v2, v4, [Lgiq;

    aput-object p6, v2, v3

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levh;->o:Lgiv;

    new-instance v0, Levk;

    invoke-direct {v0, p0}, Levk;-><init>(Levh;)V

    new-instance v1, Lgiv;

    new-array v2, v4, [Lgiq;

    aput-object p7, v2, v3

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levh;->p:Lgiv;

    new-instance v0, Levl;

    invoke-direct {v0, p0}, Levl;-><init>(Levh;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levh;->q:Lgiv;

    new-instance v0, Levm;

    invoke-direct {v0, p0}, Levm;-><init>(Levh;)V

    new-instance v1, Lgiv;

    new-array v2, v4, [Lgiq;

    aput-object p8, v2, v3

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levh;->r:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Levh;->n:Lgiv;

    invoke-direct {v0, v1, v4}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Levh;->m:Lgit;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Letw;->a()V

    iget-object v0, p0, Levh;->m:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Lilp;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Leqi;)V
    .locals 2

    iget-object v0, p0, Levh;->m:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p6}, Letw;->a(Lilp;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Leqi;)V

    iget-object v0, p0, Levh;->m:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Letw;->d()V

    iget-object v0, p0, Levh;->m:Lgit;

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

    iget-object v0, p0, Levh;->m:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Levh;->n:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Levh;->o:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Levh;->p:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Levh;->q:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Levh;->r:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Levh;->m:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levh;->m:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->q()V

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Levh;->m:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levh;->m:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->r()V

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Levh;->m:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levh;->m:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->s()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Levh;->m:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levh;->m:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->t()V

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Levh;->m:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levh;->m:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->u()V

    goto :goto_0
.end method
