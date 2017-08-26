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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhqh;->a:Liwe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 6

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhqh;->a:Liwe;

    new-instance v0, Lhqp;

    new-instance v2, Lhql;

    invoke-direct {v2, p2}, Lhql;-><init>(Lhpz;)V

    const/4 v3, 0x0

    sget-object v5, Lhsf;->a:Lhse;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhqp;-><init>(Liwe;Lhqo;Lhqo;Ljava/util/concurrent/Executor;Lhse;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-interface {v1, v0, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lhqp;->a:Lhro;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;
    .locals 6

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhqh;->a:Liwe;

    new-instance v0, Lhqp;

    new-instance v2, Lhql;

    invoke-direct {v2, p2}, Lhql;-><init>(Lhpz;)V

    new-instance v3, Lhql;

    invoke-direct {v3, p3}, Lhql;-><init>(Lhpz;)V

    sget-object v5, Lhsf;->a:Lhse;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhqp;-><init>(Liwe;Lhqo;Lhqo;Ljava/util/concurrent/Executor;Lhse;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-interface {v1, v0, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lhqp;->a:Lhro;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;
    .locals 6

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhqh;->a:Liwe;

    new-instance v0, Lhqp;

    new-instance v2, Lhqm;

    invoke-direct {v2, p2}, Lhqm;-><init>(Lhrc;)V

    const/4 v3, 0x0

    sget-object v5, Lhsf;->a:Lhse;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhqp;-><init>(Liwe;Lhqo;Lhqo;Ljava/util/concurrent/Executor;Lhse;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-interface {v1, v0, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lhqp;->a:Lhro;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrc;Lhrc;)Lhqy;
    .locals 6

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhqh;->a:Liwe;

    new-instance v0, Lhqp;

    new-instance v2, Lhqm;

    invoke-direct {v2, p2}, Lhqm;-><init>(Lhrc;)V

    new-instance v3, Lhqm;

    invoke-direct {v3, p3}, Lhqm;-><init>(Lhrc;)V

    sget-object v5, Lhsf;->a:Lhse;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhqp;-><init>(Liwe;Lhqo;Lhqo;Ljava/util/concurrent/Executor;Lhse;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-interface {v1, v0, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lhqp;->a:Lhro;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhqy;
    .locals 2

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lhqh;->a:Liwe;

    return-object v0
.end method

.method public final a(Lhpy;)V
    .locals 3

    iget-object v0, p0, Lhqh;->a:Liwe;

    new-instance v1, Lhqk;

    invoke-direct {v1, v0, p1}, Lhqk;-><init>(Liwe;Lhpy;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-interface {v0, v1, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 1

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhqb;

    invoke-direct {v0}, Lhqb;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lhqh;->a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhqh;->a:Liwe;

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
