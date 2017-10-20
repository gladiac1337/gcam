.class final Ljst;
.super Ljsm;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljsm;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljsx;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ljsx;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final a(Ljsx;Ljsx;)V
    .locals 0

    iput-object p2, p1, Ljsx;->next:Ljsx;

    return-void
.end method

.method final a(Ljsl;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ljsl;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ljsl;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    monitor-exit p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljsl;Ljsq;Ljsq;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ljsl;->listeners:Ljsq;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ljsl;->listeners:Ljsq;

    const/4 v0, 0x1

    monitor-exit p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljsl;Ljsx;Ljsx;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ljsl;->waiters:Ljsx;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ljsl;->waiters:Ljsx;

    const/4 v0, 0x1

    monitor-exit p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
