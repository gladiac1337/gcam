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

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Laxg;->f:Z

    iput-object p1, p0, Laxg;->a:Libw;

    iput-object p3, p0, Laxg;->c:Laxr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxg;->d:Ljava/lang/Object;

    iput v1, p0, Laxg;->b:I

    new-instance v0, Lhys;

    new-instance v1, Laxh;

    invoke-direct {v1, p0}, Laxh;-><init>(Laxg;)V

    invoke-direct {v0, v1, p2}, Lhys;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laxg;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Libw;
    .locals 2

    iget-object v1, p0, Laxg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Laxg;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Laxj;->a:Libw;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Laxg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxg;->b:I

    iget-object v0, p0, Laxg;->c:Laxr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxg;->c:Laxr;

    invoke-virtual {v0}, Laxr;->a()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Laxi;

    invoke-direct {v0, p0}, Laxi;-><init>(Laxg;)V

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
    .locals 2

    iget-object v1, p0, Laxg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Laxg;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxg;->f:Z

    iget-object v0, p0, Laxg;->c:Laxr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxg;->c:Laxr;

    invoke-virtual {v0}, Laxr;->a()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxg;->a:Libw;

    invoke-interface {v0}, Libw;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
