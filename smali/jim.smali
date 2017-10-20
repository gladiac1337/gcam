.class Ljim;
.super Ljie;
.source "PG"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field private c:Ljava/util/SortedSet;

.field private synthetic d:Ljid;


# direct methods
.method constructor <init>(Ljid;Ljava/util/SortedMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljim;->d:Ljid;

    .line 2
    invoke-direct {p0, p1, p2}, Ljie;-><init>(Ljid;Ljava/util/Map;)V

    .line 3
    return-void
.end method


# virtual methods
.method b()Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Ljin;

    iget-object v1, p0, Ljim;->d:Ljid;

    invoke-virtual {p0}, Ljim;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljin;-><init>(Ljid;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public c()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljim;->c:Ljava/util/SortedSet;

    .line 12
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljim;->b()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Ljim;->c:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ljim;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljim;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Ljim;->b()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ljim;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljim;

    iget-object v1, p0, Ljim;->d:Ljid;

    invoke-virtual {p0}, Ljim;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljim;-><init>(Ljid;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Ljim;->c()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ljim;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Ljim;

    iget-object v1, p0, Ljim;->d:Ljid;

    invoke-virtual {p0}, Ljim;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljim;-><init>(Ljid;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Ljim;

    iget-object v1, p0, Ljim;->d:Ljid;

    invoke-virtual {p0}, Ljim;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljim;-><init>(Ljid;Ljava/util/SortedMap;)V

    return-object v0
.end method
