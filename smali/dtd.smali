.class public final Ldtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;

.field private synthetic c:Ldst;


# direct methods
.method constructor <init>(Ldst;Ljava/util/Collection;)V
    .locals 1

    iput-object p1, p0, Ldtd;->c:Ldst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldtd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldtd;->b:Ljava/util/Queue;

    return-void
.end method

.method private final a(J)Ldtc;
    .locals 7

    iget-object v2, p0, Ldtd;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ldtd;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "Cannot create more images than were reserved, or create images after closed"

    invoke-static {v0, v1}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldtd;->c:Ldst;

    iget-object v1, v1, Ldst;->c:Liif;

    invoke-interface {v1, p1, p2}, Liif;->a(J)Lihw;

    move-result-object v1

    new-instance v3, Ldsv;

    iget-object v4, p0, Ldtd;->c:Ldst;

    invoke-direct {v3, v4, v1, v0}, Ldsv;-><init>(Ldst;Lihw;Lgkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgkd;->close()V

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final a(JLiia;)Ldtc;
    .locals 3

    :try_start_0
    invoke-direct {p0, p1, p2}, Ldtd;->a(J)Ldtc;

    move-result-object v0

    iget-object v1, p0, Ldtd;->c:Ldst;

    iget-object v1, v1, Ldst;->a:Lifw;

    invoke-virtual {v1, p3, v0}, Lifw;->a(Liia;Liia;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Liia;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p3}, Liia;->close()V

    throw v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lawi;

    invoke-direct {v0}, Lawi;-><init>()V

    iget-object v1, p0, Ldtd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldtd;->b:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Lawi;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ldtd;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lawi;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
