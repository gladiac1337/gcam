.class final Ljst;
.super Ljsm;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Ljsm;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljsx;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 4
    iput-object p2, p1, Ljsx;->thread:Ljava/lang/Thread;

    .line 5
    return-void
.end method

.method final a(Ljsx;Ljsx;)V
    .locals 0

    .prologue
    .line 6
    iput-object p2, p1, Ljsx;->next:Ljsx;

    .line 7
    return-void
.end method

.method final a(Ljsl;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p1, Ljsl;->value:Ljava/lang/Object;

    .line 29
    if-ne v0, p2, :cond_0

    .line 31
    iput-object p3, p1, Ljsl;->value:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    monitor-exit p1

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljsl;Ljsq;Ljsq;)Z
    .locals 1

    .prologue
    .line 17
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p1, Ljsl;->listeners:Ljsq;

    .line 20
    if-ne v0, p2, :cond_0

    .line 22
    iput-object p3, p1, Ljsl;->listeners:Ljsq;

    .line 23
    const/4 v0, 0x1

    monitor-exit p1

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljsl;Ljsx;Ljsx;)Z
    .locals 1

    .prologue
    .line 8
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Ljsl;->waiters:Ljsx;

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    iput-object p3, p1, Ljsl;->waiters:Ljsx;

    .line 14
    const/4 v0, 0x1

    monitor-exit p1

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
