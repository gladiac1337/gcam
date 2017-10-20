.class public final Lfat;
.super Lezh;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field public o:Lgvc;

.field public p:Lgve;

.field public q:Lgve;

.field public r:Lgve;


# direct methods
.method public constructor <init>(Liaj;Lfdm;Lfdz;Lfgu;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lezh;-><init>(Liaj;)V

    new-instance v0, Lfau;

    invoke-direct {v0, p0}, Lfau;-><init>(Lfat;)V

    new-instance v1, Lgve;

    new-array v2, v4, [Lguz;

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfat;->p:Lgve;

    new-instance v0, Lfav;

    invoke-direct {v0, p0}, Lfav;-><init>(Lfat;)V

    new-instance v1, Lgve;

    const/4 v2, 0x2

    new-array v2, v2, [Lguz;

    aput-object p3, v2, v3

    aput-object p4, v2, v4

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfat;->q:Lgve;

    new-instance v0, Lfaw;

    invoke-direct {v0, p0}, Lfaw;-><init>(Lfat;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfat;->r:Lgve;

    new-instance v0, Lgvc;

    iget-object v1, p0, Lfat;->q:Lgve;

    invoke-direct {v0, v1, v4}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lfat;->o:Lgvc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lezh;->a()V

    iget-object v0, p0, Lfat;->o:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    return-void
.end method

.method public final a(Ljxb;Lfhe;Ldiu;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lgrd;Lheb;Ljhi;Lblh;Levh;)V
    .locals 2

    iget-object v0, p0, Lfat;->o:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p10}, Lezh;->a(Ljxb;Lfhe;Ldiu;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lgrd;Lheb;Ljhi;Lblh;Levh;)V

    iget-object v0, p0, Lfat;->o:Lgvc;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lezh;->b()V

    iget-object v0, p0, Lfat;->o:Lgvc;

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

    iget-object v0, p0, Lfat;->o:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    iget-object v0, p0, Lfat;->p:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    iget-object v0, p0, Lfat;->q:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    iget-object v0, p0, Lfat;->r:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    return-void
.end method

.method public final m_()V
    .locals 1

    iget-object v0, p0, Lfat;->o:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfat;->o:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lezg;

    invoke-virtual {v0}, Lezg;->m_()V

    goto :goto_0
.end method

.method public final n_()V
    .locals 1

    iget-object v0, p0, Lfat;->o:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfat;->o:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lezg;

    invoke-virtual {v0}, Lezg;->n_()V

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lfat;->o:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfat;->o:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lezg;

    invoke-virtual {v0}, Lezg;->u()V

    goto :goto_0
.end method
