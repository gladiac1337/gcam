.class public final Lclx;
.super Lclp;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field public g:Lgvc;

.field public h:Lgve;

.field public i:Lgve;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lclp;-><init>()V

    new-instance v0, Lcly;

    invoke-direct {v0, p0}, Lcly;-><init>(Lclx;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lclx;->h:Lgve;

    new-instance v0, Lclz;

    invoke-direct {v0, p0}, Lclz;-><init>(Lclx;)V

    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lclx;->i:Lgve;

    new-instance v0, Lgvc;

    iget-object v1, p0, Lclx;->i:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lclx;->g:Lgvc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lclp;->a()V

    iget-object v0, p0, Lclx;->g:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    return-void
.end method

.method public final a(Lcju;Lcjj;Lcjg;Lcjy;Lckc;Lclk;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgwk;)V
    .locals 2

    iget-object v0, p0, Lclx;->g:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p10}, Lclp;->a(Lcju;Lcjj;Lcjg;Lcjy;Lckc;Lclk;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgwk;)V

    iget-object v0, p0, Lclx;->g:Lgvc;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lclp;->b()V

    iget-object v0, p0, Lclx;->g:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-interface {p0}, Lgvd;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lclx;->g:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    iget-object v0, p0, Lclx;->h:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    iget-object v0, p0, Lclx;->i:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lclx;->g:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lclx;->g:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    iget-object v0, v0, Lgve;->a:Lguz;

    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->m()V

    goto :goto_0
.end method
