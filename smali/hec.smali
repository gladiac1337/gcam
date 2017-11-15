.class public final Lhec;
.super Lhev;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public a:Lgvj;

.field public b:Lgvl;

.field public c:Lgvl;

.field public d:Lgvl;

.field public e:Lgvl;

.field public f:Lgvl;

.field public g:Lgvl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lhev;-><init>()V

    .line 2
    new-instance v0, Lhed;

    invoke-direct {v0, p0}, Lhed;-><init>(Lhec;)V

    .line 3
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhec;->b:Lgvl;

    .line 4
    new-instance v0, Lhee;

    invoke-direct {v0, p0}, Lhee;-><init>(Lhec;)V

    .line 5
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhec;->c:Lgvl;

    .line 6
    new-instance v0, Lhef;

    invoke-direct {v0, p0}, Lhef;-><init>(Lhec;)V

    .line 7
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhec;->d:Lgvl;

    .line 8
    new-instance v0, Lheg;

    invoke-direct {v0, p0}, Lheg;-><init>(Lhec;)V

    .line 9
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhec;->e:Lgvl;

    .line 10
    new-instance v0, Lheh;

    invoke-direct {v0, p0}, Lheh;-><init>(Lhec;)V

    .line 11
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhec;->f:Lgvl;

    .line 12
    new-instance v0, Lhei;

    invoke-direct {v0, p0}, Lhei;-><init>(Lhec;)V

    .line 13
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhec;->g:Lgvl;

    .line 14
    new-instance v0, Lgvj;

    iget-object v1, p0, Lhec;->d:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lhec;->a:Lgvj;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lhev;->a()V

    .line 101
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    .line 102
    return-void
.end method

.method public final a(Lhfj;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Liau;ZLandroid/animation/ValueAnimator;Lidm;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-super/range {p0 .. p7}, Lhev;->a(Lhfj;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Liau;ZLandroid/animation/ValueAnimator;Lidm;)V

    .line 97
    iget-object v0, p0, Lhec;->a:Lgvj;

    .line 98
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 68
    check-cast v0, Lheu;

    invoke-virtual {v0, p1}, Lheu;->a(Z)V

    goto :goto_0
.end method

.method public final ad()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 20
    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->ad()V

    goto :goto_0
.end method

.method public final ae()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 32
    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->ae()V

    goto :goto_0
.end method

.method public final af()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 38
    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->af()V

    goto :goto_0
.end method

.method public final ag()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 44
    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->ag()V

    goto :goto_0
.end method

.method public final ah()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 50
    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->ah()V

    goto :goto_0
.end method

.method public final ai()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 56
    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->ai()V

    goto :goto_0
.end method

.method public final aj()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 74
    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->aj()V

    goto :goto_0
.end method

.method public final ak()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 86
    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->ak()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lhev;->b()V

    .line 104
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    .line 105
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 92
    check-cast v0, Lheu;

    invoke-virtual {v0, p1}, Lheu;->b(F)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 80
    check-cast v0, Lheu;

    invoke-virtual {v0, p1}, Lheu;->b(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 26
    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->e()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 62
    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->h()V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 106
    .line 107
    invoke-interface {p0}, Lgvk;->j()V

    .line 108
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    .line 110
    iget-object v0, p0, Lhec;->b:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 111
    iget-object v0, p0, Lhec;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 112
    iget-object v0, p0, Lhec;->d:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 113
    iget-object v0, p0, Lhec;->e:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 114
    iget-object v0, p0, Lhec;->f:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 115
    iget-object v0, p0, Lhec;->g:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 116
    return-void
.end method
