.class public final Lgqn;
.super Lgrk;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public a:Lgvj;

.field public b:Lgvl;

.field public c:Lgvl;

.field public d:Lgvl;

.field public e:Lgvl;


# direct methods
.method public constructor <init>(Lidm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lgrk;-><init>(Lidm;)V

    .line 2
    new-instance v0, Lgqo;

    invoke-direct {v0, p0}, Lgqo;-><init>(Lgqn;)V

    .line 3
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lgqn;->b:Lgvl;

    .line 4
    new-instance v0, Lgqp;

    invoke-direct {v0, p0}, Lgqp;-><init>(Lgqn;)V

    .line 5
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lgqn;->c:Lgvl;

    .line 6
    new-instance v0, Lgqq;

    invoke-direct {v0, p0}, Lgqq;-><init>(Lgqn;)V

    .line 7
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lgqn;->d:Lgvl;

    .line 8
    new-instance v0, Lgqr;

    invoke-direct {v0, p0}, Lgqr;-><init>(Lgqn;)V

    .line 9
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lgqn;->e:Lgvl;

    .line 10
    new-instance v0, Lgvj;

    iget-object v1, p0, Lgqn;->d:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lgqn;->a:Lgvj;

    .line 11
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 22
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->P()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 28
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->Q()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 34
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->R()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lgrk;->a()V

    .line 43
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    .line 44
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrt;Lgzm;Lgwr;Liau;Ljht;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super/range {p0 .. p6}, Lgrk;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrt;Lgzm;Lgwr;Liau;Ljht;)V

    .line 39
    iget-object v0, p0, Lgqn;->a:Lgvj;

    .line 40
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lgrk;->b()V

    .line 46
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    .line 47
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 48
    .line 49
    invoke-interface {p0}, Lgvk;->j()V

    .line 50
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    .line 52
    iget-object v0, p0, Lgqn;->b:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 53
    iget-object v0, p0, Lgqn;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 54
    iget-object v0, p0, Lgqn;->d:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 55
    iget-object v0, p0, Lgqn;->e:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 56
    return-void
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 16
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->z_()V

    goto :goto_0
.end method
