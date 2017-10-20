.class public final Lgqg;
.super Lgrd;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field public a:Lgvc;

.field public b:Lgve;

.field public c:Lgve;

.field public d:Lgve;

.field public e:Lgve;


# direct methods
.method public constructor <init>(Lidb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lgrd;-><init>(Lidb;)V

    .line 2
    new-instance v0, Lgqh;

    invoke-direct {v0, p0}, Lgqh;-><init>(Lgqg;)V

    .line 3
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lgqg;->b:Lgve;

    .line 4
    new-instance v0, Lgqi;

    invoke-direct {v0, p0}, Lgqi;-><init>(Lgqg;)V

    .line 5
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lgqg;->c:Lgve;

    .line 6
    new-instance v0, Lgqj;

    invoke-direct {v0, p0}, Lgqj;-><init>(Lgqg;)V

    .line 7
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lgqg;->d:Lgve;

    .line 8
    new-instance v0, Lgqk;

    invoke-direct {v0, p0}, Lgqk;-><init>(Lgqg;)V

    .line 9
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lgqg;->e:Lgve;

    .line 10
    new-instance v0, Lgvc;

    iget-object v1, p0, Lgqg;->d:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lgqg;->a:Lgvc;

    .line 11
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 22
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->P()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 28
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->Q()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 34
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->R()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lgrd;->a()V

    .line 43
    iget-object v0, p0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    .line 44
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrm;Lgzb;Lgwk;Liaj;Ljhi;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super/range {p0 .. p6}, Lgrd;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrm;Lgzb;Lgwk;Liaj;Ljhi;)V

    .line 39
    iget-object v0, p0, Lgqg;->a:Lgvc;

    .line 40
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lgrd;->b()V

    .line 46
    iget-object v0, p0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->d()V

    .line 47
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 48
    .line 49
    invoke-interface {p0}, Lgvd;->j()V

    .line 50
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    .line 52
    iget-object v0, p0, Lgqg;->b:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 53
    iget-object v0, p0, Lgqg;->c:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 54
    iget-object v0, p0, Lgqg;->d:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 55
    iget-object v0, p0, Lgqg;->e:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 56
    return-void
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 16
    check-cast v0, Lgva;

    invoke-virtual {v0}, Lgva;->z_()V

    goto :goto_0
.end method
