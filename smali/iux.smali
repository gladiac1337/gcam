.class abstract Liux;
.super Lius;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Liwe;

.field private f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Liwe;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lius;-><init>()V

    .line 10
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    iput-object v0, p0, Liux;->e:Liwe;

    .line 11
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liux;->f:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method static a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;
    .locals 2

    .prologue
    .line 5
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Liuz;

    invoke-direct {v0, p0, p1}, Liuz;-><init>(Liwe;Lhpz;)V

    .line 7
    invoke-static {p2, v0}, Lhco;->a(Ljava/util/concurrent/Executor;Liuj;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0
.end method

.method static a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Liuy;

    invoke-direct {v0, p0, p1}, Liuy;-><init>(Liwe;Livh;)V

    .line 3
    invoke-static {p2, v0}, Lhco;->a(Ljava/util/concurrent/Executor;Liuj;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Liux;->e:Liwe;

    invoke-virtual {p0, v0}, Liux;->a(Ljava/util/concurrent/Future;)V

    .line 44
    iput-object v1, p0, Liux;->e:Liwe;

    .line 45
    iput-object v1, p0, Liux;->f:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method abstract b(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v3, p0, Liux;->e:Liwe;

    .line 14
    iget-object v4, p0, Liux;->f:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Liuj;->isCancelled()Z

    move-result v5

    if-nez v3, :cond_0

    move v2, v0

    :goto_0
    or-int/2addr v2, v5

    if-nez v4, :cond_1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 42
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 15
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 17
    :cond_2
    iput-object v6, p0, Liux;->e:Liwe;

    .line 18
    iput-object v6, p0, Liux;->f:Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-static {v3}, Livs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 33
    :try_start_1
    invoke-virtual {p0, v4, v0}, Liux;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Liux;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Liuj;->cancel(Z)Z

    goto :goto_2

    .line 24
    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Liux;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 27
    :catch_2
    move-exception v0

    .line 28
    invoke-virtual {p0, v0}, Liux;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 30
    :catch_3
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Liux;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 35
    :catch_4
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Liux;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 38
    :catch_5
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Liux;->a(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method
