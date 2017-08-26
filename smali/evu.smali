.class public final Levu;
.super Leug;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public n:Lgit;

.field public o:Lgiv;

.field public p:Lgiv;


# direct methods
.method public constructor <init>(Lavm;Leyr;Leze;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Leug;-><init>(Lavm;)V

    new-instance v0, Levv;

    invoke-direct {v0, p0}, Levv;-><init>(Levu;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    aput-object p2, v2, v4

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levu;->o:Lgiv;

    new-instance v0, Levw;

    invoke-direct {v0, p0}, Levw;-><init>(Levu;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    aput-object p3, v2, v4

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levu;->p:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Levu;->p:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Levu;->n:Lgit;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leug;->a()V

    iget-object v0, p0, Levu;->n:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Lilp;Lfbt;Ldee;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lger;Lgpv;Lilc;)V
    .locals 2

    iget-object v0, p0, Levu;->n:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p8}, Leug;->a(Lilp;Lfbt;Ldee;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lger;Lgpv;Lilc;)V

    iget-object v0, p0, Levu;->n:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Leug;->d()V

    iget-object v0, p0, Levu;->n:Lgit;

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

    iget-object v0, p0, Levu;->n:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Levu;->o:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Levu;->p:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method

.method public final i_()V
    .locals 1

    iget-object v0, p0, Levu;->n:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levu;->n:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Leuf;

    invoke-virtual {v0}, Leuf;->i_()V

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Levu;->n:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levu;->n:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Leuf;

    invoke-virtual {v0}, Leuf;->u()V

    goto :goto_0
.end method
