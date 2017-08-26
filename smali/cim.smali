.class public final Lcim;
.super Lcid;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public b:Lgit;

.field public c:Lgiv;

.field public d:Lgiv;

.field private e:Lgiv;


# direct methods
.method public constructor <init>(Lcih;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcid;-><init>()V

    new-instance v0, Lcin;

    invoke-direct {v0, p0}, Lcin;-><init>(Lcim;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lcim;->e:Lgiv;

    new-instance v0, Lcio;

    invoke-direct {v0, p0}, Lcio;-><init>(Lcim;)V

    new-instance v1, Lgiv;

    const/4 v2, 0x1

    new-array v2, v2, [Lgiq;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lcim;->c:Lgiv;

    new-instance v0, Lcip;

    invoke-direct {v0, p0}, Lcip;-><init>(Lcim;)V

    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lcim;->d:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Lcim;->e:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lcim;->b:Lgit;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcid;->a()V

    iget-object v0, p0, Lcim;->b:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final a(Lcgs;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcim;->b:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcid;->a(Lcgs;Landroid/content/Context;)V

    iget-object v0, p0, Lcim;->b:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final c_()V
    .locals 1

    iget-object v0, p0, Lcim;->b:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcim;->b:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->c_()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcid;->d()V

    iget-object v0, p0, Lcim;->b:Lgit;

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

    iget-object v0, p0, Lcim;->b:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Lcim;->e:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lcim;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    iget-object v0, p0, Lcim;->d:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcim;->b:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcim;->b:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->j()V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcim;->b:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcim;->b:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    iget-object v0, v0, Lgiv;->a:Lgiq;

    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->k()V

    goto :goto_0
.end method
