.class public final Lgcs;
.super Lgdd;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public a:Lgit;

.field public b:Lgiv;

.field public c:Lgiv;


# direct methods
.method public constructor <init>(Lgcx;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lgdd;-><init>()V

    new-instance v0, Lgct;

    invoke-direct {v0, p0}, Lgct;-><init>(Lgcs;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgcs;->b:Lgiv;

    new-instance v0, Lgcu;

    invoke-direct {v0, p0}, Lgcu;-><init>(Lgcs;)V

    new-instance v1, Lgiv;

    const/4 v2, 0x1

    new-array v2, v2, [Lgiq;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lgcs;->c:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Lgcs;->b:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lgcs;->a:Lgit;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    iget-object v0, p0, Lgcs;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgcs;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgdc;

    invoke-virtual {v0}, Lgdc;->Q()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lgdd;->a()V

    iget-object v0, p0, Lgcs;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    iget-object v0, p0, Lgcs;->a:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lgdd;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object v0, p0, Lgcs;->a:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgcs;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgcs;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgdc;

    invoke-virtual {v0}, Lgdc;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lgdd;->d()V

    iget-object v0, p0, Lgcs;->a:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgiu;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lgcs;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Lgcs;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lgcs;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method
