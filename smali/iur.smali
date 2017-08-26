.class final Liur;
.super Liuk;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Liuk;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Liuv;Liuv;)V
    .locals 0

    .prologue
    .line 6
    iput-object p2, p1, Liuv;->next:Liuv;

    .line 7
    return-void
.end method

.method final a(Liuv;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 4
    iput-object p2, p1, Liuv;->thread:Ljava/lang/Thread;

    .line 5
    return-void
.end method

.method final a(Liuj;Liuo;Liuo;)Z
    .locals 1

    .prologue
    .line 17
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p1, Liuj;->listeners:Liuo;

    .line 20
    if-ne v0, p2, :cond_0

    .line 22
    iput-object p3, p1, Liuj;->listeners:Liuo;

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

.method final a(Liuj;Liuv;Liuv;)Z
    .locals 1

    .prologue
    .line 8
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Liuj;->waiters:Liuv;

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    iput-object p3, p1, Liuj;->waiters:Liuv;

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

.method final a(Liuj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p1, Liuj;->value:Ljava/lang/Object;

    .line 29
    if-ne v0, p2, :cond_0

    .line 31
    iput-object p3, p1, Liuj;->value:Ljava/lang/Object;

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
