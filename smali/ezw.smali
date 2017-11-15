.class public final Lezw;
.super Lexu;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public l:Lgvj;

.field public m:Lgvl;

.field public n:Lgvl;


# direct methods
.method public constructor <init>(Lexn;Lgds;Lgrr;Lgra;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexu;-><init>(Lexn;Lgds;Lgrr;Lgra;)V

    .line 2
    new-instance v0, Lezx;

    invoke-direct {v0, p0}, Lezx;-><init>(Lezw;)V

    .line 3
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lezw;->m:Lgvl;

    .line 4
    new-instance v0, Lezy;

    invoke-direct {v0, p0}, Lezy;-><init>(Lezw;)V

    .line 5
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lezw;->n:Lgvl;

    .line 6
    new-instance v0, Lgvj;

    iget-object v1, p0, Lezw;->m:Lgvl;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lezw;->l:Lgvj;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lexu;->a()V

    .line 33
    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    .line 34
    return-void
.end method

.method public final a(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhem;Ljht;Lauh;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super/range {p0 .. p5}, Lexu;->a(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhem;Ljht;Lauh;)V

    .line 29
    iget-object v0, p0, Lezw;->l:Lgvj;

    .line 30
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lexu;->b()V

    .line 36
    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    .line 37
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 38
    .line 39
    invoke-interface {p0}, Lgvk;->j()V

    .line 40
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    .line 42
    iget-object v0, p0, Lezw;->m:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 43
    iget-object v0, p0, Lezw;->n:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 44
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 24
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->o()V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 18
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->p()V

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 12
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->q()V

    goto :goto_0
.end method
