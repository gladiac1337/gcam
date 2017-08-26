.class Limf;
.super Lilx;
.source "PG"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field private c:Ljava/util/SortedSet;

.field private synthetic d:Lilw;


# direct methods
.method constructor <init>(Lilw;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Limf;->d:Lilw;

    invoke-direct {p0, p1, p2}, Lilx;-><init>(Lilw;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method b()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Limg;

    iget-object v1, p0, Limf;->d:Lilw;

    invoke-virtual {p0}, Limf;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Limg;-><init>(Lilw;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public c()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Limf;->c:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Limf;->b()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Limf;->c:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Limf;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Limf;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method synthetic e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Limf;->b()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Limf;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Limf;

    iget-object v1, p0, Limf;->d:Lilw;

    invoke-virtual {p0}, Limf;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Limf;-><init>(Lilw;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Limf;->c()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Limf;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Limf;

    iget-object v1, p0, Limf;->d:Lilw;

    invoke-virtual {p0}, Limf;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Limf;-><init>(Lilw;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Limf;

    iget-object v1, p0, Limf;->d:Lilw;

    invoke-virtual {p0}, Limf;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Limf;-><init>(Lilw;Ljava/util/SortedMap;)V

    return-object v0
.end method
