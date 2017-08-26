.class public final Lcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:I

.field private e:I

.field private f:Landroid/os/Handler$Callback;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcq;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcr;

    invoke-direct {v0, p0}, Lcr;-><init>(Lcq;)V

    iput-object v0, p0, Lcq;->f:Landroid/os/Handler$Callback;

    .line 4
    iput-object p1, p0, Lcq;->h:Ljava/lang/String;

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lcq;->g:I

    .line 6
    const/16 v0, 0x2710

    iput v0, p0, Lcq;->d:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcq;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 9
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v5

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    new-instance v0, Lcs;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcs;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    .line 14
    iget-object v2, p0, Lcq;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v6, p0, Lcq;->b:Landroid/os/HandlerThread;

    if-nez v6, :cond_0

    .line 16
    new-instance v6, Landroid/os/HandlerThread;

    iget-object v7, p0, Lcq;->h:Ljava/lang/String;

    iget v8, p0, Lcq;->g:I

    invoke-direct {v6, v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v6, p0, Lcq;->b:Landroid/os/HandlerThread;

    .line 17
    iget-object v6, p0, Lcq;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v6, Landroid/os/Handler;

    iget-object v7, p0, Lcq;->b:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, p0, Lcq;->f:Landroid/os/Handler$Callback;

    invoke-direct {v6, v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v6, p0, Lcq;->c:Landroid/os/Handler;

    .line 19
    iget v6, p0, Lcq;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcq;->e:I

    .line 20
    :cond_0
    iget-object v6, p0, Lcq;->c:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v6, p0, Lcq;->c:Landroid/os/Handler;

    iget-object v7, p0, Lcq;->c:Landroid/os/Handler;

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    :goto_0
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 27
    :cond_1
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v6

    .line 28
    :cond_2
    :try_start_4
    invoke-interface {v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v6

    .line 31
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 34
    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    .line 35
    :try_start_6
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
