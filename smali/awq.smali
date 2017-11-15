.class public final Lawq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private b:I

.field private c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lawq;->b:I

    .line 4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapb;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lawq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance v0, Lhzt;

    invoke-direct {v0}, Lhzt;-><init>()V

    iput-object v0, p0, Lawq;->a:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lawq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 15
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lawq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lawr;

    invoke-direct {v1, p0, p1}, Lawr;-><init>(Lawq;Ljava/lang/Runnable;)V

    iget v2, p0, Lawq;->b:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
