.class public final Lise;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisd;


# instance fields
.field private a:Ljava/util/Queue;

.field private b:Ljava/util/concurrent/Executor;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lise;->a:Ljava/util/Queue;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lise;->c:Z

    .line 4
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lise;->b:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lise;->b:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Lisf;

    invoke-direct {v1, p0, p1}, Lisf;-><init>(Lise;Ljava/lang/Runnable;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lise;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lise;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 25
    :goto_0
    monitor-exit p0

    return v0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lise;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Task not in queue of submitted tasks."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lise;->c:Z

    .line 16
    iget-object v0, p0, Lise;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 17
    invoke-direct {p0, v0}, Lise;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lise;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    iget-boolean v0, p0, Lise;->c:Z

    if-nez v0, :cond_0

    .line 28
    invoke-direct {p0, p1}, Lise;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
