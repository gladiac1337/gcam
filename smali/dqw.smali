.class final Ldqw;
.super Lggu;
.source "PG"


# instance fields
.field private synthetic a:Ldqv;


# direct methods
.method constructor <init>(Ldqv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqw;->a:Ldqv;

    invoke-direct {p0}, Lggu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfz;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Ldqw;->a:Ldqv;

    .line 3
    iget-object v0, v0, Ldqv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 5
    iget-object v0, p0, Ldqw;->a:Ldqv;

    .line 6
    iget-object v0, v0, Ldqv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Liya;->b(Z)V

    .line 8
    new-instance v2, Lgjt;

    iget-object v0, p0, Ldqw;->a:Ldqv;

    iget-object v0, v0, Ldqv;->c:Lgki;

    invoke-direct {v2, v0}, Lgjt;-><init>(Lgki;)V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldqw;->a:Ldqv;

    iget-object v0, v0, Ldqv;->d:Ldqu;

    .line 10
    iget-object v0, v0, Ldqu;->c:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrq;

    .line 12
    invoke-virtual {v2}, Lgjt;->a()Lgki;

    move-result-object v4

    .line 13
    iget-object v5, v0, Ldrq;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-boolean v6, v0, Ldrq;->c:Z

    if-eqz v6, :cond_2

    .line 15
    invoke-interface {v4}, Lgki;->close()V

    .line 16
    monitor-exit v5

    goto :goto_2

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v2}, Lgjt;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    throw v0

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v1, v2

    .line 7
    goto :goto_1

    .line 17
    :cond_2
    :try_start_5
    iget-object v0, v0, Ldrq;->b:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v2}, Lgjt;->close()V

    return-void

    .line 21
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lgjt;->close()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3
.end method
