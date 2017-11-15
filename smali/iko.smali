.class public final Liko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilf;


# instance fields
.field private a:Ljuw;


# direct methods
.method public constructor <init>(Ljuw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Liko;->a:Ljuw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 6

    .prologue
    .line 13
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Liko;->a:Ljuw;

    .line 18
    new-instance v0, Likw;

    new-instance v2, Liks;

    invoke-direct {v2, p2}, Liks;-><init>(Likg;)V

    const/4 v3, 0x0

    .line 19
    sget-object v5, Limm;->a:Liml;

    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Likw;-><init>(Ljuw;Likv;Likv;Ljava/util/concurrent/Executor;Liml;)V

    .line 22
    sget-object v2, Ljvc;->a:Ljvc;

    .line 23
    invoke-interface {v1, v0, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    iget-object v0, v0, Likw;->a:Lilv;

    .line 26
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;
    .locals 6

    .prologue
    .line 27
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Liko;->a:Ljuw;

    .line 33
    new-instance v0, Likw;

    new-instance v2, Liks;

    invoke-direct {v2, p2}, Liks;-><init>(Likg;)V

    new-instance v3, Liks;

    invoke-direct {v3, p3}, Liks;-><init>(Likg;)V

    .line 34
    sget-object v5, Limm;->a:Liml;

    move-object v4, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Likw;-><init>(Ljuw;Likv;Likv;Ljava/util/concurrent/Executor;Liml;)V

    .line 37
    sget-object v2, Ljvc;->a:Ljvc;

    .line 38
    invoke-interface {v1, v0, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    iget-object v0, v0, Likw;->a:Lilv;

    .line 41
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lilj;)Lilf;
    .locals 6

    .prologue
    .line 42
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Liko;->a:Ljuw;

    .line 47
    new-instance v0, Likw;

    new-instance v2, Likt;

    invoke-direct {v2, p2}, Likt;-><init>(Lilj;)V

    const/4 v3, 0x0

    .line 48
    sget-object v5, Limm;->a:Liml;

    move-object v4, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Likw;-><init>(Ljuw;Likv;Likv;Ljava/util/concurrent/Executor;Liml;)V

    .line 51
    sget-object v2, Ljvc;->a:Ljvc;

    .line 52
    invoke-interface {v1, v0, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    iget-object v0, v0, Likw;->a:Lilv;

    .line 55
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lilj;Lilj;)Lilf;
    .locals 6

    .prologue
    .line 56
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Liko;->a:Ljuw;

    .line 62
    new-instance v0, Likw;

    new-instance v2, Likt;

    invoke-direct {v2, p2}, Likt;-><init>(Lilj;)V

    new-instance v3, Likt;

    invoke-direct {v3, p3}, Likt;-><init>(Lilj;)V

    .line 63
    sget-object v5, Limm;->a:Liml;

    move-object v4, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Likw;-><init>(Ljuw;Likv;Likv;Ljava/util/concurrent/Executor;Liml;)V

    .line 66
    sget-object v2, Ljvc;->a:Ljvc;

    .line 67
    invoke-interface {v1, v0, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    iget-object v0, v0, Likw;->a:Lilv;

    .line 70
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lilf;
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Likp;

    invoke-direct {v0, p2}, Likp;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Likq;

    invoke-direct {v1, p2}, Likq;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0, v1}, Liko;->a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljuw;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liko;->a:Ljuw;

    return-object v0
.end method

.method public final a(Likf;)V
    .locals 3

    .prologue
    .line 79
    .line 80
    iget-object v0, p0, Liko;->a:Ljuw;

    .line 82
    new-instance v1, Likr;

    invoke-direct {v1, v0, p1}, Likr;-><init>(Ljuw;Likf;)V

    .line 83
    sget-object v2, Ljvc;->a:Ljvc;

    .line 84
    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Liki;

    invoke-direct {v0}, Liki;-><init>()V

    .line 75
    invoke-virtual {p0, p1, v0, p2}, Liko;->a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Liko;->a:Ljuw;

    .line 8
    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    throw v0

    .line 11
    :cond_0
    return-object v0
.end method
