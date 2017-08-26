.class public final Lbvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Z

.field private d:Ldor;

.field private e:Liwe;

.field private f:Lhix;

.field private g:Laxb;

.field private h:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ldor;Ljava/util/Collection;Liwe;Lhix;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V

    iput-object v0, p0, Lbvt;->g:Laxb;

    invoke-static {}, Lbto;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbvt;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvt;->c:Z

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbvt;->d:Ldor;

    iput-object p2, p0, Lbvt;->h:Ljava/util/Collection;

    iput-object p3, p0, Lbvt;->e:Liwe;

    iput-object p4, p0, Lbvt;->f:Lhix;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ldor;->a()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lbvt;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lilc;
    .locals 3

    iget-object v1, p0, Lbvt;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbvt;->g:Laxb;

    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lbvt;->d:Ldor;

    invoke-interface {v0}, Ldor;->a()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_0

    new-instance v0, Lbvz;

    invoke-direct {v0}, Lbvz;-><init>()V

    iget-object v2, p0, Lbvt;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Liku;->a:Liku;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbvz;)V
    .locals 3

    invoke-virtual {p1}, Lbvz;->a()Lfwx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhoz;->close()V

    :cond_0
    iget-object v1, p0, Lbvt;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbvt;->a:Ljava/util/Set;

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

.method public final b(Lbvz;)Liwe;
    .locals 10

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbvz;->a()Lfwx;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbvt;->g:Laxb;

    invoke-virtual {v0}, Laxb;->b()Lapk;

    move-result-object v0

    iget-object v9, p0, Lbvt;->a:Ljava/util/Set;

    monitor-enter v9

    :try_start_0
    iget-object v1, p0, Lbvt;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v5, Liwp;

    invoke-direct {v5}, Liwp;-><init>()V

    new-instance v1, Lbvu;

    invoke-direct {v1, p0, p1}, Lbvu;-><init>(Lbvt;Lbvz;)V

    iget-object v2, p0, Lbvt;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v1, v2}, Liuj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lbvz;->a()Lfwx;

    move-result-object v2

    new-instance v1, Lfwx;

    new-instance v3, Lbvv;

    invoke-direct {v3, v2, v0}, Lbvv;-><init>(Lhoz;Lapk;)V

    invoke-virtual {v2}, Lfwx;->h()Liwe;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lfwx;-><init>(Lhoz;Liwe;)V

    new-instance v0, Lbvw;

    iget-object v2, p0, Lbvt;->d:Ldor;

    iget-object v3, p0, Lbvt;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lbvt;->h:Ljava/util/Collection;

    iget-object v6, p0, Lbvt;->e:Liwe;

    iget-object v7, p0, Lbvt;->f:Lhix;

    iget-object v8, p1, Lbvz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud;

    if-eqz v8, :cond_0

    :goto_0
    invoke-direct/range {v0 .. v8}, Lbvw;-><init>(Lfwx;Ldor;Ljava/util/concurrent/Executor;Ljava/util/Collection;Liwp;Liwe;Lhix;Lud;)V

    iget-object v1, p0, Lbvt;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v9

    return-object v5

    :cond_0
    invoke-static {}, Lue;->a()Lud;

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

    iget-object v1, p0, Lbvt;->a:Ljava/util/Set;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbvt;->c:Z

    iget-object v0, p0, Lbvt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvt;->b:Ljava/util/concurrent/ExecutorService;

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
