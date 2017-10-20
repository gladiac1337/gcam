.class public final Ldrc;
.super Ldre;
.source "PG"


# direct methods
.method constructor <init>(JLjuk;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldre;-><init>(JLjuk;Ljava/util/List;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lggz;
    .locals 6

    .prologue
    .line 3
    .line 4
    iget-object v1, p0, Ldre;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Ldrc;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    .line 8
    check-cast v0, Liga;

    .line 9
    invoke-virtual {v0}, Liga;->h()Liia;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    :try_start_1
    new-instance v0, Ldre;

    invoke-virtual {p0}, Ldrc;->d()J

    move-result-wide v4

    .line 14
    iget-object v3, p0, Ldre;->a:Ljuk;

    .line 15
    invoke-direct {v0, v4, v5, v3, v2}, Ldre;-><init>(JLjuk;Ljava/util/List;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 17
    .line 19
    iget-object v3, p0, Ldre;->b:Ljava/lang/Object;

    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ldrc;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    .line 22
    check-cast v0, Liga;

    .line 23
    invoke-virtual {v0}, Liga;->g()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_1
    and-int/2addr v0, v2

    move v2, v0

    .line 24
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :cond_1
    monitor-exit v3

    .line 26
    return v2

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldrc;->j_()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j_()Z
    .locals 5

    .prologue
    .line 27
    const/4 v0, 0x1

    .line 29
    iget-object v2, p0, Ldre;->b:Ljava/lang/Object;

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ldrc;->c()Ljava/util/LinkedList;

    move-result-object v3

    .line 32
    invoke-virtual {p0}, Ldrc;->c()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    .line 33
    check-cast v0, Liga;

    .line 34
    invoke-virtual {v0}, Liga;->i()Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-super {p0}, Ldre;->close()V

    .line 40
    :cond_1
    return v1

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
