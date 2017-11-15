.class final Lduo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvd;


# instance fields
.field private a:Ldvj;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;


# direct methods
.method constructor <init>(Ldvj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lduo;->a:Ldvj;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lduo;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lduo;->c:Ljava/util/Map;

    .line 5
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lduo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 62
    invoke-interface {v0}, Liil;->close()V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lduo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 65
    invoke-interface {v0}, Liil;->close()V

    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method private static a(JLjava/util/Map;)V
    .locals 6

    .prologue
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 70
    cmp-long v0, v4, p0

    if-gez v0, :cond_0

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-interface {v0}, Liil;->close()V

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 74
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 75
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Liil;Ljuw;)V
    .locals 9

    .prologue
    .line 6
    iget-object v0, p0, Lduo;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Liil;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lgih;->a(Liil;)Lgih;

    move-result-object v2

    sget-object v3, Lgij;->a:Lgii;

    invoke-virtual {v2, v3, p2}, Lgih;->a(Lgii;Ljava/lang/Object;)Lgih;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lduo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Ljhi;->a:Ljhi;

    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lduo;->c:Ljava/util/Map;

    invoke-static {v2, v3, v0}, Lduo;->a(JLjava/util/Map;)V

    .line 30
    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lduo;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lduo;->a(JLjava/util/Map;)V

    .line 31
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    iget-object v3, p0, Lduo;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v0

    move v1, v2

    move-wide v2, v7

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 18
    invoke-interface {v0}, Liil;->e()J

    move-result-wide v4

    .line 19
    if-eqz v1, :cond_2

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    .line 21
    :cond_2
    const/4 v2, 0x1

    move-wide v0, v4

    :goto_2
    move-wide v7, v0

    move v1, v2

    move-wide v2, v7

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    if-nez v1, :cond_4

    .line 24
    sget-object v0, Ljhi;->a:Ljhi;

    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-wide v7, v2

    move v2, v1

    move-wide v0, v7

    goto :goto_2
.end method

.method public final close()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v0, Lief;

    invoke-direct {v0}, Lief;-><init>()V

    .line 33
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v3

    .line 35
    iget-object v0, p0, Lduo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    .line 44
    :goto_0
    if-eqz v4, :cond_5

    .line 45
    iget-object v0, p0, Lduo;->c:Ljava/util/Map;

    invoke-virtual {v4}, Lgih;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v4}, Lgih;->h()Ljuw;

    move-result-object v0

    move-object v1, v0

    .line 48
    :goto_1
    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {v4}, Lgih;->e()J

    move-result-wide v2

    .line 50
    iget-object v0, p0, Lduo;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v2, p0, Lduo;->b:Ljava/util/Map;

    invoke-interface {v0}, Liil;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    :goto_2
    iget-object v2, p0, Lduo;->a:Ldvj;

    .line 55
    invoke-static {v4}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v3

    .line 56
    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    .line 57
    invoke-interface {v2, v3, v0, v1}, Ldvj;->a(Ljht;Ljht;Ljuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-direct {p0}, Lduo;->a()V

    .line 59
    return-void

    .line 38
    :cond_1
    :try_start_1
    iget-object v0, p0, Lduo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    .line 39
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgih;->e()J

    move-result-wide v6

    invoke-virtual {v1}, Lgih;->e()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    :cond_2
    :goto_4
    move-object v1, v0

    .line 41
    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 42
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lduo;->a()V

    throw v0

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_4
.end method
