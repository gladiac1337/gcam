.class public final Lfxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;

.field private c:Laxb;

.field private d:I

.field private e:Latr;

.field private f:I

.field private volatile g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxa;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxa;->g:Z

    iput p1, p0, Lfxa;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lfxa;->f:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfxa;->b:Ljava/util/Queue;

    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V

    iput-object v0, p0, Lfxa;->c:Laxb;

    new-instance v0, Latr;

    iget v1, p0, Lfxa;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfxa;->e:Latr;

    return-void
.end method

.method private a(Lfxb;Lapk;Liwp;)V
    .locals 3

    invoke-interface {p1}, Lfxb;->a()Liwe;

    move-result-object v0

    new-instance v1, Lfxc;

    invoke-direct {v1, p0, p3, p2}, Lfxc;-><init>(Lfxa;Liwp;Lapk;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lfxb;)Liwe;
    .locals 5

    iget-boolean v0, p0, Lfxa;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfxb;->b()Liwe;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iget-object v1, p0, Lfxa;->c:Laxb;

    invoke-virtual {v1}, Laxb;->b()Lapk;

    move-result-object v1

    iget-object v2, p0, Lfxa;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lfxa;->d:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lfxa;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lid;->b(Z)V

    iget v3, p0, Lfxa;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfxa;->d:I

    iget-object v3, p0, Lfxa;->e:Latr;

    iget v4, p0, Lfxa;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Latr;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v1, v0}, Lfxa;->a(Lfxb;Lapk;Liwp;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget v3, p0, Lfxa;->f:I

    if-ltz v3, :cond_2

    iget v3, p0, Lfxa;->f:I

    if-ltz v3, :cond_3

    iget-object v3, p0, Lfxa;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget v4, p0, Lfxa;->f:I

    if-ge v3, v4, :cond_3

    :cond_2
    iget-object v3, p0, Lfxa;->b:Ljava/util/Queue;

    new-instance v4, Lfxd;

    invoke-direct {v4, p1, v1, v0}, Lfxd;-><init>(Lfxb;Lapk;Liwp;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    invoke-interface {v1}, Lapk;->close()V

    new-instance v0, Lhks;

    const-string v1, "Not enough capacity."

    invoke-direct {v0, v1}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final a()V
    .locals 3

    iget-object v1, p0, Lfxa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfxa;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    if-nez v0, :cond_0

    iget v0, p0, Lfxa;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfxa;->d:I

    iget-object v0, p0, Lfxa;->e:Latr;

    iget v2, p0, Lfxa;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Latr;->a(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lfxd;->a:Lfxb;

    iget-object v2, v0, Lfxd;->b:Lapk;

    iget-object v0, v0, Lfxd;->c:Liwp;

    invoke-direct {p0, v1, v2, v0}, Lfxa;->a(Lfxb;Lapk;Liwp;)V

    goto :goto_0

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxa;->g:Z

    return-void
.end method
