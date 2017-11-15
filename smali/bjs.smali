.class public final Lbjs;
.super Lbjj;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public f:Lgvj;

.field public g:Lgvl;

.field public h:Lgvl;

.field public i:Lgvl;


# direct methods
.method public constructor <init>(Lbjn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lbjj;-><init>()V

    .line 2
    new-instance v0, Lbjt;

    invoke-direct {v0, p0}, Lbjt;-><init>(Lbjs;)V

    .line 3
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lbjs;->g:Lgvl;

    .line 4
    new-instance v0, Lbju;

    invoke-direct {v0, p0}, Lbju;-><init>(Lbjs;)V

    .line 5
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lbjs;->h:Lgvl;

    .line 6
    new-instance v0, Lbjv;

    invoke-direct {v0, p0}, Lbjv;-><init>(Lbjs;)V

    .line 7
    new-instance v1, Lgvl;

    const/4 v2, 0x1

    new-array v2, v2, [Lgvg;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lbjs;->i:Lgvl;

    .line 8
    new-instance v0, Lgvj;

    iget-object v1, p0, Lbjs;->g:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lbjs;->f:Lgvj;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lbjj;->a()V

    .line 47
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    .line 48
    return-void
.end method

.method public final a(IIF)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 20
    check-cast v0, Lgvh;

    invoke-virtual {v0, p1, p2, p3}, Lgvh;->a(IIF)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbka;Landroid/animation/ObjectAnimator;Lbjn;Lbje;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super/range {p0 .. p5}, Lbjj;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbka;Landroid/animation/ObjectAnimator;Lbjn;Lbje;)V

    .line 43
    iget-object v0, p0, Lbjs;->f:Lgvj;

    .line 44
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lbjj;->b()V

    .line 50
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 38
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 14
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 26
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 32
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->f()V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 52
    .line 53
    invoke-interface {p0}, Lgvk;->j()V

    .line 54
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    .line 56
    iget-object v0, p0, Lbjs;->g:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 57
    iget-object v0, p0, Lbjs;->h:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 58
    iget-object v0, p0, Lbjs;->i:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 59
    return-void
.end method
