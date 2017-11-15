.class public final Laxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field public final a:Lich;

.field public b:I

.field public c:Laxs;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Lich;Ljava/util/concurrent/Executor;Laxs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Laxh;->f:Z

    .line 3
    iput-object p1, p0, Laxh;->a:Lich;

    .line 4
    iput-object p3, p0, Laxh;->c:Laxs;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxh;->d:Ljava/lang/Object;

    .line 6
    iput v1, p0, Laxh;->b:I

    .line 7
    new-instance v0, Lhzd;

    new-instance v1, Laxi;

    invoke-direct {v1, p0}, Laxi;-><init>(Laxh;)V

    invoke-direct {v0, v1, p2}, Lhzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laxh;->e:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lich;
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Laxh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Laxh;->f:Z

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Laxk;->a:Lich;

    monitor-exit v1

    .line 18
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget v0, p0, Laxh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxh;->b:I

    .line 13
    iget-object v0, p0, Laxh;->c:Laxs;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Laxh;->c:Laxs;

    invoke-virtual {v0}, Laxs;->a()V

    .line 15
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Laxj;

    .line 17
    invoke-direct {v0, p0}, Laxj;-><init>(Laxh;)V

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
    iget-object v1, p0, Laxh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, p0, Laxh;->f:Z

    if-eqz v0, :cond_0

    .line 21
    monitor-exit v1

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxh;->f:Z

    .line 23
    iget-object v0, p0, Laxh;->c:Laxs;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Laxh;->c:Laxs;

    invoke-virtual {v0}, Laxs;->a()V

    .line 25
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Laxh;->a:Lich;

    invoke-interface {v0}, Lich;->close()V

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
