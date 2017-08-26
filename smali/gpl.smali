.class public final Lgpl;
.super Lgqe;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public a:Lgit;

.field public b:Lgiv;

.field public c:Lgiv;

.field public d:Lgiv;

.field public e:Lgiv;

.field public f:Lgiv;

.field public g:Lgiv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lgqe;-><init>()V

    .line 2
    new-instance v0, Lgpm;

    invoke-direct {v0, p0}, Lgpm;-><init>(Lgpl;)V

    .line 3
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgpl;->b:Lgiv;

    .line 4
    new-instance v0, Lgpn;

    invoke-direct {v0, p0}, Lgpn;-><init>(Lgpl;)V

    .line 5
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgpl;->c:Lgiv;

    .line 6
    new-instance v0, Lgpo;

    invoke-direct {v0, p0}, Lgpo;-><init>(Lgpl;)V

    .line 7
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgpl;->d:Lgiv;

    .line 8
    new-instance v0, Lgpp;

    invoke-direct {v0, p0}, Lgpp;-><init>(Lgpl;)V

    .line 9
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgpl;->e:Lgiv;

    .line 10
    new-instance v0, Lgpq;

    invoke-direct {v0, p0}, Lgpq;-><init>(Lgpl;)V

    .line 11
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgpl;->f:Lgiv;

    .line 12
    new-instance v0, Lgpr;

    invoke-direct {v0, p0}, Lgpr;-><init>(Lgpl;)V

    .line 13
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgpl;->g:Lgiv;

    .line 14
    new-instance v0, Lgit;

    iget-object v1, p0, Lgpl;->d:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lgpl;->a:Lgit;

    .line 15
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 20
    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->Q()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 32
    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->R()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 38
    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->S()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lgqe;->a()V

    .line 101
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    .line 102
    return-void
.end method

.method public final a(Lgqs;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lavm;ZLandroid/animation/ValueAnimator;Lhjz;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-super/range {p0 .. p7}, Lgqe;->a(Lgqs;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lavm;ZLandroid/animation/ValueAnimator;Lhjz;)V

    .line 97
    iget-object v0, p0, Lgpl;->a:Lgit;

    .line 98
    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 68
    check-cast v0, Lgqd;

    invoke-virtual {v0, p1}, Lgqd;->a(Z)V

    goto :goto_0
.end method

.method public final ae()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 44
    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->ae()V

    goto :goto_0
.end method

.method public final af()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 50
    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->af()V

    goto :goto_0
.end method

.method public final ag()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 56
    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->ag()V

    goto :goto_0
.end method

.method public final ah()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 74
    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->ah()V

    goto :goto_0
.end method

.method public final ai()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 86
    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->ai()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 92
    check-cast v0, Lgqd;

    invoke-virtual {v0, p1}, Lgqd;->b(F)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 80
    check-cast v0, Lgqd;

    invoke-virtual {v0, p1}, Lgqd;->b(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lgqe;->d()V

    .line 104
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    .line 105
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 26
    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->e()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 62
    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 106
    .line 107
    invoke-interface {p0}, Lgiu;->i()V

    .line 108
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    .line 110
    iget-object v0, p0, Lgpl;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 111
    iget-object v0, p0, Lgpl;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 112
    iget-object v0, p0, Lgpl;->d:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 113
    iget-object v0, p0, Lgpl;->e:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 114
    iget-object v0, p0, Lgpl;->f:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 115
    iget-object v0, p0, Lgpl;->g:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 116
    return-void
.end method
