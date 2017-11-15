.class public final Lapb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lawd;Ljhj;)Lawd;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Laxr;

    invoke-direct {v0}, Laxr;-><init>()V

    .line 47
    new-instance v1, Lawh;

    invoke-direct {v1, p0, v0, p1}, Lawh;-><init>(Lawd;Laxr;Ljhj;)V

    .line 48
    new-instance v2, Ljvd;

    .line 49
    invoke-direct {v2}, Ljvd;-><init>()V

    .line 50
    invoke-interface {p0, v1, v2}, Lawd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    new-instance v1, Lawi;

    invoke-direct {v1, v0, p0}, Lawi;-><init>(Lawd;Lawd;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)Lawd;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Laxr;

    invoke-direct {v0}, Laxr;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Laxr;->a(Ljava/lang/Throwable;)Z

    .line 44
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lawd;
    .locals 5

    .prologue
    .line 16
    new-instance v1, Laxr;

    invoke-direct {v1}, Laxr;-><init>()V

    .line 18
    new-instance v2, Lawe;

    invoke-direct {v2, p0, v1}, Lawe;-><init>(Ljava/util/List;Laxr;)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawd;

    .line 21
    new-instance v4, Ljvd;

    .line 22
    invoke-direct {v4}, Ljvd;-><init>()V

    .line 23
    invoke-interface {v0, v2, v4}, Lawd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lawf;

    invoke-direct {v0, v1, p0}, Lawf;-><init>(Lawd;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lhzc;)Lhzc;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lavx;

    invoke-direct {v0, p0}, Lavx;-><init>(Lhzc;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lhzc;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lavw;

    invoke-direct {v0, p0}, Lavw;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lawd;)Lich;
    .locals 3

    .prologue
    .line 26
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    new-instance v1, Lawg;

    invoke-direct {v1, p0, v0}, Lawg;-><init>(Lawd;Ljava/util/concurrent/CountDownLatch;)V

    .line 29
    new-instance v2, Ljvd;

    .line 30
    invoke-direct {v2}, Ljvd;-><init>()V

    .line 31
    invoke-interface {p0, v1, v2}, Lawd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34
    invoke-interface {p0}, Lawd;->c()Ljava/lang/Throwable;

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

    invoke-interface {p0}, Lawd;->close()V

    throw v0

    .line 37
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lawd;->b()Lich;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {p0}, Lawd;->close()V

    .line 39
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lich;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lbid;

    invoke-direct {v0, p0, p1}, Lbid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Licu;)Licv;
    .locals 1

    .prologue
    .line 74
    instance-of v0, p0, Licv;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Licv;

    .line 76
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lbib;

    invoke-direct {v0, p0}, Lbib;-><init>(Licu;)V

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

    invoke-static {p0, v0}, Lapb;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Licu;Ljuw;Ljava/lang/String;Ljava/lang/String;)Ljuw;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lbic;

    invoke-direct {v0, p0, p2, p3}, Lbic;-><init>(Licu;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v1, Ljvc;->a:Ljvc;

    .line 79
    invoke-static {p1, v0, v1}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 80
    return-object p1
.end method

.method public static a(Lhzr;Lhzr;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lhzr;->g()Lhzr;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lhzr;->a(Lich;)Lich;

    .line 59
    invoke-virtual {p1, v0}, Lhzr;->a(Lich;)Lich;

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

.method public static b(Ljava/util/Collection;)Lhzr;
    .locals 3

    .prologue
    .line 52
    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    .line 54
    invoke-static {v0, v1}, Lapb;->a(Lhzr;Lhzr;)V

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

    invoke-static {p0, v0}, Lapb;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

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

    invoke-static {p0, p1}, Lapb;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

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

    invoke-static {p0, v0}, Lapb;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

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
    invoke-static {v0}, Liya;->a(Z)V

    .line 72
    new-instance v0, Laxm;

    invoke-direct {v0, p1, p0}, Laxm;-><init>(ILjava/lang/String;)V

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
    new-instance v0, Laxn;

    invoke-direct {v0, p1, p0}, Laxn;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
