.class public final Lciq;
.super Lcih;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public g:Lgit;

.field public h:Lgiv;

.field public i:Lgiv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcih;-><init>()V

    .line 2
    new-instance v0, Lcir;

    invoke-direct {v0, p0}, Lcir;-><init>(Lciq;)V

    .line 3
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lciq;->h:Lgiv;

    .line 4
    new-instance v0, Lcis;

    invoke-direct {v0, p0}, Lcis;-><init>(Lciq;)V

    .line 5
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lciq;->i:Lgiv;

    .line 6
    new-instance v0, Lgit;

    iget-object v1, p0, Lciq;->i:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lciq;->g:Lgit;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcih;->a()V

    .line 21
    iget-object v0, p0, Lciq;->g:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    .line 22
    return-void
.end method

.method public final a(Lcgk;Lcfz;Lcfw;Lcgo;Lcgs;Lcic;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgjw;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lciq;->g:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-super/range {p0 .. p10}, Lcih;->a(Lcgk;Lcfz;Lcfw;Lcgo;Lcgs;Lcic;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgjw;)V

    .line 17
    iget-object v0, p0, Lciq;->g:Lgit;

    .line 18
    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcih;->d()V

    .line 24
    iget-object v0, p0, Lciq;->g:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    .line 25
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 26
    .line 27
    invoke-interface {p0}, Lgiu;->i()V

    .line 28
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lciq;->g:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    .line 30
    iget-object v0, p0, Lciq;->h:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 31
    iget-object v0, p0, Lciq;->i:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 32
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lciq;->g:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lciq;->g:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 12
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->l()V

    goto :goto_0
.end method
