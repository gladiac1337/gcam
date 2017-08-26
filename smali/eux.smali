.class public final Leux;
.super Lesr;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public k:Lgit;

.field public l:Lgiv;

.field public m:Lgiv;


# direct methods
.method public constructor <init>(Lesk;Lfss;Lgey;Lgeh;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lesr;-><init>(Lesk;Lfss;Lgey;Lgeh;)V

    new-instance v0, Leuy;

    invoke-direct {v0, p0}, Leuy;-><init>(Leux;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Leux;->l:Lgiv;

    new-instance v0, Leuz;

    invoke-direct {v0, p0}, Leuz;-><init>(Leux;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Leux;->m:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Leux;->l:Lgiv;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Leux;->k:Lgit;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lesr;->a()V

    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Lilp;Lfze;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpv;)V
    .locals 2

    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lesr;->a(Lilp;Lfze;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpv;)V

    iget-object v0, p0, Leux;->k:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lesr;->d()V

    iget-object v0, p0, Leux;->k:Lgit;

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

    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Leux;->l:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Leux;->m:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->n()V

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->o()V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->p()V

    goto :goto_0
.end method
