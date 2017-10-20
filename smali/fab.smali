.class public final Lfab;
.super Leyu;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field public h:Lgvc;

.field public i:Lgve;

.field public j:Lgve;

.field public k:Lgve;


# direct methods
.method public constructor <init>(Leyy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Leyu;-><init>()V

    .line 2
    new-instance v0, Lfac;

    invoke-direct {v0, p0}, Lfac;-><init>(Lfab;)V

    .line 3
    new-instance v1, Lgve;

    const/4 v2, 0x1

    new-array v2, v2, [Lguz;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfab;->i:Lgve;

    .line 4
    new-instance v0, Lfad;

    invoke-direct {v0, p0}, Lfad;-><init>(Lfab;)V

    .line 5
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfab;->j:Lgve;

    .line 6
    new-instance v0, Lfae;

    invoke-direct {v0, p0}, Lfae;-><init>(Lfab;)V

    .line 7
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfab;->k:Lgve;

    .line 8
    new-instance v0, Lgvc;

    iget-object v1, p0, Lfab;->i:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lfab;->h:Lgvc;

    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 32
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->A()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Leyu;->a()V

    .line 41
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    .line 42
    return-void
.end method

.method public final a(Landroid/view/Window;Laxn;Ljxb;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcll;Lgtv;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-super/range {p0 .. p7}, Leyu;->a(Landroid/view/Window;Laxn;Ljxb;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcll;Lgtv;)V

    .line 37
    iget-object v0, p0, Lfab;->h:Lgvc;

    .line 38
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Leyu;->b()V

    .line 44
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    .line 45
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 46
    .line 47
    invoke-interface {p0}, Lgvd;->j()V

    .line 48
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    .line 50
    iget-object v0, p0, Lfab;->i:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 51
    iget-object v0, p0, Lfab;->j:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 52
    iget-object v0, p0, Lfab;->k:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 53
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 14
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->x()V

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 20
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->y()V

    goto :goto_0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 26
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->z()V

    goto :goto_0
.end method
