.class public final Ljtv;
.super Ljvr;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljtw;

    invoke-direct {v0}, Ljtw;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lixp;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ljvr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, Ljtz;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljuk;
    .locals 1

    new-instance v0, Ljug;

    invoke-direct {v0}, Ljug;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljuk;
    .locals 4

    new-instance v1, Ljtm;

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljkk;->a(Ljava/util/Collection;)Ljkk;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljtm;-><init>(Ljke;)V

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Ljmg;->a:Ljkk;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljkk;->a(Ljava/lang/Object;)Ljkk;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Ljkm;

    invoke-direct {v3}, Ljkm;-><init>()V

    invoke-virtual {v3, v2}, Ljkm;->c(Ljava/lang/Object;)Ljkm;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljkm;->b(Ljava/util/Iterator;)Ljkm;

    move-result-object v0

    invoke-virtual {v0}, Ljkm;->a()Ljkk;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljuk;
    .locals 1

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljug;

    invoke-direct {v0, p0}, Ljug;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljtj;Ljava/util/concurrent/Executor;)Ljuk;
    .locals 1

    new-instance v0, Ljvb;

    invoke-direct {v0, p0}, Ljvb;-><init>(Ljtj;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljuk;)Ljuk;
    .locals 2

    invoke-interface {p0}, Ljuk;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljty;

    invoke-direct {v0, p0}, Ljty;-><init>(Ljuk;)V

    sget-object v1, Ljuq;->a:Ljuq;

    invoke-interface {p0, v0, v1}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljuk;Ljava/lang/Class;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Ljsj;->a(Ljuk;Ljava/lang/Class;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljuk;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljuk;
    .locals 4

    new-instance v0, Ljuz;

    invoke-direct {v0, p0}, Ljuz;-><init>(Ljuk;)V

    new-instance v1, Ljva;

    invoke-direct {v1, v0}, Ljva;-><init>(Ljuz;)V

    const-wide/16 v2, 0x1f4

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Ljuz;->f:Ljava/util/concurrent/Future;

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-interface {p0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;
    .locals 1

    invoke-static {p0, p1, p2}, Ljsz;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;
    .locals 1

    invoke-static {p0, p1, p2}, Ljsz;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljuk;)Ljuk;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljtm;

    invoke-static {p0}, Ljkk;->a([Ljava/lang/Object;)Ljkk;

    move-result-object v1

    invoke-direct {v0, v1}, Ljtm;-><init>(Ljke;)V

    return-object v0
.end method

.method public static a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljtx;

    invoke-direct {v0, p0, p1}, Ljtx;-><init>(Ljava/util/concurrent/Future;Ljtu;)V

    invoke-interface {p0, v0, p2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Ljvr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    new-instance v1, Ljto;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljto;-><init>(Ljava/lang/Error;)V

    throw v1

    :cond_0
    new-instance v1, Ljve;

    invoke-direct {v1, v0}, Ljve;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/lang/Object;)Ljuk;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Ljuh;->a:Ljuh;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljuh;

    invoke-direct {v0, p0}, Ljuh;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
