.class public final Lfat;
.super Lezh;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public o:Lgvj;

.field public p:Lgvl;

.field public q:Lgvl;

.field public r:Lgvl;


# direct methods
.method public constructor <init>(Liau;Lfdm;Lfdz;Lfgu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lezh;-><init>(Liau;)V

    .line 2
    new-instance v0, Lfau;

    invoke-direct {v0, p0}, Lfau;-><init>(Lfat;)V

    .line 3
    new-instance v1, Lgvl;

    new-array v2, v4, [Lgvg;

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfat;->p:Lgvl;

    .line 4
    new-instance v0, Lfav;

    invoke-direct {v0, p0}, Lfav;-><init>(Lfat;)V

    .line 5
    new-instance v1, Lgvl;

    const/4 v2, 0x2

    new-array v2, v2, [Lgvg;

    aput-object p3, v2, v3

    aput-object p4, v2, v4

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfat;->q:Lgvl;

    .line 6
    new-instance v0, Lfaw;

    invoke-direct {v0, p0}, Lfaw;-><init>(Lfat;)V

    .line 7
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfat;->r:Lgvl;

    .line 8
    new-instance v0, Lgvj;

    iget-object v1, p0, Lfat;->q:Lgvl;

    invoke-direct {v0, v1, v4}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfat;->o:Lgvj;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lezh;->a()V

    .line 35
    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    .line 36
    return-void
.end method

.method public final a(Ljxn;Lfhe;Ldiv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lgrk;Lhem;Ljht;Lbli;Levh;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-super/range {p0 .. p10}, Lezh;->a(Ljxn;Lfhe;Ldiv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lgrk;Lhem;Ljht;Lbli;Levh;)V

    .line 31
    iget-object v0, p0, Lfat;->o:Lgvj;

    .line 32
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lezh;->b()V

    .line 38
    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    .line 39
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 40
    .line 41
    invoke-interface {p0}, Lgvk;->j()V

    .line 42
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    .line 44
    iget-object v0, p0, Lfat;->p:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 45
    iget-object v0, p0, Lfat;->q:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 46
    iget-object v0, p0, Lfat;->r:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 47
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 20
    check-cast v0, Lezg;

    invoke-virtual {v0}, Lezg;->m_()V

    goto :goto_0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 26
    check-cast v0, Lezg;

    invoke-virtual {v0}, Lezg;->n_()V

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 14
    check-cast v0, Lezg;

    invoke-virtual {v0}, Lezg;->u()V

    goto :goto_0
.end method
