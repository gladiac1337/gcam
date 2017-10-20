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

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    new-instance v0, Lcly;

    invoke-direct {v0, p0}, Lcly;-><init>(Lclx;)V

    .line 3
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lclx;->h:Lgve;

    .line 4
    new-instance v0, Lclz;

    invoke-direct {v0, p0}, Lclz;-><init>(Lclx;)V

    .line 5
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lclx;->i:Lgve;

    .line 6
    new-instance v0, Lgvc;

    iget-object v1, p0, Lclx;->i:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lclx;->g:Lgvc;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lclp;->a()V

    .line 21
    iget-object v0, p0, Lclx;->g:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    .line 22
    return-void
.end method

.method public final a(Lcju;Lcjj;Lcjg;Lcjy;Lckc;Lclk;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgwk;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lclx;->g:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-super/range {p0 .. p10}, Lclp;->a(Lcju;Lcjj;Lcjg;Lcjy;Lckc;Lclk;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgwk;)V

    .line 17
    iget-object v0, p0, Lclx;->g:Lgvc;

    .line 18
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lclp;->b()V

    .line 24
    iget-object v0, p0, Lclx;->g:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    .line 25
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 26
    .line 27
    invoke-interface {p0}, Lgvd;->j()V

    .line 28
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lclx;->g:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    .line 30
    iget-object v0, p0, Lclx;->h:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 31
    iget-object v0, p0, Lclx;->i:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 32
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lclx;->g:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lclx;->g:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 12
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->m()V

    goto :goto_0
.end method
