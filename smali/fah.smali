.class public final Lfah;
.super Leyy;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public l:Lgvj;

.field public m:Lgvl;

.field public n:Lgvl;

.field public o:Lgvl;

.field public p:Lgvl;


# direct methods
.method public constructor <init>(Lfem;Liau;ZLezh;Lexu;Lfdq;Lfdw;Lfdg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leyy;-><init>(Lfem;Liau;Z)V

    .line 2
    new-instance v0, Lfai;

    invoke-direct {v0, p0}, Lfai;-><init>(Lfah;)V

    .line 3
    new-instance v1, Lgvl;

    const/4 v2, 0x2

    new-array v2, v2, [Lgvg;

    aput-object p4, v2, v4

    aput-object p5, v2, v3

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfah;->m:Lgvl;

    .line 4
    new-instance v0, Lfaj;

    invoke-direct {v0, p0}, Lfaj;-><init>(Lfah;)V

    .line 5
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    aput-object p6, v2, v4

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfah;->n:Lgvl;

    .line 6
    new-instance v0, Lfak;

    invoke-direct {v0, p0}, Lfak;-><init>(Lfah;)V

    .line 7
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    aput-object p7, v2, v4

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfah;->o:Lgvl;

    .line 8
    new-instance v0, Lfal;

    invoke-direct {v0, p0}, Lfal;-><init>(Lfah;)V

    .line 9
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    aput-object p8, v2, v4

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfah;->p:Lgvl;

    .line 10
    new-instance v0, Lgvj;

    iget-object v1, p0, Lfah;->m:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfah;->l:Lgvj;

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
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    .line 44
    return-void
.end method

.method public final a(Ljxn;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Levh;Ldiv;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super/range {p0 .. p7}, Leyy;->a(Ljxn;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Levh;Ldiv;)V

    .line 39
    iget-object v0, p0, Lfah;->l:Lgvj;

    .line 40
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Leyy;->b()V

    .line 46
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    .line 47
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 48
    .line 49
    invoke-interface {p0}, Lgvk;->j()V

    .line 50
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    .line 52
    iget-object v0, p0, Lfah;->m:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 53
    iget-object v0, p0, Lfah;->n:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 54
    iget-object v0, p0, Lfah;->o:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 55
    iget-object v0, p0, Lfah;->p:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 56
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 28
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->r()V

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 22
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->s()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 34
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->t()V

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 16
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->u()V

    goto :goto_0
.end method
