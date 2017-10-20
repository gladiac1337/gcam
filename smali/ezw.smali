.class public final Lezw;
.super Lexu;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field public l:Lgvc;

.field public m:Lgve;

.field public n:Lgve;


# direct methods
.method public constructor <init>(Lexn;Lgdo;Lgrk;Lgqt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexu;-><init>(Lexn;Lgdo;Lgrk;Lgqt;)V

    .line 2
    new-instance v0, Lezx;

    invoke-direct {v0, p0}, Lezx;-><init>(Lezw;)V

    .line 3
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lezw;->m:Lgve;

    .line 4
    new-instance v0, Lezy;

    invoke-direct {v0, p0}, Lezy;-><init>(Lezw;)V

    .line 5
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lezw;->n:Lgve;

    .line 6
    new-instance v0, Lgvc;

    iget-object v1, p0, Lezw;->m:Lgve;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lezw;->l:Lgvc;

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
    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    .line 34
    return-void
.end method

.method public final a(Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lheb;Ljhi;Laug;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super/range {p0 .. p5}, Lexu;->a(Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lheb;Ljhi;Laug;)V

    .line 29
    iget-object v0, p0, Lezw;->l:Lgvc;

    .line 30
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lexu;->b()V

    .line 36
    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    .line 37
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 38
    .line 39
    invoke-interface {p0}, Lgvd;->j()V

    .line 40
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    .line 42
    iget-object v0, p0, Lezw;->m:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 43
    iget-object v0, p0, Lezw;->n:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 44
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 24
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->o()V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 18
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->p()V

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 12
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->q()V

    goto :goto_0
.end method
