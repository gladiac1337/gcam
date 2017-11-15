.class public final Lfxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxg;


# instance fields
.field private a:Limo;

.field private b:Lfzu;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:J

.field private e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Limo;Lfzu;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxh;->a:Limo;

    .line 3
    iput-object p2, p0, Lfxh;->b:Lfzu;

    .line 4
    iput-wide p3, p0, Lfxh;->d:J

    .line 5
    iput-object p5, p0, Lfxh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lfxh;->e:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v0, p0, Lfxh;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "AudioSampler"

    const-string v1, "Sampler already started."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfxh;->a:Limo;

    invoke-virtual {v0}, Limo;->a()V

    .line 12
    iget-object v0, p0, Lfxh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lfxh;->b:Lfzu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lfxi;

    invoke-direct {v1, v2}, Lfxi;-><init>(Lfzu;)V

    .line 14
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lfxh;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfxh;->e:Ljava/util/concurrent/ScheduledFuture;
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
    iget-object v0, p0, Lfxh;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 19
    const-string v0, "AudioSampler"

    const-string v1, "Sampler already stopped."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lfxh;->a:Limo;

    invoke-virtual {v0}, Limo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfxh;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lfxh;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    iget-object v0, p0, Lfxh;->a:Limo;

    invoke-virtual {v0}, Limo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
