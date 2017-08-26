.class public final Leyg;
.super Lezv;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public a:Lgit;

.field public b:Lgiv;

.field public c:Lgiv;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lezv;-><init>()V

    new-instance v0, Leyh;

    invoke-direct {v0, p0}, Leyh;-><init>(Leyg;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Leyg;->b:Lgiv;

    new-instance v0, Leyi;

    invoke-direct {v0, p0}, Leyi;-><init>(Leyg;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Leyg;->c:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Leyg;->b:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Leyg;->a:Lgit;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Leyg;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leyg;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lezu;

    invoke-virtual {v0}, Lezu;->C()V

    goto :goto_0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Leyg;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leyg;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lezu;

    invoke-virtual {v0}, Lezu;->D()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lezv;->a()V

    iget-object v0, p0, Leyg;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Leqi;Lgpv;)V
    .locals 2

    iget-object v0, p0, Leyg;->a:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Lezv;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Leqi;Lgpv;)V

    iget-object v0, p0, Leyg;->a:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lezv;->d()V

    iget-object v0, p0, Leyg;->a:Lgit;

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

    iget-object v0, p0, Leyg;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Leyg;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Leyg;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method
