.class public final Lilk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liku;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Likw;

.field private c:Lilu;

.field private d:Lilu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lilk;->a:Ljava/lang/Object;

    iput-object v0, p0, Lilk;->b:Likw;

    iput-object v0, p0, Lilk;->c:Lilu;

    iput-object v0, p0, Lilk;->d:Lilu;

    return-void
.end method

.method static a(Likw;Lijv;Lilk;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lijv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lilk;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Likw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lilk;->a(Likw;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {p2, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method private static a(Likw;Lijv;Ljava/util/concurrent/Executor;Lilk;Lima;)V
    .locals 1

    :try_start_0
    new-instance v0, Lils;

    invoke-direct {v0, p0, p1, p3, p4}, Lils;-><init>(Ljava/lang/Object;Lijv;Lilk;Lima;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {p3, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method private static a(Likw;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V
    .locals 6

    :try_start_0
    new-instance v0, Lilt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lilt;-><init>(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {p3, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method static a(Likw;Ljava/lang/Runnable;Lilk;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p2, p0}, Lilk;->a(Likw;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-static {p0, v0}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method private static a(Likw;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lilk;Lima;)V
    .locals 1

    :try_start_0
    new-instance v0, Lilx;

    invoke-direct {v0, p0, p1, p3, p4}, Lilx;-><init>(Likw;Ljava/lang/Runnable;Lilk;Lima;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {p3, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Lijv;Lilk;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lijv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lilk;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Likw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lilk;->a(Likw;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {p2, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Lijv;Ljava/util/concurrent/Executor;Lilk;Lima;)V
    .locals 1

    :try_start_0
    new-instance v0, Lils;

    invoke-direct {v0, p0, p1, p3, p4}, Lils;-><init>(Ljava/lang/Object;Lijv;Lilk;Lima;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {p3, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lilk;->b(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Runnable;Lilk;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p2, p0}, Lilk;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {p2, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lilk;Lima;)V
    .locals 1

    :try_start_0
    new-instance v0, Lily;

    invoke-direct {v0, p0, p1, p3, p4}, Lily;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Lilk;Lima;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {p3, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilk;Lima;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lilk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lilu;

    invoke-direct {v0, p1, p2, p3, p4}, Lilu;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilk;Lima;)V

    iget-object v1, p0, Lilk;->d:Lilu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lilk;->d:Lilu;

    iput-object v0, v1, Lilu;->a:Lilu;

    :goto_0
    iput-object v0, p0, Lilk;->d:Lilu;

    monitor-exit p0

    return-void

    :cond_1
    iput-object v0, p0, Lilk;->c:Lilu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0, p2}, Liky;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;

    move-result-object v0

    sget-object v1, Ljuq;->a:Ljuq;

    new-instance v2, Lilw;

    invoke-direct {v2, p3}, Lilw;-><init>(Lilk;)V

    new-instance v3, Lilv;

    invoke-direct {v3, p3, p4}, Lilv;-><init>(Lilk;Lima;)V

    invoke-interface {v0, v1, v2, v3}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;

    move-result-object v0

    sget-object v1, Lika;->a:Lika;

    invoke-interface {v0, v1}, Liku;->a(Liju;)V
    :try_end_0
    .catch Likw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p3, v0}, Lilk;->a(Likw;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {p3, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V
    .locals 6

    :try_start_0
    new-instance v0, Lilt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lilt;-><init>(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {p3, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lilk;->c:Lilu;

    const/4 v1, 0x0

    iput-object v1, p0, Lilk;->c:Lilu;

    const/4 v1, 0x0

    iput-object v1, p0, Lilk;->d:Lilu;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, v1, Lilu;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lilu;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, v1, Lilu;->a:Lilu;

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lilu;->d:Lilk;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lilu;->d:Lilk;

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {v2, v0}, Lilk;->a(Likw;)Z

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lijv;)Liku;
    .locals 4

    sget-object v2, Limb;->a:Lima;

    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    iget-object v1, p0, Lilk;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Lilk;->a(Ljava/lang/Object;Lijv;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lilk;->b:Likw;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lilk;->a(Likw;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lilk;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lilk;->b:Likw;

    if-nez v1, :cond_2

    new-instance v1, Lill;

    invoke-direct {v1, p0, p2, v0, v2}, Lill;-><init>(Lilk;Lijv;Lilk;Lima;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lilk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilk;Lima;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3, p2, p1, v0, v2}, Lilk;->a(Ljava/lang/Object;Lijv;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;
    .locals 6

    sget-object v4, Limb;->a:Lima;

    new-instance v3, Lilk;

    invoke-direct {v3}, Lilk;-><init>()V

    iget-object v0, p0, Lilk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v3, v4}, Lilk;->a(Ljava/lang/Object;Lijv;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Lilk;->b:Likw;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v3, v4}, Lilk;->a(Likw;Lijv;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lilk;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lilk;->b:Likw;

    if-nez v0, :cond_2

    new-instance v0, Liln;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Liln;-><init>(Lilk;Lijv;Lilk;Lima;Lijv;)V

    invoke-direct {p0, p1, v0, v3, v4}, Lilk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilk;Lima;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v3, v4}, Lilk;->a(Ljava/lang/Object;Lijv;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3, p1, v3, v4}, Lilk;->a(Likw;Lijv;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liky;)Liku;
    .locals 6

    sget-object v5, Limb;->a:Lima;

    new-instance v4, Lilk;

    invoke-direct {v4}, Lilk;-><init>()V

    iget-object v0, p0, Lilk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Lilk;->c(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lilk;->b:Likw;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lilk;->a(Likw;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lilk;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lilk;->b:Likw;

    if-nez v0, :cond_2

    new-instance v0, Lilo;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lilo;-><init>(Lilk;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    invoke-direct {p0, p1, v0, v4, v5}, Lilk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilk;Lima;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v4, v5}, Lilk;->c(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liky;Liky;)Liku;
    .locals 7

    sget-object v5, Limb;->a:Lima;

    new-instance v4, Lilk;

    invoke-direct {v4}, Lilk;-><init>()V

    iget-object v0, p0, Lilk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Lilk;->c(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lilk;->b:Likw;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v4, v5}, Lilk;->a(Likw;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lilk;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lilk;->b:Likw;

    if-nez v0, :cond_2

    new-instance v0, Lilp;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lilp;-><init>(Lilk;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;Liky;)V

    invoke-direct {p0, p1, v0, v4, v5}, Lilk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilk;Lima;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v4, v5}, Lilk;->c(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3, p1, v4, v5}, Lilk;->a(Likw;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liku;
    .locals 4

    sget-object v2, Limb;->a:Lima;

    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    iget-object v1, p0, Lilk;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lilk;->b:Likw;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Lilk;->a(Likw;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lilk;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lilk;->b:Likw;

    if-nez v1, :cond_2

    new-instance v1, Lilr;

    invoke-direct {v1, p0, p2, v0, v2}, Lilr;-><init>(Lilk;Ljava/lang/Runnable;Lilk;Lima;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lilk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilk;Lima;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3, p2, p1, v0, v2}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Lilk;->a(Likw;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    goto :goto_0
.end method

.method public final a()Ljuk;
    .locals 1

    new-instance v0, Lilz;

    invoke-direct {v0, p0}, Lilz;-><init>(Lilk;)V

    return-object v0
.end method

.method public final a(Liju;)V
    .locals 3

    sget-object v1, Limb;->a:Lima;

    iget-object v0, p0, Lilk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lilk;->b:Likw;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Liju;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lilk;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v0, p0, Lilk;->b:Likw;

    if-nez v0, :cond_3

    sget-object v0, Ljuq;->a:Ljuq;

    new-instance v2, Lilm;

    invoke-direct {v2, p0, p1}, Lilm;-><init>(Lilk;Liju;)V

    invoke-virtual {p0, v0, v2, v1}, Lilk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lima;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Liju;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lima;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lilk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lilu;

    invoke-direct {v0, p1, p2, p3}, Lilu;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lima;)V

    iget-object v1, p0, Lilk;->d:Lilu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lilk;->d:Lilu;

    iput-object v0, v1, Lilu;->a:Lilu;

    :goto_0
    iput-object v0, p0, Lilk;->d:Lilu;

    monitor-exit p0

    return-void

    :cond_1
    iput-object v0, p0, Lilk;->c:Lilu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Likw;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lilk;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lilk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lilk;->b:Likw;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lilk;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lilk;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lilk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lilk;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lilk;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lijv;)Liku;
    .locals 4

    sget-object v2, Limb;->a:Lima;

    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    iget-object v1, p0, Lilk;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lilk;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lilk;->b:Likw;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Lilk;->a(Likw;Lijv;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lilk;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lilk;->b:Likw;

    if-nez v1, :cond_2

    new-instance v1, Lilq;

    invoke-direct {v1, p0, v0, p2, v2}, Lilq;-><init>(Lilk;Lilk;Lijv;Lima;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lilk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilk;Lima;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lilk;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Lilk;->a(Likw;Lijv;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lilk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lilk;->b:Likw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lilk;->b:Likw;

    throw v0

    :cond_1
    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lilk;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lilk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    monitor-exit p0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lilk;->b:Likw;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lilk;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilk;->b:Likw;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
