.class public abstract Lcqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcql;


# instance fields
.field private a:Lcql;


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
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0}, Lcql;->C_()V

    .line 23
    return-void
.end method

.method public abstract a(Lbtw;)Lcql;
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0, p1}, Lcql;->a(I)V

    .line 26
    return-void
.end method

.method public final a(Labe;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0, p1}, Lcql;->a(Labe;)V

    .line 37
    return-void
.end method

.method public final a(Lbtw;Lgcm;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcqi;->a(Lbtw;)Lcql;

    move-result-object v0

    iput-object v0, p0, Lcqi;->a:Lcql;

    .line 3
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0, p1, p2}, Lcql;->a(Lbtw;Lgcm;)V

    .line 5
    return-void
.end method

.method public final a(Lgsf;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0, p1}, Lcql;->a(Lgsf;)V

    .line 40
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0, p1}, Lcql;->a(Z)V

    .line 32
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0}, Lcql;->a()Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0, p1, p2}, Lcql;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0, p1}, Lcql;->b(Z)V

    .line 29
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0, p1, p2}, Lcql;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0}, Lcql;->close()V

    .line 20
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0}, Lcql;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0}, Lcql;->f()V

    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0}, Lcql;->g()V

    .line 11
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0}, Lcql;->h()V

    .line 14
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0}, Lcql;->i()V

    .line 17
    return-void
.end method

.method public final j()Lgfs;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0}, Lcql;->j()Lgfs;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0}, Lcql;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcqi;->a:Lcql;

    invoke-interface {v0}, Lcql;->l()Z

    move-result v0

    return v0
.end method
