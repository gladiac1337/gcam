.class public final Lgaa;
.super Lfzy;
.source "PG"

# interfaces
.implements Lfzz;


# instance fields
.field private a:Liic;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Lbio;

.field private e:Z


# direct methods
.method public constructor <init>(Lbio;Liic;I)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p3}, Lfzy;-><init>(I)V

    invoke-interface {p2}, Liic;->d()I

    move-result v0

    if-gt p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    iput-object p2, p0, Lgaa;->a:Liic;

    iput-object p1, p0, Lgaa;->d:Lbio;

    iget-object v0, p1, Lbio;->x:Lbkt;

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lbio;->w:Lbld;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Ljkq;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkq;

    move-result-object v0

    iput-object v0, p0, Lgaa;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgaa;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lbio;->f()Z

    move-result v0

    iput-boolean v0, p0, Lgaa;->e:Z

    iget-object v0, p0, Lgaa;->c:Ljava/util/Map;

    iget-object v2, p1, Lbio;->x:Lbkt;

    iget-boolean v3, p0, Lgaa;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgaa;->c:Ljava/util/Map;

    iget-object v2, p1, Lbio;->w:Lbld;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Libw;)Libw;
    .locals 1

    check-cast p1, Liga;

    invoke-virtual {p1}, Liga;->h()Liia;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgaa;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgaa;->c:Ljava/util/Map;

    iget-object v1, p0, Lgaa;->d:Lbio;

    invoke-virtual {v1}, Lbio;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lgaa;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lgaa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgaa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lgaa;->a(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgaa;->a:Liic;

    invoke-interface {v0}, Liic;->close()V

    invoke-virtual {p0}, Lgaa;->d()Libw;

    move-result-object v0

    check-cast v0, Liia;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Liia;->close()V

    invoke-virtual {p0}, Lgaa;->d()Libw;

    move-result-object v0

    check-cast v0, Liia;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final e()Landroid/util/Pair;
    .locals 4

    iget-object v0, p0, Lgaa;->a:Liic;

    invoke-interface {v0}, Liic;->g()Liia;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Liia;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Liga;

    invoke-direct {v2, v0}, Liga;-><init>(Liia;)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method
