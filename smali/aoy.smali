.class public final Laoy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lawc;Ljgy;)Lawc;
    .locals 3

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    new-instance v1, Lawg;

    invoke-direct {v1, p0, v0, p1}, Lawg;-><init>(Lawc;Laxq;Ljgy;)V

    new-instance v2, Ljur;

    invoke-direct {v2}, Ljur;-><init>()V

    invoke-interface {p0, v1, v2}, Lawc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lawh;

    invoke-direct {v1, v0, p0}, Lawh;-><init>(Lawc;Lawc;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)Lawc;
    .locals 1

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    invoke-virtual {v0, p0}, Laxq;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lawc;
    .locals 5

    new-instance v1, Laxq;

    invoke-direct {v1}, Laxq;-><init>()V

    new-instance v2, Lawd;

    invoke-direct {v2, p0, v1}, Lawd;-><init>(Ljava/util/List;Laxq;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawc;

    new-instance v4, Ljur;

    invoke-direct {v4}, Ljur;-><init>()V

    invoke-interface {v0, v2, v4}, Lawc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lawe;

    invoke-direct {v0, v1, p0}, Lawe;-><init>(Lawc;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lhyr;)Lhyr;
    .locals 1

    new-instance v0, Lavw;

    invoke-direct {v0, p0}, Lavw;-><init>(Lhyr;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lhyr;
    .locals 1

    new-instance v0, Lavv;

    invoke-direct {v0, p0}, Lavv;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lawc;)Libw;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lawf;

    invoke-direct {v1, p0, v0}, Lawf;-><init>(Lawc;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v2, Ljur;

    invoke-direct {v2}, Ljur;-><init>()V

    invoke-interface {p0, v1, v2}, Lawc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {p0}, Lawc;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lawc;->close()V

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {p0}, Lawc;->b()Libw;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lawc;->close()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Libw;
    .locals 1

    new-instance v0, Lbic;

    invoke-direct {v0, p0, p1}, Lbic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Licj;)Lick;
    .locals 1

    instance-of v0, p0, Lick;

    if-eqz v0, :cond_0

    check-cast p0, Lick;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lbia;

    invoke-direct {v0, p0}, Lbia;-><init>(Licj;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laoy;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Licj;Ljuk;Ljava/lang/String;Ljava/lang/String;)Ljuk;
    .locals 2

    new-instance v0, Lbib;

    invoke-direct {v0, p0, p2, p3}, Lbib;-><init>(Licj;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljuq;->a:Ljuq;

    invoke-static {p1, v0, v1}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static a(Lhzg;Lhzg;)V
    .locals 1

    invoke-virtual {p0}, Lhzg;->g()Lhzg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhzg;->a(Libw;)Libw;

    invoke-virtual {p1, v0}, Lhzg;->a(Libw;)Libw;

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/Collection;)Lhzg;
    .locals 3

    new-instance v1, Lhzg;

    invoke-direct {v1}, Lhzg;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    invoke-static {v0, v1}, Laoy;->a(Lhzg;Lhzg;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laoy;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, p1}, Laoy;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laoy;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    new-instance v0, Laxl;

    invoke-direct {v0, p1, p0}, Laxl;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Laxm;

    invoke-direct {v0, p1, p0}, Laxm;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
