.class public final Lfbr;
.super Lfdq;
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
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lfdq;-><init>()V

    .line 2
    new-instance v0, Lfbs;

    invoke-direct {v0, p0}, Lfbs;-><init>(Lfbr;)V

    .line 3
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfbr;->b:Lgvl;

    .line 4
    new-instance v0, Lfbt;

    invoke-direct {v0, p0}, Lfbt;-><init>(Lfbr;)V

    .line 5
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfbr;->c:Lgvl;

    .line 6
    new-instance v0, Lfbu;

    invoke-direct {v0, p0}, Lfbu;-><init>(Lfbr;)V

    .line 7
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfbr;->d:Lgvl;

    .line 8
    new-instance v0, Lfbv;

    invoke-direct {v0, p0}, Lfbv;-><init>(Lfbr;)V

    .line 9
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfbr;->e:Lgvl;

    .line 10
    new-instance v0, Lgvj;

    iget-object v1, p0, Lfbr;->d:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfbr;->a:Lgvj;

    .line 11
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfbr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lfbr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 34
    check-cast v0, Lfdp;

    invoke-virtual {v0}, Lfdp;->G()V

    goto :goto_0
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfbr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfbr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 16
    check-cast v0, Lfdp;

    invoke-virtual {v0}, Lfdp;->H()V

    goto :goto_0
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfbr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lfbr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 22
    check-cast v0, Lfdp;

    invoke-virtual {v0}, Lfdp;->I()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lfdq;->a()V

    .line 43
    iget-object v0, p0, Lfbr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    .line 44
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Ljht;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lfbr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfdq;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Ljht;)V

    .line 39
    iget-object v0, p0, Lfbr;->a:Lgvj;

    .line 40
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lfdq;->b()V

    .line 46
    iget-object v0, p0, Lfbr;->a:Lgvj;

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
    iget-object v0, p0, Lfbr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    .line 52
    iget-object v0, p0, Lfbr;->b:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 53
    iget-object v0, p0, Lfbr;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 54
    iget-object v0, p0, Lfbr;->d:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 55
    iget-object v0, p0, Lfbr;->e:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 56
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfbr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lfbr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 28
    check-cast v0, Lfdp;

    invoke-virtual {v0}, Lfdp;->o_()V

    goto :goto_0
.end method
