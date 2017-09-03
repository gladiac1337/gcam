.class Leet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lees;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/Object;

.field private c:Ljava/util/Set;

.field private d:Lefy;

.field private e:Leeq;

.field private f:Liwp;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Leeq;Lefy;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leet;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Leet;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iput-object v0, p0, Leet;->f:Liwp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leet;->b:Ljava/lang/Object;

    sget v0, Lbl;->al:I

    iput v0, p0, Leet;->h:I

    iput-object p1, p0, Leet;->e:Leeq;

    iput-object p2, p0, Leet;->d:Lefy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leet;->g:Z

    sget v0, Lbl;->al:I

    iput v0, p0, Leet;->h:I

    return-void
.end method


# virtual methods
.method public a()Liwe;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Leet;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Leet;->h:I

    sget v3, Lbl;->al:I

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Leet;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget v0, Lbl;->am:I

    iput v0, p0, Leet;->h:I

    iget-object v0, p0, Leet;->f:Liwp;

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lgcl;Lgcf;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Leet;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Leet;->h:I

    sget v3, Lbl;->am:I

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lid;->b(Z)V

    iget-object v2, p0, Leet;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Leet;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Leet;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Leeu;

    invoke-direct {v10, p0}, Leeu;-><init>(Leet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v11, p0, Leet;->e:Leeq;

    iget-object v1, p0, Leet;->d:Lefy;

    new-instance v0, Legc;

    iget-object v2, v1, Lefy;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lefy;->a:Leez;

    iget-object v4, v1, Lefy;->c:Lefa;

    iget-object v6, v1, Lefy;->d:Lfmb;

    iget-object v7, v1, Lefy;->e:Lefe;

    iget-object v5, v1, Lefy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v8, v1, Lefy;->f:Lfon;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Legc;-><init>(Lgcl;Ljava/util/concurrent/Executor;Leez;Lefa;Lgcf;Lfmb;Lefe;Lfon;)V

    iget-boolean v1, p0, Leet;->g:Z

    invoke-static {v10}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v2

    invoke-interface {v11, v0, v1, v2}, Leeq;->a(Left;ZLilc;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Liwv;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interrupt should NOT happen, because call is non-blocking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 6

    iget v0, p0, Leet;->h:I

    sget v1, Lbl;->an:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Leet;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Leet;->e:Leeq;

    invoke-interface {v0}, Leeq;->b()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Leet;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcl;

    iget-object v4, v0, Lgcl;->b:Lhoz;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lgcl;->b:Lhoz;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Leet;->e:Leeq;

    iget-object v5, v0, Lgcl;->b:Lhoz;

    invoke-interface {v4, v5}, Leeq;->a(Lhoz;)Z

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leet;->f:Liwp;

    invoke-virtual {v0, v2}, Liuj;->a(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Leet;->f:Liwp;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Leet;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Leet;->h:I

    sget v2, Lbl;->am:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Leet;->h:I

    sget v2, Lbl;->an:I

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    iget v0, p0, Leet;->h:I

    sget v2, Lbl;->an:I

    if-ne v0, v2, :cond_2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_2
    sget v0, Lbl;->an:I

    iput v0, p0, Leet;->h:I

    iget-object v0, p0, Leet;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Leet;->b()V

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
