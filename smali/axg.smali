.class public final Laxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field public final a:Libw;

.field public b:I

.field public c:Laxr;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Libw;Ljava/util/concurrent/Executor;Laxr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Laxg;->f:Z

    .line 3
    iput-object p1, p0, Laxg;->a:Libw;

    .line 4
    iput-object p3, p0, Laxg;->c:Laxr;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxg;->d:Ljava/lang/Object;

    .line 6
    iput v1, p0, Laxg;->b:I

    .line 7
    new-instance v0, Lhys;

    new-instance v1, Laxh;

    invoke-direct {v1, p0}, Laxh;-><init>(Laxg;)V

    invoke-direct {v0, v1, p2}, Lhys;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laxg;->e:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Libw;
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Laxg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Laxg;->f:Z

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Laxj;->a:Libw;

    monitor-exit v1

    .line 18
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget v0, p0, Laxg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxg;->b:I

    .line 13
    iget-object v0, p0, Laxg;->c:Laxr;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Laxg;->c:Laxr;

    invoke-virtual {v0}, Laxr;->a()V

    .line 15
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Laxi;

    .line 17
    invoke-direct {v0, p0}, Laxi;-><init>(Laxg;)V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Laxg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, p0, Laxg;->f:Z

    if-eqz v0, :cond_0

    .line 21
    monitor-exit v1

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxg;->f:Z

    .line 23
    iget-object v0, p0, Laxg;->c:Laxr;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Laxg;->c:Laxr;

    invoke-virtual {v0}, Laxr;->a()V

    .line 25
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Laxg;->a:Libw;

    invoke-interface {v0}, Libw;->close()V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
