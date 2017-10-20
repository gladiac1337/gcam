.class public final Lbjr;
.super Lbji;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field public f:Lgvc;

.field public g:Lgve;

.field public h:Lgve;

.field public i:Lgve;


# direct methods
.method public constructor <init>(Lbjm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lbji;-><init>()V

    .line 2
    new-instance v0, Lbjs;

    invoke-direct {v0, p0}, Lbjs;-><init>(Lbjr;)V

    .line 3
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lbjr;->g:Lgve;

    .line 4
    new-instance v0, Lbjt;

    invoke-direct {v0, p0}, Lbjt;-><init>(Lbjr;)V

    .line 5
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lbjr;->h:Lgve;

    .line 6
    new-instance v0, Lbju;

    invoke-direct {v0, p0}, Lbju;-><init>(Lbjr;)V

    .line 7
    new-instance v1, Lgve;

    const/4 v2, 0x1

    new-array v2, v2, [Lguz;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lbjr;->i:Lgve;

    .line 8
    new-instance v0, Lgvc;

    iget-object v1, p0, Lbjr;->g:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lbjr;->f:Lgvc;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lbji;->a()V

    .line 47
    iget-object v0, p0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    .line 48
    return-void
.end method

.method public final a(IIF)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 20
    check-cast v0, Lgva;

    invoke-virtual {v0, p1, p2, p3}, Lgva;->a(IIF)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbjz;Landroid/animation/ObjectAnimator;Lbjm;Lbjd;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super/range {p0 .. p5}, Lbji;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbjz;Landroid/animation/ObjectAnimator;Lbjm;Lbjd;)V

    .line 43
    iget-object v0, p0, Lbjr;->f:Lgvc;

    .line 44
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lbji;->b()V

    .line 50
    iget-object v0, p0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 38
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 14
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 26
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 32
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->f()V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 52
    .line 53
    invoke-interface {p0}, Lgvd;->j()V

    .line 54
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    .line 56
    iget-object v0, p0, Lbjr;->g:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 57
    iget-object v0, p0, Lbjr;->h:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 58
    iget-object v0, p0, Lbjr;->i:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 59
    return-void
.end method
