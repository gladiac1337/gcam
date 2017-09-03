.class final Lfyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapk;


# instance fields
.field private a:Lapk;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic c:Lfye;


# direct methods
.method constructor <init>(Lfye;Lapk;)V
    .locals 2

    iput-object p1, p0, Lfyi;->c:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfyi;->a:Lapk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfyi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lfyi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lfyi;->c:Lfye;

    iget-object v1, v1, Lfye;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfyi;->c:Lfye;

    iget-object v2, v2, Lfye;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget-object v3, p0, Lfyi;->c:Lfye;

    iget v3, v3, Lfye;->f:I

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lfyi;->c:Lfye;

    iget-boolean v2, v2, Lfye;->g:Z

    if-eqz v2, :cond_4

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Lfyi;->c:Lfye;

    iget-object v2, v2, Lfye;->d:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lfyi;->a:Lapk;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfyi;->c:Lfye;

    iget-object v2, v2, Lfye;->e:Lawn;

    iget-object v3, p0, Lfyi;->c:Lfye;

    invoke-virtual {v3}, Lfye;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lawn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfyi;->c:Lfye;

    invoke-virtual {v2}, Lfye;->f()V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyi;->a:Lapk;

    invoke-interface {v0}, Lapk;->close()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
