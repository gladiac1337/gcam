.class public final Lacp;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field private static c:Lacv;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Ljava/lang/Boolean;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lacv;

    const-string v1, "DispatchThread"

    invoke-direct {v0, v1}, Lacv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacp;->c:Lacv;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Camera Job Dispatch Thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lacp;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lacp;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lacp;->d:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lacp;->e:Landroid/os/HandlerThread;

    .line 6
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lacp;->b:Ljava/lang/Boolean;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lacp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 7
    invoke-direct {p0}, Lacp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to run job on interrupted dispatcher thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v1, p0, Lacp;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lacp;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x100

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Camera master thread job queue full"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :try_start_1
    iget-object v0, p0, Lacp;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lacp;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xdac

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timeout waiting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    add-long/2addr v2, v4

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Lacp;->a(Ljava/lang/Runnable;)V

    .line 19
    const-wide/16 v4, 0xdac

    invoke-virtual {p2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lacp;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 31
    :goto_1
    :try_start_0
    iget-object v0, p0, Lacp;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lacp;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :try_start_1
    iget-object v0, p0, Lacp;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lacp;->c:Lacv;

    const-string v2, "Dispatcher thread wait() interrupted, exiting"

    invoke-static {v0, v2}, Lacu;->e(Lacv;Ljava/lang/String;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lacp;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 37
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-nez v0, :cond_2

    .line 39
    invoke-direct {p0}, Lacp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lacp;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 49
    return-void

    .line 37
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    monitor-enter p0

    .line 43
    :try_start_4
    iget-object v0, p0, Lacp;->d:Landroid/os/Handler;

    new-instance v1, Lacq;

    invoke-direct {v1, p0}, Lacq;-><init>(Lacp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :goto_2
    :try_start_6
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2
.end method
