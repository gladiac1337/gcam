.class public final Ljvd;
.super Ljtj;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljtj;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljvd;->a:Ljava/lang/Object;

    .line 3
    iput v1, p0, Ljvd;->b:I

    .line 4
    iput-boolean v1, p0, Ljvd;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v1, p0, Ljvd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget v0, p0, Ljvd;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljvd;->b:I

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ljvd;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 43
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
    .line 28
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Ljvd;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 30
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Ljvd;->c:Z

    if-eqz v3, :cond_0

    iget v3, p0, Ljvd;->b:I

    if-nez v3, :cond_0

    .line 31
    const/4 v0, 0x1

    monitor-exit v2

    .line 33
    :goto_1
    return v0

    .line 32
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    .line 33
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Ljvd;->a:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    sub-long v4, v6, v4

    sub-long/2addr v0, v4

    .line 37
    goto :goto_0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Ljvd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ljvd;->c:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v2, "Executor already shutdown"

    invoke-direct {v0, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Ljvd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvd;->b:I

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-direct {p0}, Ljvd;->a()V

    .line 13
    return-void

    .line 14
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Ljvd;->a()V

    throw v0
.end method

.method public final isShutdown()Z
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Ljvd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Ljvd;->c:Z

    monitor-exit v1

    return v0

    .line 17
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
    .line 25
    iget-object v1, p0, Ljvd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, p0, Ljvd;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljvd;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27
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
    .line 18
    iget-object v1, p0, Ljvd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljvd;->c:Z

    .line 20
    iget v0, p0, Ljvd;->b:I

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Ljvd;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 22
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
    .line 23
    invoke-virtual {p0}, Ljvd;->shutdown()V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
