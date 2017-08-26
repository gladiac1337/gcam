.class public final Lhqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqy;


# instance fields
.field private a:Liwe;


# direct methods
.method public constructor <init>(Liwe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lhqh;->a:Liwe;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 6

    .prologue
    .line 13
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lhqh;->a:Liwe;

    .line 18
    new-instance v0, Lhqp;

    new-instance v2, Lhql;

    invoke-direct {v2, p2}, Lhql;-><init>(Lhpz;)V

    const/4 v3, 0x0

    .line 19
    sget-object v5, Lhsf;->a:Lhse;

    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lhqp;-><init>(Liwe;Lhqo;Lhqo;Ljava/util/concurrent/Executor;Lhse;)V

    .line 22
    sget-object v2, Liwj;->a:Liwj;

    .line 23
    invoke-interface {v1, v0, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    iget-object v0, v0, Lhqp;->a:Lhro;

    .line 26
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;
    .locals 6

    .prologue
    .line 27
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lhqh;->a:Liwe;

    .line 33
    new-instance v0, Lhqp;

    new-instance v2, Lhql;

    invoke-direct {v2, p2}, Lhql;-><init>(Lhpz;)V

    new-instance v3, Lhql;

    invoke-direct {v3, p3}, Lhql;-><init>(Lhpz;)V

    .line 34
    sget-object v5, Lhsf;->a:Lhse;

    move-object v4, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lhqp;-><init>(Liwe;Lhqo;Lhqo;Ljava/util/concurrent/Executor;Lhse;)V

    .line 37
    sget-object v2, Liwj;->a:Liwj;

    .line 38
    invoke-interface {v1, v0, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    iget-object v0, v0, Lhqp;->a:Lhro;

    .line 41
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;
    .locals 6

    .prologue
    .line 42
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lhqh;->a:Liwe;

    .line 47
    new-instance v0, Lhqp;

    new-instance v2, Lhqm;

    invoke-direct {v2, p2}, Lhqm;-><init>(Lhrc;)V

    const/4 v3, 0x0

    .line 48
    sget-object v5, Lhsf;->a:Lhse;

    move-object v4, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lhqp;-><init>(Liwe;Lhqo;Lhqo;Ljava/util/concurrent/Executor;Lhse;)V

    .line 51
    sget-object v2, Liwj;->a:Liwj;

    .line 52
    invoke-interface {v1, v0, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    iget-object v0, v0, Lhqp;->a:Lhro;

    .line 55
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrc;Lhrc;)Lhqy;
    .locals 6

    .prologue
    .line 56
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lhqh;->a:Liwe;

    .line 62
    new-instance v0, Lhqp;

    new-instance v2, Lhqm;

    invoke-direct {v2, p2}, Lhqm;-><init>(Lhrc;)V

    new-instance v3, Lhqm;

    invoke-direct {v3, p3}, Lhqm;-><init>(Lhrc;)V

    .line 63
    sget-object v5, Lhsf;->a:Lhse;

    move-object v4, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lhqp;-><init>(Liwe;Lhqo;Lhqo;Ljava/util/concurrent/Executor;Lhse;)V

    .line 66
    sget-object v2, Liwj;->a:Liwj;

    .line 67
    invoke-interface {v1, v0, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    iget-object v0, v0, Lhqp;->a:Lhro;

    .line 70
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhqy;
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lhqi;

    invoke-direct {v0, p2}, Lhqi;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Lhqj;

    invoke-direct {v1, p2}, Lhqj;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0, v1}, Lhqh;->a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liwe;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhqh;->a:Liwe;

    return-object v0
.end method

.method public final a(Lhpy;)V
    .locals 3

    .prologue
    .line 79
    .line 80
    iget-object v0, p0, Lhqh;->a:Liwe;

    .line 82
    new-instance v1, Lhqk;

    invoke-direct {v1, v0, p1}, Lhqk;-><init>(Liwe;Lhpy;)V

    .line 83
    sget-object v2, Liwj;->a:Liwj;

    .line 84
    invoke-interface {v0, v1, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lhqb;

    invoke-direct {v0}, Lhqb;-><init>()V

    .line 75
    invoke-virtual {p0, p1, v0, p2}, Lhqh;->a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lhqh;->a:Liwe;

    .line 8
    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    throw v0

    .line 11
    :cond_0
    return-object v0
.end method
