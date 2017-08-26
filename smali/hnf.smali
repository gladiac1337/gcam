.class final Lhnf;
.super Lhow;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lhne;


# direct methods
.method constructor <init>(Lhne;Lhoz;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lhnf;->b:Lhne;

    .line 2
    invoke-direct {p0, p2}, Lhow;-><init>(Lhoz;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhnf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lhnf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lhnf;->b:Lhne;

    .line 7
    iget-object v1, v0, Lhne;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lhnf;->b:Lhne;

    .line 10
    iget v2, v0, Lhne;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lhne;->b:I

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-super {p0}, Lhow;->close()V

    .line 13
    :cond_0
    return-void

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
