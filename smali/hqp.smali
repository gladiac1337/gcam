.class final Lhqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhro;

.field public final b:Lhqo;

.field public final c:Lhqo;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lhse;

.field private f:Liwe;


# direct methods
.method public constructor <init>(Liwe;Lhqo;Lhqo;Ljava/util/concurrent/Executor;Lhse;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    .line 4
    iput-object v0, p0, Lhqp;->a:Lhro;

    .line 5
    iput-object p1, p0, Lhqp;->f:Liwe;

    .line 6
    iput-object p2, p0, Lhqp;->b:Lhqo;

    .line 7
    iput-object p3, p0, Lhqp;->c:Lhqo;

    .line 8
    iput-object p4, p0, Lhqp;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, Lhqp;->e:Lhse;

    .line 10
    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lhqp;->c:Lhqo;

    if-eqz v1, :cond_0

    .line 28
    :try_start_0
    iget-object v1, p0, Lhqp;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lhqr;

    invoke-direct {v2, p0, v0}, Lhqr;-><init>(Lhqp;Lhra;)V

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
    invoke-virtual {p0, v0}, Lhqp;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lhqp;->a:Lhro;

    invoke-virtual {v1, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lhqp;->a:Lhro;

    .line 36
    invoke-static {p1}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 37
    check-cast v0, Lhra;

    .line 38
    invoke-virtual {v1, v0}, Lhro;->a(Lhra;)Z

    .line 39
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lhqp;->f:Liwe;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhqp;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :goto_0
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhqp;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lhqq;

    invoke-direct {v2, p0, v0}, Lhqq;-><init>(Lhqp;Ljava/lang/Object;)V

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
    invoke-virtual {p0, v0}, Lhqp;->a(Ljava/lang/Throwable;)V
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

    invoke-direct {p0, v0}, Lhqp;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, Lhqp;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lhqp;->b:Lhqo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
