.class public final Levc;
.super Lets;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public h:Lgit;

.field public i:Lgiv;

.field public j:Lgiv;

.field public k:Lgiv;


# direct methods
.method public constructor <init>(Letw;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lets;-><init>()V

    new-instance v0, Levd;

    invoke-direct {v0, p0}, Levd;-><init>(Levc;)V

    new-instance v1, Lgiv;

    const/4 v2, 0x1

    new-array v2, v2, [Lgiq;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levc;->i:Lgiv;

    new-instance v0, Leve;

    invoke-direct {v0, p0}, Leve;-><init>(Levc;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levc;->j:Lgiv;

    new-instance v0, Letv;

    invoke-direct {v0, p0}, Letv;-><init>(Levc;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levc;->k:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Levc;->i:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Levc;->h:Lgit;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->A()V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->B()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lets;->a()V

    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Landroid/view/Window;Lawi;Lilp;Lfax;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcid;Lghg;)V
    .locals 2

    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lets;->a(Landroid/view/Window;Lawi;Lilp;Lfax;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcid;Lghg;)V

    iget-object v0, p0, Levc;->h:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lets;->d()V

    iget-object v0, p0, Levc;->h:Lgit;

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

    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Levc;->i:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Levc;->j:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Levc;->k:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->z()V

    goto :goto_0
.end method
