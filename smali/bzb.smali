.class public final Lbzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Z

.field private d:Ldtl;

.field private e:Ljuk;

.field private f:Libu;

.field private g:Laxu;

.field private h:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ldtl;Ljava/util/Collection;Ljuk;Libu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxu;

    invoke-direct {v0}, Laxu;-><init>()V

    iput-object v0, p0, Lbzb;->g:Laxu;

    invoke-static {}, Lbwp;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbzb;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzb;->c:Z

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbzb;->d:Ldtl;

    iput-object p2, p0, Lbzb;->h:Ljava/util/Collection;

    iput-object p3, p0, Lbzb;->e:Ljuk;

    iput-object p4, p0, Lbzb;->f:Libu;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ldtl;->a()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lbzb;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljhi;
    .locals 3

    iget-object v1, p0, Lbzb;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbzb;->g:Laxu;

    iget-object v0, v0, Lhzv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lbzb;->d:Ldtl;

    invoke-interface {v0}, Ldtl;->a()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_0

    new-instance v0, Lbzh;

    invoke-direct {v0}, Lbzh;-><init>()V

    iget-object v2, p0, Lbzb;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljgx;->a:Ljgx;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbzh;)V
    .locals 3

    invoke-virtual {p1}, Lbzh;->a()Lgid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liia;->close()V

    :cond_0
    iget-object v1, p0, Lbzb;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbzb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid frame saving task."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Lbzh;)Ljuk;
    .locals 10

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbzh;->a()Lgid;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbzb;->g:Laxu;

    invoke-virtual {v0}, Laxu;->a()Lgkd;

    move-result-object v0

    iget-object v9, p0, Lbzb;->a:Ljava/util/Set;

    monitor-enter v9

    :try_start_0
    iget-object v1, p0, Lbzb;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v5, Ljuw;

    invoke-direct {v5}, Ljuw;-><init>()V

    new-instance v1, Lbzc;

    invoke-direct {v1, p0, p1}, Lbzc;-><init>(Lbzb;Lbzh;)V

    iget-object v2, p0, Lbzb;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v1, v2}, Ljsl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lbzh;->a()Lgid;

    move-result-object v2

    new-instance v1, Lgid;

    new-instance v3, Lbzd;

    invoke-direct {v3, v2, v0}, Lbzd;-><init>(Liia;Lgkd;)V

    invoke-virtual {v2}, Lgid;->h()Ljuk;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lgid;-><init>(Liia;Ljuk;)V

    new-instance v0, Lbze;

    iget-object v2, p0, Lbzb;->d:Ldtl;

    iget-object v3, p0, Lbzb;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lbzb;->h:Ljava/util/Collection;

    iget-object v6, p0, Lbzb;->e:Ljuk;

    iget-object v7, p0, Lbzb;->f:Libu;

    iget-object v8, p1, Lbzh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxb;

    if-eqz v8, :cond_0

    :goto_0
    invoke-direct/range {v0 .. v8}, Lbze;-><init>(Lgid;Ldtl;Ljava/util/concurrent/Executor;Ljava/util/Collection;Ljuw;Ljuk;Libu;Lxb;)V

    iget-object v1, p0, Lbzb;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v9

    return-object v5

    :cond_0
    invoke-static {}, Lxc;->a()Lxb;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid frame saving task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lbzb;->a:Ljava/util/Set;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbzb;->c:Z

    iget-object v0, p0, Lbzb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzb;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

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
