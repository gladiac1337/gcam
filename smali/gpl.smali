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

    const/4 v3, 0x0

    invoke-direct {p0}, Lgqe;-><init>()V

    new-instance v0, Lgpm;

    invoke-direct {v0, p0}, Lgpm;-><init>(Lgpl;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgpl;->b:Lgiv;

    new-instance v0, Lgpn;

    invoke-direct {v0, p0}, Lgpn;-><init>(Lgpl;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgpl;->c:Lgiv;

    new-instance v0, Lgpo;

    invoke-direct {v0, p0}, Lgpo;-><init>(Lgpl;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgpl;->d:Lgiv;

    new-instance v0, Lgpp;

    invoke-direct {v0, p0}, Lgpp;-><init>(Lgpl;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgpl;->e:Lgiv;

    new-instance v0, Lgpq;

    invoke-direct {v0, p0}, Lgpq;-><init>(Lgpl;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgpl;->f:Lgiv;

    new-instance v0, Lgpr;

    invoke-direct {v0, p0}, Lgpr;-><init>(Lgpl;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgpl;->g:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Lgpl;->d:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lgpl;->a:Lgit;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->Q()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->R()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->S()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lgqe;->a()V

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Lgqs;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lavm;ZLandroid/animation/ValueAnimator;Lhjz;)V
    .locals 2

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lgqe;->a(Lgqs;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lavm;ZLandroid/animation/ValueAnimator;Lhjz;)V

    iget-object v0, p0, Lgpl;->a:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgqd;

    invoke-virtual {v0, p1}, Lgqd;->a(Z)V

    goto :goto_0
.end method

.method public final ae()V
    .locals 1

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->ae()V

    goto :goto_0
.end method

.method public final af()V
    .locals 1

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->af()V

    goto :goto_0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->ag()V

    goto :goto_0
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->ah()V

    goto :goto_0
.end method

.method public final ai()V
    .locals 1

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->ai()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgqd;

    invoke-virtual {v0, p1}, Lgqd;->b(F)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgqd;

    invoke-virtual {v0, p1}, Lgqd;->b(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lgqe;->d()V

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->e()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgiu;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Lgpl;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lgpl;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lgpl;->d:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lgpl;->e:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lgpl;->f:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lgpl;->g:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method
