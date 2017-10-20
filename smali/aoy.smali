.class public final Laoy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lawc;Ljgy;)Lawc;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    .line 47
    new-instance v1, Lawg;

    invoke-direct {v1, p0, v0, p1}, Lawg;-><init>(Lawc;Laxq;Ljgy;)V

    .line 48
    new-instance v2, Ljur;

    .line 49
    invoke-direct {v2}, Ljur;-><init>()V

    .line 50
    invoke-interface {p0, v1, v2}, Lawc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    new-instance v1, Lawh;

    invoke-direct {v1, v0, p0}, Lawh;-><init>(Lawc;Lawc;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)Lawc;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Laxq;->a(Ljava/lang/Throwable;)Z

    .line 44
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lawc;
    .locals 5

    .prologue
    .line 16
    new-instance v1, Laxq;

    invoke-direct {v1}, Laxq;-><init>()V

    .line 18
    new-instance v2, Lawd;

    invoke-direct {v2, p0, v1}, Lawd;-><init>(Ljava/util/List;Laxq;)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawc;

    .line 21
    new-instance v4, Ljur;

    .line 22
    invoke-direct {v4}, Ljur;-><init>()V

    .line 23
    invoke-interface {v0, v2, v4}, Lawc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lawe;

    invoke-direct {v0, v1, p0}, Lawe;-><init>(Lawc;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lhyr;)Lhyr;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lavw;

    invoke-direct {v0, p0}, Lavw;-><init>(Lhyr;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lhyr;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lavv;

    invoke-direct {v0, p0}, Lavv;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lawc;)Libw;
    .locals 3

    .prologue
    .line 26
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    new-instance v1, Lawf;

    invoke-direct {v1, p0, v0}, Lawf;-><init>(Lawc;Ljava/util/concurrent/CountDownLatch;)V

    .line 29
    new-instance v2, Ljur;

    .line 30
    invoke-direct {v2}, Ljur;-><init>()V

    .line 31
    invoke-interface {p0, v1, v2}, Lawc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34
    invoke-interface {p0}, Lawc;->c()Ljava/lang/Throwable;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lawc;->close()V

    throw v0

    .line 37
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lawc;->b()Libw;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {p0}, Lawc;->close()V

    .line 39
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Libw;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lbic;

    invoke-direct {v0, p0, p1}, Lbic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Licj;)Lick;
    .locals 1

    .prologue
    .line 74
    instance-of v0, p0, Lick;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Lick;

    .line 76
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

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 67
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laoy;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Licj;Ljuk;Ljava/lang/String;Ljava/lang/String;)Ljuk;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lbib;

    invoke-direct {v0, p0, p2, p3}, Lbib;-><init>(Licj;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v1, Ljuq;->a:Ljuq;

    .line 79
    invoke-static {p1, v0, v1}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 80
    return-object p1
.end method

.method public static a(Lhzg;Lhzg;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lhzg;->g()Lhzg;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lhzg;->a(Libw;)Libw;

    .line 59
    invoke-virtual {p1, v0}, Lhzg;->a(Libw;)Libw;

    .line 60
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/Collection;)Lhzg;
    .locals 3

    .prologue
    .line 52
    new-instance v1, Lhzg;

    invoke-direct {v1}, Lhzg;-><init>()V

    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    .line 54
    invoke-static {v0, v1}, Laoy;->a(Lhzg;Lhzg;)V

    goto :goto_0

    .line 56
    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 61
    .line 62
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laoy;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x2

    invoke-static {p0, p1}, Laoy;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 64
    .line 65
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laoy;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 72
    new-instance v0, Laxl;

    invoke-direct {v0, p1, p0}, Laxl;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Laxm;

    invoke-direct {v0, p1, p0}, Laxm;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
