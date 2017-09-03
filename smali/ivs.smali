.class public final Livs;
.super Lhco;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Livt;

    invoke-direct {v0}, Livt;-><init>()V

    return-void
.end method

.method public static a(Liwe;)Liwe;
    .locals 1

    invoke-interface {p0}, Liwe;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Livv;

    invoke-direct {v0, p0}, Livv;-><init>(Liwe;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;
    .locals 1

    invoke-static {p0, p1, p2}, Liux;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;
    .locals 1

    invoke-static {p0, p1, p2}, Liux;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwe;Ljava/lang/Class;Lhpz;Ljava/util/concurrent/Executor;)Liwe;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Liuh;->a(Liwe;Ljava/lang/Class;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwe;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Liwe;
    .locals 4

    new-instance v0, Liwq;

    invoke-direct {v0, p0}, Liwq;-><init>(Liwe;)V

    new-instance v1, Liwr;

    invoke-direct {v1, v0}, Liwr;-><init>(Liwq;)V

    const-wide/16 v2, 0x1f4

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Liwq;->f:Ljava/util/concurrent/Future;

    sget-object v2, Liwj;->a:Liwj;

    invoke-interface {p0, v1, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Liwe;
    .locals 4

    new-instance v1, Livj;

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Link;->a(Ljava/util/Collection;)Link;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Livj;-><init>(Line;)V

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Liow;->a:Link;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Link;->a(Ljava/lang/Object;)Link;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Linm;

    invoke-direct {v3}, Linm;-><init>()V

    invoke-virtual {v3, v2}, Linm;->c(Ljava/lang/Object;)Linm;

    move-result-object v2

    invoke-virtual {v2, v0}, Linm;->b(Ljava/util/Iterator;)Linm;

    move-result-object v0

    invoke-virtual {v0}, Linm;->a()Link;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Liwe;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Livz;->a:Livz;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Livz;

    invoke-direct {v0, p0}, Livz;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Liwe;
    .locals 1

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Livv;

    invoke-direct {v0, p0}, Livv;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static varargs a([Liwe;)Liwe;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Livj;

    invoke-static {p0}, Link;->a([Ljava/lang/Object;)Link;

    move-result-object v1

    invoke-direct {v0, v1}, Livj;-><init>(Line;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lid;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwe;Livr;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Liwj;->a:Liwj;

    invoke-static {p0, p1, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Liwe;Livr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Livu;

    invoke-direct {v0, p0, p1}, Livu;-><init>(Ljava/util/concurrent/Future;Livr;)V

    invoke-interface {p0, v0, p2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

    new-instance v1, Livl;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Livl;-><init>(Ljava/lang/Error;)V

    throw v1

    :cond_0
    new-instance v1, Liwu;

    invoke-direct {v1, v0}, Liwu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
