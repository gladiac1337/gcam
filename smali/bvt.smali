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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V

    iput-object v0, p0, Lbvt;->g:Laxb;

    .line 4
    invoke-static {}, Lbto;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbvt;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvt;->c:Z

    .line 6
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lbvt;->d:Ldor;

    .line 11
    iput-object p2, p0, Lbvt;->h:Ljava/util/Collection;

    .line 12
    iput-object p3, p0, Lbvt;->e:Liwe;

    .line 13
    iput-object p4, p0, Lbvt;->f:Lhix;

    .line 14
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

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lilc;
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lbvt;->a:Ljava/util/Set;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lbvt;->g:Laxb;

    .line 18
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 19
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

    .line 20
    new-instance v0, Lbvz;

    .line 21
    invoke-direct {v0}, Lbvz;-><init>()V

    .line 23
    iget-object v2, p0, Lbvt;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    monitor-exit v1

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Liku;->a:Liku;

    .line 26
    monitor-exit v1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbvz;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p1}, Lbvz;->a()Lfwx;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lhoz;->close()V

    .line 31
    :cond_0
    iget-object v1, p0, Lbvt;->a:Ljava/util/Set;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lbvt;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid frame saving task."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
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

    .prologue
    .line 35
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lbvz;->a()Lfwx;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lbvt;->g:Laxb;

    invoke-virtual {v0}, Laxb;->b()Lapk;

    move-result-object v0

    .line 38
    iget-object v9, p0, Lbvt;->a:Ljava/util/Set;

    monitor-enter v9

    .line 39
    :try_start_0
    iget-object v1, p0, Lbvt;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    new-instance v5, Liwp;

    invoke-direct {v5}, Liwp;-><init>()V

    .line 42
    new-instance v1, Lbvu;

    invoke-direct {v1, p0, p1}, Lbvu;-><init>(Lbvt;Lbvz;)V

    iget-object v2, p0, Lbvt;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v1, v2}, Liuj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    invoke-virtual {p1}, Lbvz;->a()Lfwx;

    move-result-object v2

    .line 44
    new-instance v1, Lfwx;

    new-instance v3, Lbvv;

    invoke-direct {v3, v2, v0}, Lbvv;-><init>(Lhoz;Lapk;)V

    .line 45
    invoke-virtual {v2}, Lfwx;->h()Liwe;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lfwx;-><init>(Lhoz;Liwe;)V

    .line 46
    new-instance v0, Lbvw;

    iget-object v2, p0, Lbvt;->d:Ldor;

    iget-object v3, p0, Lbvt;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lbvt;->h:Ljava/util/Collection;

    iget-object v6, p0, Lbvt;->e:Liwe;

    iget-object v7, p0, Lbvt;->f:Lhix;

    .line 47
    iget-object v8, p1, Lbvz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud;

    .line 48
    if-eqz v8, :cond_0

    .line 49
    :goto_0
    invoke-direct/range {v0 .. v8}, Lbvw;-><init>(Lfwx;Ldor;Ljava/util/concurrent/Executor;Ljava/util/Collection;Liwp;Liwe;Lhix;Lud;)V

    .line 50
    iget-object v1, p0, Lbvt;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51
    monitor-exit v9

    return-object v5

    .line 48
    :cond_0
    invoke-static {}, Lue;->a()Lud;

    move-result-object v8

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid frame saving task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lbvt;->a:Ljava/util/Set;

    monitor-enter v1

    .line 55
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbvt;->c:Z

    .line 56
    iget-object v0, p0, Lbvt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lbvt;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 58
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
