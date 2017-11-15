.class final Lejl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lejh;

.field private b:Lejm;

.field private c:Leku;

.field private d:Licz;


# direct methods
.method public constructor <init>(Lejh;Lejm;Leku;Licz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lejl;->a:Lejh;

    .line 3
    iput-object p2, p0, Lejl;->b:Lejm;

    .line 4
    iput-object p3, p0, Lejl;->c:Leku;

    .line 5
    iput-object p4, p0, Lejl;->d:Licz;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lejl;->d:Licz;

    const-string v1, "TaskDoneWrapper#run"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lejl;->c:Leku;

    invoke-virtual {v0}, Leku;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, p0, Lejl;->a:Lejh;

    iget-object v1, p0, Lejl;->c:Leku;

    .line 10
    invoke-virtual {v0, v1}, Lejh;->a(Leku;)V

    .line 15
    iget-object v0, p0, Lejl;->b:Lejm;

    .line 16
    iget-object v2, v0, Lejm;->a:Lejz;

    .line 18
    iget-object v0, p0, Lejl;->a:Lejh;

    .line 19
    invoke-virtual {v0, v2}, Lejh;->a(Lejz;)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lejl;->b:Lejm;

    .line 22
    iget-object v0, v0, Lejm;->b:Ljava/util/Set;

    .line 24
    iget-object v3, p0, Lejl;->a:Lejh;

    .line 26
    iget-object v4, v3, Lejh;->b:Ljava/util/Map;

    monitor-enter v4

    .line 27
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 28
    iget-object v1, v3, Lejh;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejk;

    .line 29
    if-eqz v1, :cond_0

    iget-object v1, v3, Lejh;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object v1, v3, Lejh;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lejl;->a:Lejh;

    iget-object v2, p0, Lejl;->c:Leku;

    .line 13
    invoke-virtual {v1, v2}, Lejh;->a(Leku;)V

    .line 14
    throw v0

    .line 32
    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    iget-object v0, v2, Lejz;->b:Ljava/lang/Runnable;

    .line 36
    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lejl;->d:Licz;

    const-string v2, "TaskDoneWrapper#done#run"

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lejl;->c:Leku;

    iget-object v1, v1, Leku;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    :goto_1
    iget-object v0, p0, Lejl;->d:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 42
    :cond_2
    iget-object v0, p0, Lejl;->d:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 43
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Lejl;->c:Leku;

    iget-object v1, v1, Leku;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
