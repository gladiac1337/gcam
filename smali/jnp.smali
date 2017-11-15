.class public final Ljnp;
.super Ljnt;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/NavigableMap;

.field private transient d:Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljnt;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 146
    .line 147
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 148
    return-object v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    .line 150
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 151
    return-object v0
.end method

.method final synthetic c()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 143
    .line 144
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 145
    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 3
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Ljnp;->a:Ljava/lang/Object;

    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit v1

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljnn;

    invoke-direct {v0, v2, v3}, Ljnn;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Ljnp;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 21
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 22
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v2, p0, Ljnp;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Liui;->a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    iput-object v0, p0, Ljnp;->b:Ljava/util/NavigableSet;

    monitor-exit v1

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljnp;->b:Ljava/util/NavigableSet;

    monitor-exit v1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 25
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Ljnp;->c:Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 29
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p0, Ljnp;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Liui;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Ljnp;->c:Ljava/util/NavigableMap;

    monitor-exit v1

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljnp;->c:Ljava/util/NavigableMap;

    monitor-exit v1

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 32
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 35
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Ljnp;->a:Ljava/lang/Object;

    .line 37
    if-nez v2, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    monitor-exit v1

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljnn;

    invoke-direct {v0, v2, v3}, Ljnn;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 42
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Ljnp;->a:Ljava/lang/Object;

    .line 47
    if-nez v2, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    monitor-exit v1

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljnn;

    invoke-direct {v0, v2, v3}, Ljnn;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 57
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p0, Ljnp;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Liui;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljnp;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 62
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Ljnp;->a:Ljava/lang/Object;

    .line 67
    if-nez v2, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    monitor-exit v1

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljnn;

    invoke-direct {v0, v2, v3}, Ljnn;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Ljnp;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 77
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 80
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Ljnp;->a:Ljava/lang/Object;

    .line 82
    if-nez v2, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    monitor-exit v1

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljnn;

    invoke-direct {v0, v2, v3}, Ljnn;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 87
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 90
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Ljnp;->a:Ljava/lang/Object;

    .line 92
    if-nez v2, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    monitor-exit v1

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Ljnn;

    invoke-direct {v0, v2, v3}, Ljnn;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 97
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 3

    .prologue
    .line 103
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Ljnp;->d:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 106
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 107
    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v2, p0, Ljnp;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Liui;->a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    iput-object v0, p0, Ljnp;->d:Ljava/util/NavigableSet;

    monitor-exit v1

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljnp;->d:Ljava/util/NavigableSet;

    monitor-exit v1

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 110
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 113
    invoke-interface {v0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Ljnp;->a:Ljava/lang/Object;

    .line 115
    if-nez v2, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 118
    :goto_0
    monitor-exit v1

    return-object v0

    .line 117
    :cond_0
    new-instance v0, Ljnn;

    invoke-direct {v0, v2, v3}, Ljnn;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 120
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 123
    invoke-interface {v0}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, p0, Ljnp;->a:Ljava/lang/Object;

    .line 125
    if-nez v2, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :goto_0
    monitor-exit v1

    return-object v0

    .line 127
    :cond_0
    new-instance v0, Ljnn;

    invoke-direct {v0, v2, v3}, Ljnn;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 133
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p0, Ljnp;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Liui;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ljnp;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 135
    iget-object v1, p0, Ljnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    invoke-super {p0}, Ljnt;->c()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 138
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p0, Ljnp;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Liui;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljnp;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method
