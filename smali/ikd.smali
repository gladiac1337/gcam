.class public final Likd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liku;


# instance fields
.field private a:Ljuk;


# direct methods
.method public constructor <init>(Ljuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Likd;->a:Ljuk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lijv;)Liku;
    .locals 6

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Likd;->a:Ljuk;

    new-instance v0, Likl;

    new-instance v2, Likh;

    invoke-direct {v2, p2}, Likh;-><init>(Lijv;)V

    const/4 v3, 0x0

    sget-object v5, Limb;->a:Lima;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Likl;-><init>(Ljuk;Likk;Likk;Ljava/util/concurrent/Executor;Lima;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-interface {v1, v0, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Likl;->a:Lilk;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;
    .locals 6

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Likd;->a:Ljuk;

    new-instance v0, Likl;

    new-instance v2, Likh;

    invoke-direct {v2, p2}, Likh;-><init>(Lijv;)V

    new-instance v3, Likh;

    invoke-direct {v3, p3}, Likh;-><init>(Lijv;)V

    sget-object v5, Limb;->a:Lima;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Likl;-><init>(Ljuk;Likk;Likk;Ljava/util/concurrent/Executor;Lima;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-interface {v1, v0, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Likl;->a:Lilk;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liky;)Liku;
    .locals 6

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Likd;->a:Ljuk;

    new-instance v0, Likl;

    new-instance v2, Liki;

    invoke-direct {v2, p2}, Liki;-><init>(Liky;)V

    const/4 v3, 0x0

    sget-object v5, Limb;->a:Lima;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Likl;-><init>(Ljuk;Likk;Likk;Ljava/util/concurrent/Executor;Lima;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-interface {v1, v0, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Likl;->a:Lilk;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liky;Liky;)Liku;
    .locals 6

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Likd;->a:Ljuk;

    new-instance v0, Likl;

    new-instance v2, Liki;

    invoke-direct {v2, p2}, Liki;-><init>(Liky;)V

    new-instance v3, Liki;

    invoke-direct {v3, p3}, Liki;-><init>(Liky;)V

    sget-object v5, Limb;->a:Lima;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Likl;-><init>(Ljuk;Likk;Likk;Ljava/util/concurrent/Executor;Lima;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-interface {v1, v0, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Likl;->a:Lilk;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liku;
    .locals 2

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Like;

    invoke-direct {v0, p2}, Like;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Likf;

    invoke-direct {v1, p2}, Likf;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0, v1}, Likd;->a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljuk;
    .locals 1

    iget-object v0, p0, Likd;->a:Ljuk;

    return-object v0
.end method

.method public final a(Liju;)V
    .locals 3

    iget-object v0, p0, Likd;->a:Ljuk;

    new-instance v1, Likg;

    invoke-direct {v1, v0, p1}, Likg;-><init>(Ljuk;Liju;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lijv;)Liku;
    .locals 1

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lijx;

    invoke-direct {v0}, Lijx;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Likd;->a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Likd;->a:Ljuk;

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
