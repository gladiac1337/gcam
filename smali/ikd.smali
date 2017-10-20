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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Likd;->a:Ljuk;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lijv;)Liku;
    .locals 6

    .prologue
    .line 13
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Likd;->a:Ljuk;

    .line 18
    new-instance v0, Likl;

    new-instance v2, Likh;

    invoke-direct {v2, p2}, Likh;-><init>(Lijv;)V

    const/4 v3, 0x0

    .line 19
    sget-object v5, Limb;->a:Lima;

    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Likl;-><init>(Ljuk;Likk;Likk;Ljava/util/concurrent/Executor;Lima;)V

    .line 22
    sget-object v2, Ljuq;->a:Ljuq;

    .line 23
    invoke-interface {v1, v0, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    iget-object v0, v0, Likl;->a:Lilk;

    .line 26
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;
    .locals 6

    .prologue
    .line 27
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Likd;->a:Ljuk;

    .line 33
    new-instance v0, Likl;

    new-instance v2, Likh;

    invoke-direct {v2, p2}, Likh;-><init>(Lijv;)V

    new-instance v3, Likh;

    invoke-direct {v3, p3}, Likh;-><init>(Lijv;)V

    .line 34
    sget-object v5, Limb;->a:Lima;

    move-object v4, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Likl;-><init>(Ljuk;Likk;Likk;Ljava/util/concurrent/Executor;Lima;)V

    .line 37
    sget-object v2, Ljuq;->a:Ljuq;

    .line 38
    invoke-interface {v1, v0, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    iget-object v0, v0, Likl;->a:Lilk;

    .line 41
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liky;)Liku;
    .locals 6

    .prologue
    .line 42
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Likd;->a:Ljuk;

    .line 47
    new-instance v0, Likl;

    new-instance v2, Liki;

    invoke-direct {v2, p2}, Liki;-><init>(Liky;)V

    const/4 v3, 0x0

    .line 48
    sget-object v5, Limb;->a:Lima;

    move-object v4, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Likl;-><init>(Ljuk;Likk;Likk;Ljava/util/concurrent/Executor;Lima;)V

    .line 51
    sget-object v2, Ljuq;->a:Ljuq;

    .line 52
    invoke-interface {v1, v0, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    iget-object v0, v0, Likl;->a:Lilk;

    .line 55
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liky;Liky;)Liku;
    .locals 6

    .prologue
    .line 56
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Likd;->a:Ljuk;

    .line 62
    new-instance v0, Likl;

    new-instance v2, Liki;

    invoke-direct {v2, p2}, Liki;-><init>(Liky;)V

    new-instance v3, Liki;

    invoke-direct {v3, p3}, Liki;-><init>(Liky;)V

    .line 63
    sget-object v5, Limb;->a:Lima;

    move-object v4, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Likl;-><init>(Ljuk;Likk;Likk;Ljava/util/concurrent/Executor;Lima;)V

    .line 66
    sget-object v2, Ljuq;->a:Ljuq;

    .line 67
    invoke-interface {v1, v0, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    iget-object v0, v0, Likl;->a:Lilk;

    .line 70
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liku;
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
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

    .prologue
    .line 5
    iget-object v0, p0, Likd;->a:Ljuk;

    return-object v0
.end method

.method public final a(Liju;)V
    .locals 3

    .prologue
    .line 79
    .line 80
    iget-object v0, p0, Likd;->a:Ljuk;

    .line 82
    new-instance v1, Likg;

    invoke-direct {v1, v0, p1}, Likg;-><init>(Ljuk;Liju;)V

    .line 83
    sget-object v2, Ljuq;->a:Ljuq;

    .line 84
    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lijv;)Liku;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lijx;

    invoke-direct {v0}, Lijx;-><init>()V

    .line 75
    invoke-virtual {p0, p1, v0, p2}, Likd;->a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Likd;->a:Ljuk;

    .line 8
    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    throw v0

    .line 11
    :cond_0
    return-object v0
.end method
