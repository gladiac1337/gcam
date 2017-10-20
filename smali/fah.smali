.class public final Lfah;
.super Leyy;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field public l:Lgvc;

.field public m:Lgve;

.field public n:Lgve;

.field public o:Lgve;

.field public p:Lgve;


# direct methods
.method public constructor <init>(Lfem;Liaj;ZLezh;Lexu;Lfdq;Lfdw;Lfdg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leyy;-><init>(Lfem;Liaj;Z)V

    .line 2
    new-instance v0, Lfai;

    invoke-direct {v0, p0}, Lfai;-><init>(Lfah;)V

    .line 3
    new-instance v1, Lgve;

    const/4 v2, 0x2

    new-array v2, v2, [Lguz;

    aput-object p4, v2, v4

    aput-object p5, v2, v3

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfah;->m:Lgve;

    .line 4
    new-instance v0, Lfaj;

    invoke-direct {v0, p0}, Lfaj;-><init>(Lfah;)V

    .line 5
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    aput-object p6, v2, v4

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfah;->n:Lgve;

    .line 6
    new-instance v0, Lfak;

    invoke-direct {v0, p0}, Lfak;-><init>(Lfah;)V

    .line 7
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    aput-object p7, v2, v4

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfah;->o:Lgve;

    .line 8
    new-instance v0, Lfal;

    invoke-direct {v0, p0}, Lfal;-><init>(Lfah;)V

    .line 9
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    aput-object p8, v2, v4

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfah;->p:Lgve;

    .line 10
    new-instance v0, Lgvc;

    iget-object v1, p0, Lfah;->m:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lfah;->l:Lgvc;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Leyy;->a()V

    .line 43
    iget-object v0, p0, Lfah;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    .line 44
    return-void
.end method

.method public final a(Ljxb;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Levh;Ldiu;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lfah;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super/range {p0 .. p7}, Leyy;->a(Ljxb;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Levh;Ldiu;)V

    .line 39
    iget-object v0, p0, Lfah;->l:Lgvc;

    .line 40
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Leyy;->b()V

    .line 46
    iget-object v0, p0, Lfah;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    .line 47
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 48
    .line 49
    invoke-interface {p0}, Lgvd;->j()V

    .line 50
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfah;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    .line 52
    iget-object v0, p0, Lfah;->m:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 53
    iget-object v0, p0, Lfah;->n:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 54
    iget-object v0, p0, Lfah;->o:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 55
    iget-object v0, p0, Lfah;->p:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 56
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfah;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lfah;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 28
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->r()V

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfah;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lfah;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 22
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->s()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfah;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lfah;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 34
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->t()V

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfah;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfah;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 16
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->u()V

    goto :goto_0
.end method
