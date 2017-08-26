.class public final Lfzq;
.super Lgao;
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
.method public constructor <init>(Lgaj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lgao;-><init>()V

    .line 2
    new-instance v0, Lfzr;

    invoke-direct {v0, p0}, Lfzr;-><init>(Lfzq;)V

    .line 3
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lfzq;->b:Lgiv;

    .line 4
    new-instance v0, Lfzs;

    invoke-direct {v0, p0}, Lfzs;-><init>(Lfzq;)V

    .line 5
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lfzq;->c:Lgiv;

    .line 6
    new-instance v0, Lfzt;

    invoke-direct {v0, p0}, Lfzt;-><init>(Lfzq;)V

    .line 7
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lfzq;->d:Lgiv;

    .line 8
    new-instance v0, Lfzu;

    invoke-direct {v0, p0}, Lfzu;-><init>(Lfzq;)V

    .line 9
    new-instance v1, Lgiv;

    const/4 v2, 0x1

    new-array v2, v2, [Lgiq;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lfzq;->e:Lgiv;

    .line 10
    new-instance v0, Lgit;

    iget-object v1, p0, Lfzq;->d:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lfzq;->a:Lgit;

    .line 11
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 34
    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->P()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 16
    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->Q()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 22
    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->R()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 40
    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->S()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lgao;->a()V

    .line 49
    iget-object v0, p0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    .line 50
    return-void
.end method

.method public final a(Landroid/view/View;Lgbk;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgao;->a(Landroid/view/View;Lgbk;Landroid/content/Context;)V

    .line 45
    iget-object v0, p0, Lfzq;->a:Lgit;

    .line 46
    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lgao;->d()V

    .line 52
    iget-object v0, p0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    .line 53
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 28
    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->e()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 54
    .line 55
    invoke-interface {p0}, Lgiu;->i()V

    .line 56
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    .line 58
    iget-object v0, p0, Lfzq;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 59
    iget-object v0, p0, Lfzq;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 60
    iget-object v0, p0, Lfzq;->d:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 61
    iget-object v0, p0, Lfzq;->e:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 62
    return-void
.end method
