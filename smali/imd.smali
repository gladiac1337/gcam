.class final Limd;
.super Limg;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field private synthetic c:Lilw;


# direct methods
.method constructor <init>(Lilw;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Limd;->c:Lilw;

    invoke-direct {p0, p1, p2}, Limg;-><init>(Lilw;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/SortedMap;
    .locals 1

    invoke-super {p0}, Limg;->a()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Limg;->a()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Limd;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    new-instance v1, Limd;

    iget-object v2, p0, Limd;->c:Lilw;

    invoke-super {p0}, Limg;->a()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Limd;-><init>(Lilw;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Limg;->a()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v1, Limd;

    iget-object v2, p0, Limd;->c:Lilw;

    invoke-super {p0}, Limg;->a()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Limd;-><init>(Lilw;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Limd;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Limg;->a()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Limg;->a()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Limd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkk;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Limd;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkk;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v1, Limd;

    iget-object v2, p0, Limd;->c:Lilw;

    invoke-super {p0}, Limg;->a()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Limd;-><init>(Lilw;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Limd;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v1, Limd;

    iget-object v2, p0, Limd;->c:Lilw;

    invoke-super {p0}, Limg;->a()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Limd;-><init>(Lilw;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Limd;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
