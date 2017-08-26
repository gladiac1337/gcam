.class public final Leww;
.super Leyv;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public a:Lgit;

.field public b:Lgiv;

.field public c:Lgiv;

.field public d:Lgiv;

.field public e:Lgiv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Leyv;-><init>()V

    .line 2
    new-instance v0, Lewx;

    invoke-direct {v0, p0}, Lewx;-><init>(Leww;)V

    .line 3
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Leww;->b:Lgiv;

    .line 4
    new-instance v0, Lewy;

    invoke-direct {v0, p0}, Lewy;-><init>(Leww;)V

    .line 5
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Leww;->c:Lgiv;

    .line 6
    new-instance v0, Lewz;

    invoke-direct {v0, p0}, Lewz;-><init>(Leww;)V

    .line 7
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Leww;->d:Lgiv;

    .line 8
    new-instance v0, Lexa;

    invoke-direct {v0, p0}, Lexa;-><init>(Leww;)V

    .line 9
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Leww;->e:Lgiv;

    .line 10
    new-instance v0, Lgit;

    iget-object v1, p0, Leww;->d:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Leww;->a:Lgit;

    .line 11
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Leww;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Leww;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 34
    check-cast v0, Leyu;

    invoke-virtual {v0}, Leyu;->H()V

    goto :goto_0
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Leww;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Leww;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 16
    check-cast v0, Leyu;

    invoke-virtual {v0}, Leyu;->I()V

    goto :goto_0
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Leww;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Leww;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 22
    check-cast v0, Leyu;

    invoke-virtual {v0}, Leyu;->J()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Leyv;->a()V

    .line 43
    iget-object v0, p0, Leww;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    .line 44
    return-void
.end method

.method public final a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Leww;->a:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leyv;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V

    .line 39
    iget-object v0, p0, Leww;->a:Lgit;

    .line 40
    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Leyv;->d()V

    .line 46
    iget-object v0, p0, Leww;->a:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    .line 47
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 48
    .line 49
    invoke-interface {p0}, Lgiu;->i()V

    .line 50
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Leww;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    .line 52
    iget-object v0, p0, Leww;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 53
    iget-object v0, p0, Leww;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 54
    iget-object v0, p0, Leww;->d:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 55
    iget-object v0, p0, Leww;->e:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 56
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Leww;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Leww;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 28
    check-cast v0, Leyu;

    invoke-virtual {v0}, Leyu;->j_()V

    goto :goto_0
.end method
