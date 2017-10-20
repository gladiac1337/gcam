.class public final Lhdr;
.super Lhek;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field public a:Lgvc;

.field public b:Lgve;

.field public c:Lgve;

.field public d:Lgve;

.field public e:Lgve;

.field public f:Lgve;

.field public g:Lgve;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lhek;-><init>()V

    .line 2
    new-instance v0, Lhds;

    invoke-direct {v0, p0}, Lhds;-><init>(Lhdr;)V

    .line 3
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lhdr;->b:Lgve;

    .line 4
    new-instance v0, Lhdt;

    invoke-direct {v0, p0}, Lhdt;-><init>(Lhdr;)V

    .line 5
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lhdr;->c:Lgve;

    .line 6
    new-instance v0, Lhdu;

    invoke-direct {v0, p0}, Lhdu;-><init>(Lhdr;)V

    .line 7
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lhdr;->d:Lgve;

    .line 8
    new-instance v0, Lhdv;

    invoke-direct {v0, p0}, Lhdv;-><init>(Lhdr;)V

    .line 9
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lhdr;->e:Lgve;

    .line 10
    new-instance v0, Lhdw;

    invoke-direct {v0, p0}, Lhdw;-><init>(Lhdr;)V

    .line 11
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lhdr;->f:Lgve;

    .line 12
    new-instance v0, Lhdx;

    invoke-direct {v0, p0}, Lhdx;-><init>(Lhdr;)V

    .line 13
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lhdr;->g:Lgve;

    .line 14
    new-instance v0, Lgvc;

    iget-object v1, p0, Lhdr;->d:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lhdr;->a:Lgvc;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lhek;->a()V

    .line 101
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    .line 102
    return-void
.end method

.method public final a(Lhey;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Liaj;ZLandroid/animation/ValueAnimator;Lidb;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-super/range {p0 .. p7}, Lhek;->a(Lhey;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Liaj;ZLandroid/animation/ValueAnimator;Lidb;)V

    .line 97
    iget-object v0, p0, Lhdr;->a:Lgvc;

    .line 98
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 68
    check-cast v0, Lhej;

    invoke-virtual {v0, p1}, Lhej;->a(Z)V

    goto :goto_0
.end method

.method public final ad()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 20
    check-cast v0, Lhej;

    invoke-virtual {v0}, Lhej;->ad()V

    goto :goto_0
.end method

.method public final ae()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 32
    check-cast v0, Lhej;

    invoke-virtual {v0}, Lhej;->ae()V

    goto :goto_0
.end method

.method public final af()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 38
    check-cast v0, Lhej;

    invoke-virtual {v0}, Lhej;->af()V

    goto :goto_0
.end method

.method public final ag()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 44
    check-cast v0, Lhej;

    invoke-virtual {v0}, Lhej;->ag()V

    goto :goto_0
.end method

.method public final ah()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 50
    check-cast v0, Lhej;

    invoke-virtual {v0}, Lhej;->ah()V

    goto :goto_0
.end method

.method public final ai()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 56
    check-cast v0, Lhej;

    invoke-virtual {v0}, Lhej;->ai()V

    goto :goto_0
.end method

.method public final aj()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 74
    check-cast v0, Lhej;

    invoke-virtual {v0}, Lhej;->aj()V

    goto :goto_0
.end method

.method public final ak()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 86
    check-cast v0, Lhej;

    invoke-virtual {v0}, Lhej;->ak()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lhek;->b()V

    .line 104
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    .line 105
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 92
    check-cast v0, Lhej;

    invoke-virtual {v0, p1}, Lhej;->b(F)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 80
    check-cast v0, Lhej;

    invoke-virtual {v0, p1}, Lhej;->b(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 26
    check-cast v0, Lhej;

    invoke-virtual {v0}, Lhej;->e()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 62
    check-cast v0, Lhej;

    invoke-virtual {v0}, Lhej;->h()V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 106
    .line 107
    invoke-interface {p0}, Lgvd;->j()V

    .line 108
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lhdr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    .line 110
    iget-object v0, p0, Lhdr;->b:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 111
    iget-object v0, p0, Lhdr;->c:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 112
    iget-object v0, p0, Lhdr;->d:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 113
    iget-object v0, p0, Lhdr;->e:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 114
    iget-object v0, p0, Lhdr;->f:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 115
    iget-object v0, p0, Lhdr;->g:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 116
    return-void
.end method
