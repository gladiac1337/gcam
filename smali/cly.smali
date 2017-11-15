.class public final Lcly;
.super Lclq;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public g:Lgvj;

.field public h:Lgvl;

.field public i:Lgvl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lclq;-><init>()V

    .line 2
    new-instance v0, Lclz;

    invoke-direct {v0, p0}, Lclz;-><init>(Lcly;)V

    .line 3
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lcly;->h:Lgvl;

    .line 4
    new-instance v0, Lcma;

    invoke-direct {v0, p0}, Lcma;-><init>(Lcly;)V

    .line 5
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lcly;->i:Lgvl;

    .line 6
    new-instance v0, Lgvj;

    iget-object v1, p0, Lcly;->i:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lcly;->g:Lgvj;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lclq;->a()V

    .line 21
    iget-object v0, p0, Lcly;->g:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    .line 22
    return-void
.end method

.method public final a(Lcjv;Lcjk;Lcjh;Lcjz;Lckd;Lcll;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgwr;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcly;->g:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-super/range {p0 .. p10}, Lclq;->a(Lcjv;Lcjk;Lcjh;Lcjz;Lckd;Lcll;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgwr;)V

    .line 17
    iget-object v0, p0, Lcly;->g:Lgvj;

    .line 18
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lclq;->b()V

    .line 24
    iget-object v0, p0, Lcly;->g:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    .line 25
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 26
    .line 27
    invoke-interface {p0}, Lgvk;->j()V

    .line 28
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcly;->g:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    .line 30
    iget-object v0, p0, Lcly;->h:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 31
    iget-object v0, p0, Lcly;->i:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 32
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcly;->g:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcly;->g:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 12
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->m()V

    goto :goto_0
.end method
