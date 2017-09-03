.class public final Lhro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqy;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lhra;

.field private c:Lhry;

.field private d:Lhry;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhro;->a:Ljava/lang/Object;

    iput-object v0, p0, Lhro;->b:Lhra;

    iput-object v0, p0, Lhro;->c:Lhry;

    iput-object v0, p0, Lhro;->d:Lhry;

    return-void
.end method

.method static a(Lhra;Lhpz;Lhro;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhro;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lhra; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {p2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private static a(Lhra;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 1

    :try_start_0
    new-instance v0, Lhrw;

    invoke-direct {v0, p0, p1, p3, p4}, Lhrw;-><init>(Ljava/lang/Object;Lhpz;Lhro;Lhse;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private static a(Lhra;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 6

    :try_start_0
    new-instance v0, Lhrx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhrx;-><init>(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method static a(Lhra;Ljava/lang/Runnable;Lhro;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p2, p0}, Lhro;->a(Lhra;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private static a(Lhra;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 1

    :try_start_0
    new-instance v0, Lhsb;

    invoke-direct {v0, p0, p1, p3, p4}, Lhsb;-><init>(Lhra;Ljava/lang/Runnable;Lhro;Lhse;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Lhpz;Lhro;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhro;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lhra; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {p2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 1

    :try_start_0
    new-instance v0, Lhrw;

    invoke-direct {v0, p0, p1, p3, p4}, Lhrw;-><init>(Ljava/lang/Object;Lhpz;Lhro;Lhse;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lhro;->b(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Runnable;Lhro;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p2, p0}, Lhro;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {p2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 1

    :try_start_0
    new-instance v0, Lhsc;

    invoke-direct {v0, p0, p1, p3, p4}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Lhro;Lhse;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhro;->c()Z

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
    new-instance v0, Lhry;

    invoke-direct {v0, p1, p2, p3, p4}, Lhry;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V

    iget-object v1, p0, Lhro;->d:Lhry;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhro;->d:Lhry;

    iput-object v0, v1, Lhry;->a:Lhry;

    :goto_0
    iput-object v0, p0, Lhro;->d:Lhry;

    monitor-exit p0

    return-void

    :cond_1
    iput-object v0, p0, Lhro;->c:Lhry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0, p2}, Lhrc;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;

    move-result-object v0

    sget-object v1, Liwj;->a:Liwj;

    new-instance v2, Lhsa;

    invoke-direct {v2, p3}, Lhsa;-><init>(Lhro;)V

    new-instance v3, Lhrz;

    invoke-direct {v3, p3, p4}, Lhrz;-><init>(Lhro;Lhse;)V

    invoke-interface {v0, v1, v2, v3}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V
    :try_end_0
    .catch Lhra; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 6

    :try_start_0
    new-instance v0, Lhrx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhrx;-><init>(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {p3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhro;->c:Lhry;

    const/4 v1, 0x0

    iput-object v1, p0, Lhro;->c:Lhry;

    const/4 v1, 0x0

    iput-object v1, p0, Lhro;->d:Lhry;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, v1, Lhry;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lhry;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, v1, Lhry;->a:Lhry;

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

    iget-object v2, v1, Lhry;->d:Lhro;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lhry;->d:Lhro;

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {v2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 4

    sget-object v2, Lhsf;->a:Lhse;

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    iget-object v1, p0, Lhro;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Lhro;->a(Ljava/lang/Object;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lhro;->b:Lhra;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lhro;->a(Lhra;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lhro;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lhro;->b:Lhra;

    if-nez v1, :cond_2

    new-instance v1, Lhrp;

    invoke-direct {v1, p0, p2, v0, v2}, Lhrp;-><init>(Lhro;Lhpz;Lhro;Lhse;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lhro;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V

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

    invoke-static {v3, p2, p1, v0, v2}, Lhro;->a(Ljava/lang/Object;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;
    .locals 6

    sget-object v4, Lhsf;->a:Lhse;

    new-instance v3, Lhro;

    invoke-direct {v3}, Lhro;-><init>()V

    iget-object v0, p0, Lhro;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v3, v4}, Lhro;->a(Ljava/lang/Object;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Lhro;->b:Lhra;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v3, v4}, Lhro;->a(Lhra;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhro;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lhro;->b:Lhra;

    if-nez v0, :cond_2

    new-instance v0, Lhrr;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhrr;-><init>(Lhro;Lhpz;Lhro;Lhse;Lhpz;)V

    invoke-direct {p0, p1, v0, v3, v4}, Lhro;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V

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

    invoke-static {v1, p2, p1, v3, v4}, Lhro;->a(Ljava/lang/Object;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3, p1, v3, v4}, Lhro;->a(Lhra;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;
    .locals 6

    sget-object v5, Lhsf;->a:Lhse;

    new-instance v4, Lhro;

    invoke-direct {v4}, Lhro;-><init>()V

    iget-object v0, p0, Lhro;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Lhro;->c(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lhro;->b:Lhra;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhro;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lhro;->b:Lhra;

    if-nez v0, :cond_2

    new-instance v0, Lhrs;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhrs;-><init>(Lhro;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    invoke-direct {p0, p1, v0, v4, v5}, Lhro;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V

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

    invoke-static {v1, p2, p1, v4, v5}, Lhro;->c(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrc;Lhrc;)Lhqy;
    .locals 7

    sget-object v5, Lhsf;->a:Lhse;

    new-instance v4, Lhro;

    invoke-direct {v4}, Lhro;-><init>()V

    iget-object v0, p0, Lhro;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Lhro;->c(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lhro;->b:Lhra;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v4, v5}, Lhro;->a(Lhra;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhro;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lhro;->b:Lhra;

    if-nez v0, :cond_2

    new-instance v0, Lhrt;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhrt;-><init>(Lhro;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;Lhrc;)V

    invoke-direct {p0, p1, v0, v4, v5}, Lhro;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V

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

    invoke-static {v1, p2, p1, v4, v5}, Lhro;->c(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3, p1, v4, v5}, Lhro;->a(Lhra;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhqy;
    .locals 4

    sget-object v2, Lhsf;->a:Lhse;

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    iget-object v1, p0, Lhro;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Lhro;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lhro;->b:Lhra;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Lhro;->a(Lhra;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lhro;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lhro;->b:Lhra;

    if-nez v1, :cond_2

    new-instance v1, Lhrv;

    invoke-direct {v1, p0, p2, v0, v2}, Lhrv;-><init>(Lhro;Ljava/lang/Runnable;Lhro;Lhse;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lhro;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V

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

    invoke-static {v3, p2, p1, v0, v2}, Lhro;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Lhro;->a(Lhra;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0
.end method

.method public final a()Liwe;
    .locals 1

    new-instance v0, Lhsd;

    invoke-direct {v0, p0}, Lhsd;-><init>(Lhro;)V

    return-object v0
.end method

.method public final a(Lhpy;)V
    .locals 3

    sget-object v1, Lhsf;->a:Lhse;

    iget-object v0, p0, Lhro;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhro;->b:Lhra;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lhpy;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lhro;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v0, p0, Lhro;->b:Lhra;

    if-nez v0, :cond_3

    sget-object v0, Liwj;->a:Liwj;

    new-instance v2, Lhrq;

    invoke-direct {v2, p0, p1}, Lhrq;-><init>(Lhro;Lhpy;)V

    invoke-virtual {p0, v0, v2, v1}, Lhro;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhse;)V

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

    invoke-interface {p1, v0}, Lhpy;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhse;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhro;->c()Z

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
    new-instance v0, Lhry;

    invoke-direct {v0, p1, p2, p3}, Lhry;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhse;)V

    iget-object v1, p0, Lhro;->d:Lhry;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhro;->d:Lhry;

    iput-object v0, v1, Lhry;->a:Lhry;

    :goto_0
    iput-object v0, p0, Lhro;->d:Lhry;

    monitor-exit p0

    return-void

    :cond_1
    iput-object v0, p0, Lhro;->c:Lhry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lhra;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhro;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhro;->c()Z

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
    iput-object p1, p0, Lhro;->b:Lhra;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lhro;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhro;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhro;->c()Z

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
    iput-object p1, p0, Lhro;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lhro;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 4

    sget-object v2, Lhsf;->a:Lhse;

    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    iget-object v1, p0, Lhro;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhro;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lhro;->b:Lhra;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Lhro;->a(Lhra;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lhro;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lhro;->b:Lhra;

    if-nez v1, :cond_2

    new-instance v1, Lhru;

    invoke-direct {v1, p0, v0, p2, v2}, Lhru;-><init>(Lhro;Lhro;Lhpz;Lhse;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lhro;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;Lhse;)V

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

    invoke-virtual {v0, v3}, Lhro;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Lhro;->a(Lhra;Lhpz;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhro;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhro;->b:Lhra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhro;->b:Lhra;

    throw v0

    :cond_1
    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lhro;->c()Z

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
    iget-object v0, p0, Lhro;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    monitor-exit p0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhro;->b:Lhra;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lhro;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhro;->b:Lhra;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
