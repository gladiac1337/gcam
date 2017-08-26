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

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lets;-><init>()V

    .line 2
    new-instance v0, Levd;

    invoke-direct {v0, p0}, Levd;-><init>(Levc;)V

    .line 3
    new-instance v1, Lgiv;

    const/4 v2, 0x1

    new-array v2, v2, [Lgiq;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levc;->i:Lgiv;

    .line 4
    new-instance v0, Leve;

    invoke-direct {v0, p0}, Leve;-><init>(Levc;)V

    .line 5
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levc;->j:Lgiv;

    .line 6
    new-instance v0, Letv;

    invoke-direct {v0, p0}, Letv;-><init>(Levc;)V

    .line 7
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Levc;->k:Lgiv;

    .line 8
    new-instance v0, Lgit;

    iget-object v1, p0, Levc;->i:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Levc;->h:Lgit;

    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 20
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->A()V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 26
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->B()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lets;->a()V

    .line 35
    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    .line 36
    return-void
.end method

.method public final a(Landroid/view/Window;Lawi;Lilp;Lfax;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcid;Lghg;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-super/range {p0 .. p7}, Lets;->a(Landroid/view/Window;Lawi;Lilp;Lfax;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcid;Lghg;)V

    .line 31
    iget-object v0, p0, Levc;->h:Lgit;

    .line 32
    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lets;->d()V

    .line 38
    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    .line 39
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 40
    .line 41
    invoke-interface {p0}, Lgiu;->i()V

    .line 42
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    .line 44
    iget-object v0, p0, Levc;->i:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 45
    iget-object v0, p0, Levc;->j:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 46
    iget-object v0, p0, Levc;->k:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 47
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 14
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->z()V

    goto :goto_0
.end method
