.class public final Lexw;
.super Lezn;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public a:Lgit;

.field public b:Lgiv;

.field public c:Lgiv;

.field public d:Lgiv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lezn;-><init>()V

    .line 2
    new-instance v0, Lexx;

    invoke-direct {v0, p0}, Lexx;-><init>(Lexw;)V

    .line 3
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lexw;->b:Lgiv;

    .line 4
    new-instance v0, Lexy;

    invoke-direct {v0, p0}, Lexy;-><init>(Lexw;)V

    .line 5
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lexw;->c:Lgiv;

    .line 6
    new-instance v0, Lexz;

    invoke-direct {v0, p0}, Lexz;-><init>(Lexw;)V

    .line 7
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lexw;->d:Lgiv;

    .line 8
    new-instance v0, Lgit;

    iget-object v1, p0, Lexw;->b:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lexw;->a:Lgit;

    .line 9
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lexw;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lexw;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 26
    check-cast v0, Lezm;

    invoke-virtual {v0}, Lezm;->F()V

    goto :goto_0
.end method

.method public final N()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lexw;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lexw;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 32
    check-cast v0, Lezm;

    invoke-virtual {v0}, Lezm;->N()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lezn;->a()V

    .line 41
    iget-object v0, p0, Lexw;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    .line 42
    return-void
.end method

.method public final a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Landroid/view/Window;Leqi;Lawi;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lexw;->a:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-super/range {p0 .. p7}, Lezn;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Landroid/view/Window;Leqi;Lawi;)V

    .line 37
    iget-object v0, p0, Lexw;->a:Lgit;

    .line 38
    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lezn;->d()V

    .line 44
    iget-object v0, p0, Lexw;->a:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    .line 45
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 46
    .line 47
    invoke-interface {p0}, Lgiu;->i()V

    .line 48
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lexw;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    .line 50
    iget-object v0, p0, Lexw;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 51
    iget-object v0, p0, Lexw;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 52
    iget-object v0, p0, Lexw;->d:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 53
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lexw;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lexw;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 14
    check-cast v0, Lezm;

    invoke-virtual {v0}, Lezm;->m_()V

    goto :goto_0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lexw;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lexw;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 20
    check-cast v0, Lezm;

    invoke-virtual {v0}, Lezm;->n_()V

    goto :goto_0
.end method
