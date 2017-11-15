.class public final Lfab;
.super Leyu;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public h:Lgvj;

.field public i:Lgvl;

.field public j:Lgvl;

.field public k:Lgvl;


# direct methods
.method public constructor <init>(Leyy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Leyu;-><init>()V

    .line 2
    new-instance v0, Lfac;

    invoke-direct {v0, p0}, Lfac;-><init>(Lfab;)V

    .line 3
    new-instance v1, Lgvl;

    const/4 v2, 0x1

    new-array v2, v2, [Lgvg;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfab;->i:Lgvl;

    .line 4
    new-instance v0, Lfad;

    invoke-direct {v0, p0}, Lfad;-><init>(Lfab;)V

    .line 5
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfab;->j:Lgvl;

    .line 6
    new-instance v0, Lfae;

    invoke-direct {v0, p0}, Lfae;-><init>(Lfab;)V

    .line 7
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfab;->k:Lgvl;

    .line 8
    new-instance v0, Lgvj;

    iget-object v1, p0, Lfab;->i:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfab;->h:Lgvj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 32
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->A()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Leyu;->a()V

    .line 41
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    .line 42
    return-void
.end method

.method public final a(Landroid/view/Window;Laxo;Ljxn;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lclm;Lguc;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-super/range {p0 .. p7}, Leyu;->a(Landroid/view/Window;Laxo;Ljxn;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lclm;Lguc;)V

    .line 37
    iget-object v0, p0, Lfab;->h:Lgvj;

    .line 38
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Leyu;->b()V

    .line 44
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    .line 45
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 46
    .line 47
    invoke-interface {p0}, Lgvk;->j()V

    .line 48
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    .line 50
    iget-object v0, p0, Lfab;->i:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 51
    iget-object v0, p0, Lfab;->j:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 52
    iget-object v0, p0, Lfab;->k:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 53
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 14
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->x()V

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 20
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->y()V

    goto :goto_0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 26
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->z()V

    goto :goto_0
.end method
