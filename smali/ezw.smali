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

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lexu;-><init>(Lexn;Lgdo;Lgrk;Lgqt;)V

    new-instance v0, Lezx;

    invoke-direct {v0, p0}, Lezx;-><init>(Lezw;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lezw;->m:Lgve;

    new-instance v0, Lezy;

    invoke-direct {v0, p0}, Lezy;-><init>(Lezw;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lezw;->n:Lgve;

    new-instance v0, Lgvc;

    iget-object v1, p0, Lezw;->m:Lgve;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lezw;->l:Lgvc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lexu;->a()V

    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    return-void
.end method

.method public final a(Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lheb;Ljhi;Laug;)V
    .locals 2

    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Lexu;->a(Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lheb;Ljhi;Laug;)V

    iget-object v0, p0, Lezw;->l:Lgvc;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lexu;->b()V

    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-interface {p0}, Lgvd;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    iget-object v0, p0, Lezw;->m:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    iget-object v0, p0, Lezw;->n:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->o()V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->p()V

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->q()V

    goto :goto_0
.end method
