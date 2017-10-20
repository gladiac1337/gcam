.class public final Lell;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Leln;

.field public final c:Lgzq;

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lelj;Leln;Lgzq;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lell;->b:Leln;

    .line 3
    iput-object p3, p0, Lell;->c:Lgzq;

    .line 4
    new-instance v0, Ljux;

    invoke-direct {v0}, Ljux;-><init>()V

    const-string v1, "image-saver-%d"

    invoke-virtual {v0, v1}, Ljux;->a(Ljava/lang/String;)Ljux;

    move-result-object v0

    .line 5
    iget-object v1, v0, Ljux;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 7
    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    :goto_0
    new-instance v3, Ljuy;

    invoke-direct {v3, v2, v1, v0}, Ljuy;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 10
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lell;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lgot;)I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgot;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 13
    iget-object v1, p0, Lgot;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 14
    mul-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v1

    return v0
.end method

.method static b(Lgot;)Lihr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lgot;->d:Ljuk;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    iget-object v0, p0, Lgot;->d:Ljuk;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljuk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :goto_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 23
    goto :goto_0
.end method
