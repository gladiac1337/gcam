.class public abstract Lcqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqm;


# instance fields
.field private a:Lcqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0}, Lcqm;->C_()V

    .line 23
    return-void
.end method

.method public abstract a(Lbtx;)Lcqm;
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0, p1}, Lcqm;->a(I)V

    .line 26
    return-void
.end method

.method public final a(Labe;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0, p1}, Lcqm;->a(Labe;)V

    .line 37
    return-void
.end method

.method public final a(Lbtx;Lgcq;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcqj;->a(Lbtx;)Lcqm;

    move-result-object v0

    iput-object v0, p0, Lcqj;->a:Lcqm;

    .line 3
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0, p1, p2}, Lcqm;->a(Lbtx;Lgcq;)V

    .line 5
    return-void
.end method

.method public final a(Lgsm;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0, p1}, Lcqm;->a(Lgsm;)V

    .line 40
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0, p1}, Lcqm;->a(Z)V

    .line 32
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0}, Lcqm;->a()Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0, p1, p2}, Lcqm;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0, p1}, Lcqm;->b(Z)V

    .line 29
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0, p1, p2}, Lcqm;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0}, Lcqm;->close()V

    .line 20
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0}, Lcqm;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0}, Lcqm;->f()V

    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0}, Lcqm;->g()V

    .line 11
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0}, Lcqm;->h()V

    .line 14
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0}, Lcqm;->i()V

    .line 17
    return-void
.end method

.method public final j()Lgfw;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0}, Lcqm;->j()Lgfw;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0}, Lcqm;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcqj;->a:Lcqm;

    invoke-interface {v0}, Lcqm;->l()Z

    move-result v0

    return v0
.end method
