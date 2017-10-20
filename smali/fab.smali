.class public final Lfab;
.super Leyu;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field public h:Lgvc;

.field public i:Lgve;

.field public j:Lgve;

.field public k:Lgve;


# direct methods
.method public constructor <init>(Leyy;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Leyu;-><init>()V

    new-instance v0, Lfac;

    invoke-direct {v0, p0}, Lfac;-><init>(Lfab;)V

    new-instance v1, Lgve;

    const/4 v2, 0x1

    new-array v2, v2, [Lguz;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfab;->i:Lgve;

    new-instance v0, Lfad;

    invoke-direct {v0, p0}, Lfad;-><init>(Lfab;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfab;->j:Lgve;

    new-instance v0, Lfae;

    invoke-direct {v0, p0}, Lfae;-><init>(Lfab;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfab;->k:Lgve;

    new-instance v0, Lgvc;

    iget-object v1, p0, Lfab;->i:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lfab;->h:Lgvc;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->A()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Leyu;->a()V

    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    return-void
.end method

.method public final a(Landroid/view/Window;Laxn;Ljxb;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcll;Lgtv;)V
    .locals 2

    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Leyu;->a(Landroid/view/Window;Laxn;Ljxb;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcll;Lgtv;)V

    iget-object v0, p0, Lfab;->h:Lgvc;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Leyu;->b()V

    iget-object v0, p0, Lfab;->h:Lgvc;

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

    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    iget-object v0, p0, Lfab;->i:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    iget-object v0, p0, Lfab;->j:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    iget-object v0, p0, Lfab;->k:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->x()V

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->y()V

    goto :goto_0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->z()V

    goto :goto_0
.end method
