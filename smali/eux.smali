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

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lesr;-><init>(Lesk;Lfss;Lgey;Lgeh;)V

    .line 2
    new-instance v0, Leuy;

    invoke-direct {v0, p0}, Leuy;-><init>(Leux;)V

    .line 3
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Leux;->l:Lgiv;

    .line 4
    new-instance v0, Leuz;

    invoke-direct {v0, p0}, Leuz;-><init>(Leux;)V

    .line 5
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Leux;->m:Lgiv;

    .line 6
    new-instance v0, Lgit;

    iget-object v1, p0, Leux;->l:Lgiv;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Leux;->k:Lgit;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lesr;->a()V

    .line 33
    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    .line 34
    return-void
.end method

.method public final a(Lilp;Lfze;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpv;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lesr;->a(Lilp;Lfze;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpv;)V

    .line 29
    iget-object v0, p0, Leux;->k:Lgit;

    .line 30
    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lesr;->d()V

    .line 36
    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    .line 37
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 38
    .line 39
    invoke-interface {p0}, Lgiu;->i()V

    .line 40
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    .line 42
    iget-object v0, p0, Leux;->l:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 43
    iget-object v0, p0, Leux;->m:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 44
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 24
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->n()V

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 18
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->o()V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Leux;->k:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 12
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->p()V

    goto :goto_0
.end method
