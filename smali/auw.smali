.class public final Lauw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field public final a:Lhiz;

.field public b:I

.field public c:Lawp;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Lhiz;Ljava/util/concurrent/Executor;Lawp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lauw;->f:Z

    iput-object p1, p0, Lauw;->a:Lhiz;

    iput-object p3, p0, Lauw;->c:Lawp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauw;->d:Ljava/lang/Object;

    iput v1, p0, Lauw;->b:I

    new-instance v0, Lauf;

    new-instance v1, Laux;

    invoke-direct {v1, p0}, Laux;-><init>(Lauw;)V

    invoke-direct {v0, p2, v1}, Lauf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lauw;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lhiz;
    .locals 2

    iget-object v1, p0, Lauw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lauw;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lauz;->a:Lhiz;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lauw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lauw;->b:I

    iget-object v0, p0, Lauw;->c:Lawp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauw;->c:Lawp;

    invoke-virtual {v0}, Lawp;->a()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lauy;

    invoke-direct {v0, p0}, Lauy;-><init>(Lauw;)V

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

    iget-object v1, p0, Lauw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lauw;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauw;->f:Z

    iget-object v0, p0, Lauw;->c:Lawp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauw;->c:Lawp;

    invoke-virtual {v0}, Lawp;->a()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lauw;->a:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
