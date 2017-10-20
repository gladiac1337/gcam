.class public final Lchi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchh;


# instance fields
.field public volatile a:Lchh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leot;Libu;Lcie;Libx;)Ljuk;
    .locals 1

    iget-object v0, p0, Lchi;->a:Lchh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lchh;->a(Leot;Libu;Lcie;Libx;)Ljuk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lchi;->a:Lchh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchh;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lchi;->a:Lchh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchh;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lchi;->a:Lchh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchh;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lchi;->a:Lchh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchh;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lchi;->a:Lchh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchh;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lchi;->a:Lchh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchh;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lchi;->a:Lchh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lchi;->a:Lchh;

    invoke-interface {v0}, Lchh;->g()V

    :cond_0
    return-void
.end method
