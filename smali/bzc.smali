.class final Lbzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbzh;

.field private synthetic b:Lbzb;


# direct methods
.method constructor <init>(Lbzb;Lbzh;)V
    .locals 0

    iput-object p1, p0, Lbzc;->b:Lbzb;

    iput-object p2, p0, Lbzc;->a:Lbzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbzc;->b:Lbzb;

    iget-object v1, p0, Lbzc;->a:Lbzh;

    invoke-virtual {v0, v1}, Lbzb;->a(Lbzh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbzc;->b:Lbzb;

    iget-object v1, v0, Lbzb;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lbzc;->b:Lbzb;

    iget-object v0, v0, Lbzb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzc;->b:Lbzb;

    iget-boolean v0, v0, Lbzb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzc;->b:Lbzb;

    iget-object v0, v0, Lbzb;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbzc;->b:Lbzb;

    iget-object v1, v1, Lbzb;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lbzc;->b:Lbzb;

    iget-object v2, v2, Lbzb;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbzc;->b:Lbzb;

    iget-boolean v2, v2, Lbzb;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbzc;->b:Lbzb;

    iget-object v2, v2, Lbzb;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

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
