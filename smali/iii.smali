.class public final Liii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liin;


# instance fields
.field private a:Liil;

.field private b:Ljava/lang/Object;

.field private c:Ljmy;

.field private d:Ljjd;


# direct methods
.method public constructor <init>(Liil;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liii;->a:Liil;

    .line 4
    new-instance v0, Ljjd;

    invoke-direct {v0}, Ljjd;-><init>()V

    .line 5
    iput-object v0, p0, Liii;->d:Ljjd;

    .line 7
    new-instance v0, Ljnl;

    .line 8
    sget-object v1, Ljmb;->a:Ljmb;

    .line 9
    invoke-direct {v0, v1}, Ljnl;-><init>(Ljava/util/Comparator;)V

    .line 10
    iput-object v0, p0, Liii;->c:Ljmy;

    .line 11
    iput-object p0, p0, Liii;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/Long;Libw;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Liii;->d:Ljjd;

    invoke-virtual {v0, p1, p2}, Ljjd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Liii;->c:Ljmy;

    invoke-interface {v0, p1}, Ljmy;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method private final b(J)Libw;
    .locals 3

    .prologue
    .line 25
    iget-object v1, p0, Liii;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Liii;->c:Ljmy;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljmy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    monitor-exit v1

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liii;->d:Ljjd;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljjd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    monitor-exit v1

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final h()Libw;
    .locals 3

    .prologue
    .line 13
    iget-object v1, p0, Liii;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Liii;->c:Ljmy;

    invoke-interface {v0}, Ljmy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    monitor-exit v1

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Liii;->d:Ljjd;

    iget-object v0, p0, Liii;->c:Ljmy;

    invoke-interface {v0}, Ljmy;->g()Ljlt;

    move-result-object v0

    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljjd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    monitor-exit v1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final i()Libw;
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Liii;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Liii;->c:Ljmy;

    invoke-interface {v0}, Ljmy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    monitor-exit v1

    .line 23
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v2, p0, Liii;->d:Ljjd;

    iget-object v0, p0, Liii;->c:Ljmy;

    invoke-interface {v0}, Ljmy;->h()Ljlt;

    move-result-object v0

    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljjd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Libw;

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

.method private final j()Libw;
    .locals 4

    .prologue
    .line 40
    iget-object v2, p0, Liii;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v0, p0, Liii;->c:Ljmy;

    invoke-interface {v0}, Ljmy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v1, 0x0

    monitor-exit v2

    .line 46
    :goto_0
    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, Liii;->c:Ljmy;

    invoke-interface {v0}, Ljmy;->g()Ljlt;

    move-result-object v0

    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 44
    iget-object v1, p0, Liii;->d:Ljjd;

    invoke-virtual {v1, v0}, Ljjd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libw;

    .line 45
    invoke-direct {p0, v0, v1}, Liii;->a(Ljava/lang/Long;Libw;)V

    .line 46
    monitor-exit v2

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final k()Ljava/util/List;
    .locals 8

    .prologue
    .line 48
    iget-object v4, p0, Liii;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 49
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Liii;->d:Ljjd;

    invoke-virtual {v0}, Ljjd;->c()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    const-wide/16 v0, -0x1

    .line 51
    iget-object v2, p0, Liii;->c:Ljmy;

    invoke-interface {v2}, Ljmy;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 52
    cmp-long v7, v2, v0

    if-eqz v7, :cond_0

    .line 53
    iget-object v2, p0, Liii;->d:Ljjd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljjd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Liii;->d:Ljjd;

    invoke-virtual {v0}, Ljjd;->d()V

    .line 57
    iget-object v0, p0, Liii;->c:Ljmy;

    invoke-interface {v0}, Ljmy;->clear()V

    .line 58
    monitor-exit v4

    return-object v5

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Liii;->d:Ljjd;

    invoke-virtual {v0}, Ljjd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    return-void

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Liii;->a:Liil;

    iget-object v1, p0, Liii;->c:Ljmy;

    invoke-static {v1}, Litx;->a(Ljmy;)Ljmy;

    move-result-object v1

    invoke-interface {v0, v1}, Liil;->a(Ljmy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Liii;->c:Ljmy;

    invoke-interface {v0}, Ljmy;->g()Ljlt;

    move-result-object v0

    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 78
    iget-object v1, p0, Liii;->d:Ljjd;

    invoke-virtual {v1, v0}, Ljjd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libw;

    .line 79
    invoke-direct {p0, v0, v1}, Liii;->a(Ljava/lang/Long;Libw;)V

    .line 80
    invoke-interface {v1}, Libw;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Liii;->b(J)Libw;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 8

    .prologue
    .line 30
    iget-object v4, p0, Liii;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 31
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Liii;->d:Ljjd;

    invoke-virtual {v0}, Ljjd;->c()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    const-wide/16 v0, -0x1

    .line 33
    iget-object v2, p0, Liii;->c:Ljmy;

    invoke-interface {v2}, Ljmy;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 34
    cmp-long v7, v2, v0

    if-eqz v7, :cond_0

    .line 35
    iget-object v2, p0, Liii;->d:Ljjd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljjd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v4

    return-object v5

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(JLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 91
    check-cast p3, Libw;

    .line 92
    iget-object v1, p0, Liii;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Liii;->c:Ljmy;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljmy;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Liii;->d:Ljjd;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0}, Liii;->l()V

    .line 96
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Liii;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Liii;->a:Liil;

    invoke-interface {v0, p1}, Liil;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Liii;->l()V

    .line 63
    const/4 v0, 0x1

    monitor-exit v1

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_0
    monitor-exit v1

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Liii;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Liii;->a:Liil;

    invoke-interface {v0}, Liil;->a()I

    move-result v0

    if-gez v0, :cond_0

    .line 68
    iget-object v0, p0, Liii;->d:Ljjd;

    invoke-virtual {v0}, Ljjd;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    monitor-exit v1

    .line 69
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Liii;->a:Liil;

    invoke-interface {v0}, Liil;->a()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Liii;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Liii;->d:Ljjd;

    invoke-virtual {v0}, Ljjd;->c()I

    move-result v0

    monitor-exit v1

    return v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic d()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Liii;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Liii;->j()Libw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Liii;->i()Libw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Liii;->h()Libw;

    move-result-object v0

    return-object v0
.end method
