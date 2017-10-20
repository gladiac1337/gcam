.class final Linu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linr;


# instance fields
.field public final a:I

.field public final b:Ljuk;

.field public final c:Ljuk;

.field public final d:Ljuk;

.field public final e:Ljuk;

.field public final f:Ljuw;

.field public final g:Ljuw;

.field public final h:Ljuw;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Ljuk;Ljuk;Ljuk;Ljuk;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linu;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linu;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linu;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linu;->l:Ljava/util/List;

    iput-object p1, p0, Linu;->b:Ljuk;

    iput-object p2, p0, Linu;->c:Ljuk;

    iput-object p3, p0, Linu;->d:Ljuk;

    iput-object p4, p0, Linu;->e:Ljuk;

    const/4 v0, 0x0

    iput v0, p0, Linu;->a:I

    iput-boolean p5, p0, Linu;->n:Z

    iput-object p6, p0, Linu;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Linu;->f:Ljuw;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Linu;->g:Ljuw;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Linu;->h:Ljuw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Liny;)Lioa;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Linu;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. No tracks can be added now."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Linu;->f:Ljuw;

    iget-object v2, p1, Liny;->a:Ljuk;

    iget-object v3, p0, Linu;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljuk;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v4}, Ljtv;->a([Ljuk;)Ljuk;

    move-result-object v4

    new-instance v5, Linz;

    invoke-direct {v5, v0, v2, v1}, Linz;-><init>(Ljuk;Ljuk;Ljuw;)V

    invoke-interface {v4, v5, v3}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Linu;->f:Ljuw;

    iget-object v3, p0, Linu;->g:Ljuw;

    iget-object v5, p0, Linu;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Liob;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Liob;-><init>(Ljuk;Ljuk;Ljuk;Liny;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Linu;->l:Ljava/util/List;

    iget-object v3, v0, Liob;->e:Ljuw;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Linu;->i:Ljava/util/List;

    iget-object v3, v0, Liob;->d:Ljuw;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Linu;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Linu;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Linu;->n:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lini;->a(Lioa;)Lini;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Linu;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Linu;->o:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljuk;

    const/4 v1, 0x0

    iget-object v2, p0, Linu;->b:Ljuk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Linu;->c:Ljuk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Linu;->d:Ljuk;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Linu;->e:Ljuk;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljtv;->a([Ljuk;)Ljuk;

    move-result-object v0

    new-instance v1, Linv;

    invoke-direct {v1, p0}, Linv;-><init>(Linu;)V

    iget-object v2, p0, Linu;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Linu;->j:Ljava/util/List;

    invoke-static {v0}, Litx;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Linu;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Iterable;)Ljuk;

    move-result-object v0

    new-instance v1, Linw;

    invoke-direct {v1, p0, v0}, Linw;-><init>(Linu;Ljuk;)V

    iget-object v2, p0, Linu;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Linu;->i:Ljava/util/List;

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Iterable;)Ljuk;

    move-result-object v0

    new-instance v1, Linx;

    invoke-direct {v1, p0}, Linx;-><init>(Linu;)V

    iget-object v2, p0, Linu;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()Ljuk;
    .locals 1

    iget-object v0, p0, Linu;->h:Ljuw;

    return-object v0
.end method
