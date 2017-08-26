.class public final Lhie;
.super Liuw;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Liuw;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhie;->b:Ljava/lang/Object;

    .line 3
    iput v1, p0, Lhie;->c:I

    .line 4
    iput-boolean v1, p0, Lhie;->d:Z

    .line 5
    iput-object p1, p0, Lhie;->a:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lhie;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget v0, p0, Lhie;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhie;->c:I

    .line 43
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lhie;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9

    .prologue
    .line 30
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 31
    iget-object v2, p0, Lhie;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 32
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lhie;->d:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lhie;->c:I

    if-nez v3, :cond_0

    .line 33
    const/4 v0, 0x1

    monitor-exit v2

    .line 35
    :goto_1
    return v0

    .line 34
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    .line 35
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lhie;->b:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    sub-long v4, v6, v4

    sub-long/2addr v0, v4

    .line 39
    goto :goto_0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v1, p0, Lhie;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lhie;->d:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v2, "Executor already shutdown"

    invoke-direct {v0, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    iget v0, p0, Lhie;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhie;->c:I

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v0, p0, Lhie;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-direct {p0}, Lhie;->a()V

    .line 15
    return-void

    .line 16
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lhie;->a()V

    throw v0
.end method

.method public final isShutdown()Z
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lhie;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lhie;->d:Z

    monitor-exit v1

    return v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isTerminated()Z
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lhie;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lhie;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhie;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final shutdown()V
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lhie;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhie;->d:Z

    .line 22
    iget v0, p0, Lhie;->c:I

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lhie;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lhie;->shutdown()V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
