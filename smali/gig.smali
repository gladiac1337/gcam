.class public final Lgig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field public final a:Laxu;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/Queue;

.field private d:I

.field private e:Lhzv;

.field private f:I

.field private volatile g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgig;->b:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgig;->g:Z

    .line 28
    iput p1, p0, Lgig;->d:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lgig;->f:I

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgig;->c:Ljava/util/Queue;

    .line 31
    new-instance v0, Laxu;

    invoke-direct {v0}, Laxu;-><init>()V

    iput-object v0, p0, Lgig;->a:Laxu;

    .line 32
    new-instance v0, Lhzv;

    iget v1, p0, Lgig;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgig;->e:Lhzv;

    .line 33
    return-void
.end method

.method private a(Lgih;Lgkd;Ljuw;)V
    .locals 3

    .prologue
    .line 49
    .line 50
    invoke-interface {p1}, Lgih;->a()Ljuk;

    move-result-object v0

    new-instance v1, Lgii;

    invoke-direct {v1, p0, p3, p2}, Lgii;-><init>(Lgig;Ljuw;Lgkd;)V

    .line 51
    sget-object v2, Ljuq;->a:Ljuq;

    .line 52
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lgih;)Ljuk;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lgig;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lgih;->b()Ljuk;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 5
    iget-object v1, p0, Lgig;->a:Laxu;

    invoke-virtual {v1}, Laxu;->a()Lgkd;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lgig;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget v3, p0, Lgig;->d:I

    if-lez v3, :cond_1

    .line 8
    iget-object v3, p0, Lgig;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lixp;->b(Z)V

    .line 9
    iget v3, p0, Lgig;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lgig;->d:I

    .line 10
    iget-object v3, p0, Lgig;->e:Lhzv;

    iget v4, p0, Lgig;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhzv;->a(Ljava/lang/Object;)V

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0, p1, v1, v0}, Lgig;->a(Lgih;Lgkd;Ljuw;)V

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    iget v3, p0, Lgig;->f:I

    if-ltz v3, :cond_2

    iget v3, p0, Lgig;->f:I

    if-ltz v3, :cond_3

    iget-object v3, p0, Lgig;->c:Ljava/util/Queue;

    .line 12
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget v4, p0, Lgig;->f:I

    if-ge v3, v4, :cond_3

    .line 13
    :cond_2
    iget-object v3, p0, Lgig;->c:Ljava/util/Queue;

    .line 15
    new-instance v4, Lgij;

    invoke-direct {v4, p1, v1, v0}, Lgij;-><init>(Lgih;Lgkd;Ljuw;)V

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v2

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_3
    :try_start_2
    invoke-interface {v1}, Lgkd;->close()V

    .line 19
    new-instance v0, Lidu;

    const-string v1, "Not enough capacity."

    invoke-direct {v0, v1}, Lidu;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lgig;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lgig;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    .line 36
    if-nez v0, :cond_0

    .line 37
    iget v0, p0, Lgig;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgig;->d:I

    .line 38
    iget-object v0, p0, Lgig;->e:Lhzv;

    iget v2, p0, Lgig;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhzv;->a(Ljava/lang/Object;)V

    .line 39
    monitor-exit v1

    .line 48
    :goto_0
    return-void

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, v0, Lgij;->a:Lgih;

    .line 44
    iget-object v2, v0, Lgij;->b:Lgkd;

    .line 46
    iget-object v0, v0, Lgij;->c:Ljuw;

    .line 47
    invoke-direct {p0, v1, v2, v0}, Lgig;->a(Lgih;Lgkd;Ljuw;)V

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgig;->g:Z

    .line 24
    return-void
.end method
