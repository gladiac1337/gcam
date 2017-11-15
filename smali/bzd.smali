.class final Lbzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbzi;

.field private synthetic b:Lbzc;


# direct methods
.method constructor <init>(Lbzc;Lbzi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzd;->b:Lbzc;

    iput-object p2, p0, Lbzd;->a:Lbzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbzd;->b:Lbzc;

    iget-object v1, p0, Lbzd;->a:Lbzi;

    invoke-virtual {v0, v1}, Lbzc;->a(Lbzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v0, p0, Lbzd;->b:Lbzc;

    .line 4
    iget-object v1, v0, Lbzc;->a:Ljava/util/Set;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Lbzd;->b:Lbzc;

    .line 7
    iget-object v0, v0, Lbzc;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzd;->b:Lbzc;

    .line 9
    iget-boolean v0, v0, Lbzc;->c:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbzd;->b:Lbzc;

    .line 12
    iget-object v0, v0, Lbzc;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbzd;->b:Lbzc;

    .line 16
    iget-object v1, v1, Lbzc;->a:Ljava/util/Set;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_2
    iget-object v2, p0, Lbzd;->b:Lbzc;

    .line 19
    iget-object v2, v2, Lbzc;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbzd;->b:Lbzc;

    .line 21
    iget-boolean v2, v2, Lbzc;->c:Z

    .line 22
    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Lbzd;->b:Lbzc;

    .line 24
    iget-object v2, v2, Lbzc;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
