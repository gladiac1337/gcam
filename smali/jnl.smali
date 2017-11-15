.class final Ljnl;
.super Ljnk;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method constructor <init>(Ljnj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljnk;-><init>(Ljnj;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Ljnk;->a:Ljnj;

    .line 17
    sget-object v1, Ljjr;->b:Ljjr;

    invoke-interface {v0, p1, v1}, Ljnj;->b(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->g()Ljme;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Ljnl;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljnl;

    .line 28
    iget-object v1, p0, Ljnk;->a:Ljnj;

    .line 29
    invoke-interface {v1}, Ljnj;->l()Ljnj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljnl;-><init>(Ljnj;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Ljnk;->a:Ljnj;

    .line 11
    sget-object v1, Ljjr;->b:Ljjr;

    invoke-interface {v0, p1, v1}, Ljnj;->a(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->h()Ljme;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljnl;

    .line 51
    iget-object v1, p0, Ljnk;->a:Ljnj;

    .line 52
    invoke-static {p2}, Ljjr;->a(Z)Ljjr;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljnj;->a(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljnl;-><init>(Ljnj;)V

    .line 53
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Ljnk;->a:Ljnj;

    .line 23
    sget-object v1, Ljjr;->a:Ljjr;

    invoke-interface {v0, p1, v1}, Ljnj;->b(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->g()Ljme;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Ljnk;->a:Ljnj;

    .line 5
    sget-object v1, Ljjr;->a:Ljjr;

    invoke-interface {v0, p1, v1}, Ljnj;->a(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->h()Ljme;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Ljnk;->a:Ljnj;

    .line 33
    invoke-interface {v0}, Ljnj;->i()Ljme;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Ljnk;->a:Ljnj;

    .line 39
    invoke-interface {v0}, Ljnj;->j()Ljme;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Ljnl;

    .line 44
    iget-object v1, p0, Ljnk;->a:Ljnj;

    .line 46
    invoke-static {p2}, Ljjr;->a(Z)Ljjr;

    move-result-object v2

    .line 47
    invoke-static {p4}, Ljjr;->a(Z)Ljjr;

    move-result-object v3

    .line 48
    invoke-interface {v1, p1, v2, p3, v3}, Ljnj;->a(Ljava/lang/Object;Ljjr;Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljnl;-><init>(Ljnj;)V

    .line 49
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljnl;

    .line 55
    iget-object v1, p0, Ljnk;->a:Ljnj;

    .line 56
    invoke-static {p2}, Ljjr;->a(Z)Ljjr;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljnj;->b(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljnl;-><init>(Ljnj;)V

    .line 57
    return-object v0
.end method
