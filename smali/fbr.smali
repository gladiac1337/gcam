.class public final Lfbr;
.super Lfdq;
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
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfbr;->b:Lgve;

    .line 4
    new-instance v0, Lfbt;

    invoke-direct {v0, p0}, Lfbt;-><init>(Lfbr;)V

    .line 5
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfbr;->c:Lgve;

    .line 6
    new-instance v0, Lfbu;

    invoke-direct {v0, p0}, Lfbu;-><init>(Lfbr;)V

    .line 7
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfbr;->d:Lgve;

    .line 8
    new-instance v0, Lfbv;

    invoke-direct {v0, p0}, Lfbv;-><init>(Lfbr;)V

    .line 9
    new-instance v1, Lgve;

    new-array v2, v3, [Lguz;

    invoke-direct {v1, v0, v2}, Lgve;-><init>(Lguz;[Lguz;)V

    iput-object v1, p0, Lfbr;->e:Lgve;

    .line 10
    new-instance v0, Lgvc;

    iget-object v1, p0, Lfbr;->d:Lgve;

    invoke-direct {v0, v1, v3}, Lgvc;-><init>(Lgve;Z)V

    iput-object v0, p0, Lfbr;->a:Lgvc;

    .line 11
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfbr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lfbr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 34
    check-cast v0, Lfdp;

    invoke-virtual {v0}, Lfdp;->G()V

    goto :goto_0
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfbr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfbr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 16
    check-cast v0, Lfdp;

    invoke-virtual {v0}, Lfdp;->H()V

    goto :goto_0
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfbr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lfbr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lgve;->a:Lguz;

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
    iget-object v0, p0, Lfbr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->c()V

    .line 44
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Ljhi;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lfbr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfdq;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Ljhi;)V

    .line 39
    iget-object v0, p0, Lfbr;->a:Lgvc;

    .line 40
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvc;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lfdq;->b()V

    .line 46
    iget-object v0, p0, Lfbr;->a:Lgvc;

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
    iget-object v0, p0, Lfbr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->e()V

    .line 52
    iget-object v0, p0, Lfbr;->b:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 53
    iget-object v0, p0, Lfbr;->c:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 54
    iget-object v0, p0, Lfbr;->d:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 55
    iget-object v0, p0, Lfbr;->e:Lgve;

    invoke-virtual {v0}, Lgve;->j()V

    .line 56
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfbr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lfbr;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->b()Lgve;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lgve;->a:Lguz;

    .line 28
    check-cast v0, Lfdp;

    invoke-virtual {v0}, Lfdp;->o_()V

    goto :goto_0
.end method
