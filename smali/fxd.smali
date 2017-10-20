.class public final Lfxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxc;


# instance fields
.field private a:Limd;

.field private b:Lfzq;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:J

.field private e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Limd;Lfzq;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxd;->a:Limd;

    .line 3
    iput-object p2, p0, Lfxd;->b:Lfzq;

    .line 4
    iput-wide p3, p0, Lfxd;->d:J

    .line 5
    iput-object p5, p0, Lfxd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lfxd;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfxd;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "AudioSampler"

    const-string v1, "Sampler already started."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfxd;->a:Limd;

    invoke-virtual {v0}, Limd;->a()V

    .line 12
    iget-object v0, p0, Lfxd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lfxd;->b:Lfzq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lfxe;

    invoke-direct {v1, v2}, Lfxe;-><init>(Lfzq;)V

    .line 14
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lfxd;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfxd;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lfxd;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 19
    const-string v0, "AudioSampler"

    const-string v1, "Sampler already stopped."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lfxd;->a:Limd;

    invoke-virtual {v0}, Limd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfxd;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lfxd;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    iget-object v0, p0, Lfxd;->a:Limd;

    invoke-virtual {v0}, Limd;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
