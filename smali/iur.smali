.class final Liur;
.super Liuk;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liuk;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Liuv;Liuv;)V
    .locals 0

    iput-object p2, p1, Liuv;->next:Liuv;

    return-void
.end method

.method final a(Liuv;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Liuv;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final a(Liuj;Liuo;Liuo;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Liuj;->listeners:Liuo;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Liuj;->listeners:Liuo;

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

.method final a(Liuj;Liuv;Liuv;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Liuj;->waiters:Liuv;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Liuj;->waiters:Liuv;

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

.method final a(Liuj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Liuj;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Liuj;->value:Ljava/lang/Object;

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
