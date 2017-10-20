.class Lejp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejo;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/Object;

.field private c:Ljava/util/Set;

.field private d:Leky;

.field private e:Lejm;

.field private f:Ljuw;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lejm;Leky;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lejp;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lejp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 6
    iput-object v0, p0, Lejp;->f:Ljuw;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lejp;->b:Ljava/lang/Object;

    .line 8
    sget v0, Leh;->ae:I

    iput v0, p0, Lejp;->h:I

    .line 9
    iput-object p1, p0, Lejp;->e:Lejm;

    .line 10
    iput-object p2, p0, Lejp;->d:Leky;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejp;->g:Z

    .line 12
    sget v0, Leh;->ae:I

    iput v0, p0, Lejp;->h:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljuk;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lejp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget v2, p0, Lejp;->h:I

    sget v3, Leh;->ae:I

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    .line 16
    iget-object v0, p0, Lejp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    sget v0, Leh;->af:I

    iput v0, p0, Lejp;->h:I

    .line 18
    iget-object v0, p0, Lejp;->f:Ljuw;

    monitor-exit v1

    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lgot;Lgon;)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v10, p0, Lejp;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget v2, p0, Lejp;->h:I

    sget v3, Leh;->af:I

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lixp;->b(Z)V

    .line 22
    iget-object v2, p0, Lejp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lixp;->b(Z)V

    .line 23
    iget-object v0, p0, Lejp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    iget-object v0, p0, Lejp;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v11, Lejq;

    invoke-direct {v11, p0}, Lejq;-><init>(Lejp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v12, p0, Lejp;->e:Lejm;

    iget-object v1, p0, Lejp;->d:Leky;

    .line 28
    new-instance v0, Lelc;

    iget-object v2, v1, Leky;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Leky;->a:Lejz;

    iget-object v4, v1, Leky;->c:Leka;

    iget-object v6, v1, Leky;->d:Libj;

    iget-object v7, v1, Leky;->e:Leke;

    iget-object v8, v1, Leky;->f:Lfss;

    iget-object v9, v1, Leky;->g:Lico;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lelc;-><init>(Lgot;Ljava/util/concurrent/Executor;Lejz;Leka;Lgon;Libj;Leke;Lfss;Lico;)V

    .line 29
    iget-boolean v1, p0, Lejp;->g:Z

    .line 30
    invoke-static {v11}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v2

    .line 31
    invoke-interface {v12, v0, v1, v2}, Lejm;->a(Lekt;ZLjhi;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 21
    goto :goto_0

    :cond_1
    move v0, v1

    .line 22
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_4
    sget-object v1, Ljvg;->a:Ljvh;

    invoke-virtual {v1, v0}, Ljvh;->b(Ljava/lang/Throwable;)V

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interrupt should NOT happen, because call is non-blocking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 45
    iget v0, p0, Lejp;->h:I

    sget v1, Leh;->ag:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    .line 46
    iget-object v0, p0, Lejp;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 47
    iget-object v0, p0, Lejp;->e:Lejm;

    invoke-interface {v0}, Lejm;->b()Ljava/util/Set;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    iget-object v0, p0, Lejp;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgot;

    .line 50
    iget-object v4, v0, Lgot;->b:Liia;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lgot;->b:Liia;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    iget-object v4, p0, Lejp;->e:Lejm;

    iget-object v5, v0, Lgot;->b:Liia;

    invoke-interface {v4, v5}, Lejm;->a(Liia;)Z

    .line 52
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lejp;->f:Ljuw;

    invoke-virtual {v0, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 57
    :goto_2
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lejp;->f:Ljuw;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public declared-synchronized close()V
    .locals 3

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lejp;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget v0, p0, Lejp;->h:I

    sget v2, Leh;->af:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lejp;->h:I

    sget v2, Leh;->ag:I

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    .line 39
    iget v0, p0, Lejp;->h:I

    sget v2, Leh;->ag:I

    if-ne v0, v2, :cond_2

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    monitor-exit p0

    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_2
    :try_start_2
    sget v0, Leh;->ag:I

    iput v0, p0, Lejp;->h:I

    .line 42
    iget-object v0, p0, Lejp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lejp;->b()V

    .line 44
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

    .line 37
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
