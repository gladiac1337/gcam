.class final Likw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lilv;

.field public final b:Likv;

.field public final c:Likv;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Liml;

.field private f:Ljuw;


# direct methods
.method public constructor <init>(Ljuw;Likv;Likv;Ljava/util/concurrent/Executor;Liml;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    .line 4
    iput-object v0, p0, Likw;->a:Lilv;

    .line 5
    iput-object p1, p0, Likw;->f:Ljuw;

    .line 6
    iput-object p2, p0, Likw;->b:Likv;

    .line 7
    iput-object p3, p0, Likw;->c:Likv;

    .line 8
    iput-object p4, p0, Likw;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, Likw;->e:Liml;

    .line 10
    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    .line 27
    iget-object v1, p0, Likw;->c:Likv;

    if-eqz v1, :cond_0

    .line 28
    :try_start_0
    iget-object v1, p0, Likw;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Liky;

    invoke-direct {v2, p0, v0}, Liky;-><init>(Likw;Lilh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Likw;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Likw;->a:Lilv;

    invoke-virtual {v1, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Likw;->a:Lilv;

    .line 36
    invoke-static {p1}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    .line 37
    check-cast v0, Lilh;

    .line 38
    invoke-virtual {v1, v0}, Lilv;->a(Lilh;)Z

    .line 39
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Likw;->f:Ljuw;

    invoke-static {v0}, Ljwd;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Likw;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :goto_0
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Likw;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Likx;

    invoke-direct {v2, p0, v0}, Likx;-><init>(Likw;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-virtual {p0, v0}, Likw;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Likw;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, Likw;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Likw;->b:Likv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
