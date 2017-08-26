.class public final Lbht;
.super Lbhk;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public e:Lgit;

.field public f:Lgiv;

.field public g:Lgiv;

.field public h:Lgiv;


# direct methods
.method public constructor <init>(Lbho;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lbhk;-><init>()V

    .line 2
    new-instance v0, Lbhu;

    invoke-direct {v0, p0}, Lbhu;-><init>(Lbht;)V

    .line 3
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lbht;->f:Lgiv;

    .line 4
    new-instance v0, Lbhv;

    invoke-direct {v0, p0}, Lbhv;-><init>(Lbht;)V

    .line 5
    new-instance v1, Lgiv;

    new-array v2, v3, [Lgiq;

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lbht;->g:Lgiv;

    .line 6
    new-instance v0, Lbhw;

    invoke-direct {v0, p0}, Lbhw;-><init>(Lbht;)V

    .line 7
    new-instance v1, Lgiv;

    const/4 v2, 0x1

    new-array v2, v2, [Lgiq;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Lbht;->h:Lgiv;

    .line 8
    new-instance v0, Lgit;

    iget-object v1, p0, Lbht;->f:Lgiv;

    invoke-direct {v0, v1, v3}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Lbht;->e:Lgit;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lbhk;->a()V

    .line 47
    iget-object v0, p0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    .line 48
    return-void
.end method

.method public final a(IIF)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 20
    check-cast v0, Lgir;

    invoke-virtual {v0, p1, p2, p3}, Lgir;->a(IIF)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ObjectAnimator;Lbho;Lbhf;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbhk;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ObjectAnimator;Lbho;Lbhf;)V

    .line 43
    iget-object v0, p0, Lbht;->e:Lgit;

    .line 44
    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 38
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 14
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lbhk;->d()V

    .line 50
    iget-object v0, p0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    .line 51
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 26
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->b()Lgiv;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lgiv;->a:Lgiq;

    .line 32
    check-cast v0, Lgir;

    invoke-virtual {v0}, Lgir;->f()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 52
    .line 53
    invoke-interface {p0}, Lgiu;->i()V

    .line 54
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    .line 56
    iget-object v0, p0, Lbht;->f:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 57
    iget-object v0, p0, Lbht;->g:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 58
    iget-object v0, p0, Lbht;->h:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    .line 59
    return-void
.end method
