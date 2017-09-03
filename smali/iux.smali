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

    invoke-direct {p0}, Lius;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    iput-object v0, p0, Liux;->e:Liwe;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liux;->f:Ljava/lang/Object;

    return-void
.end method

.method static a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;
    .locals 2

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liuz;

    invoke-direct {v0, p0, p1}, Liuz;-><init>(Liwe;Lhpz;)V

    invoke-static {p2, v0}, Lhco;->a(Ljava/util/concurrent/Executor;Liuj;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;
    .locals 2

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liuy;

    invoke-direct {v0, p0, p1}, Liuy;-><init>(Liwe;Livh;)V

    invoke-static {p2, v0}, Lhco;->a(Ljava/util/concurrent/Executor;Liuj;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Liux;->e:Liwe;

    invoke-virtual {p0, v0}, Liux;->a(Ljava/util/concurrent/Future;)V

    iput-object v1, p0, Liux;->e:Liwe;

    iput-object v1, p0, Liux;->f:Ljava/lang/Object;

    return-void
.end method

.method abstract b(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Liux;->e:Liwe;

    iget-object v4, p0, Liux;->f:Ljava/lang/Object;

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

    :goto_2
    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iput-object v6, p0, Liux;->e:Liwe;

    iput-object v6, p0, Liux;->f:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Livs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, v4, v0}, Liux;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    invoke-virtual {p0, v0}, Liux;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Liuj;->cancel(Z)Z

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Liux;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Liux;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Liux;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Liux;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {p0, v0}, Liux;->a(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method
