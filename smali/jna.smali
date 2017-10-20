.class final Ljna;
.super Ljmz;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method constructor <init>(Ljmy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljmz;-><init>(Ljmy;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljmz;->a:Ljmy;

    sget-object v1, Ljjg;->b:Ljjg;

    invoke-interface {v0, p1, v1}, Ljmy;->b(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->g()Ljlt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljna;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Ljna;

    iget-object v1, p0, Ljmz;->a:Ljmy;

    invoke-interface {v1}, Ljmy;->l()Ljmy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljna;-><init>(Ljmy;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljmz;->a:Ljmy;

    sget-object v1, Ljjg;->b:Ljjg;

    invoke-interface {v0, p1, v1}, Ljmy;->a(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->h()Ljlt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Ljna;

    iget-object v1, p0, Ljmz;->a:Ljmy;

    invoke-static {p2}, Ljjg;->a(Z)Ljjg;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljmy;->a(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljna;-><init>(Ljmy;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljmz;->a:Ljmy;

    sget-object v1, Ljjg;->a:Ljjg;

    invoke-interface {v0, p1, v1}, Ljmy;->b(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->g()Ljlt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljmz;->a:Ljmy;

    sget-object v1, Ljjg;->a:Ljjg;

    invoke-interface {v0, p1, v1}, Ljmy;->a(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->h()Ljlt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljmz;->a:Ljmy;

    invoke-interface {v0}, Ljmy;->i()Ljlt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljmz;->a:Ljmy;

    invoke-interface {v0}, Ljmy;->j()Ljlt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    new-instance v0, Ljna;

    iget-object v1, p0, Ljmz;->a:Ljmy;

    invoke-static {p2}, Ljjg;->a(Z)Ljjg;

    move-result-object v2

    invoke-static {p4}, Ljjg;->a(Z)Ljjg;

    move-result-object v3

    invoke-interface {v1, p1, v2, p3, v3}, Ljmy;->a(Ljava/lang/Object;Ljjg;Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljna;-><init>(Ljmy;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Ljna;

    iget-object v1, p0, Ljmz;->a:Ljmy;

    invoke-static {p2}, Ljjg;->a(Z)Ljjg;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljmy;->b(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljna;-><init>(Ljmy;)V

    return-object v0
.end method
