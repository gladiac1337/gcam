.class final Likq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lilk;

.field private d:Liky;

.field private e:Lima;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likq;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Likq;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p4, p0, Likq;->c:Lilk;

    .line 5
    iput-object p2, p0, Likq;->d:Liky;

    .line 6
    iput-object p5, p0, Likq;->e:Lima;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Likq;->a:Ljava/lang/Object;

    iget-object v1, p0, Likq;->d:Liky;

    iget-object v2, p0, Likq;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Likq;->c:Lilk;

    iget-object v4, p0, Likq;->e:Lima;

    .line 10
    :try_start_0
    invoke-interface {v1, v0, v2}, Liky;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;

    move-result-object v0

    .line 11
    sget-object v1, Ljuq;->a:Ljuq;

    .line 12
    new-instance v2, Liks;

    invoke-direct {v2, v3}, Liks;-><init>(Lilk;)V

    new-instance v5, Likr;

    invoke-direct {v5, v3, v4}, Likr;-><init>(Lilk;Lima;)V

    invoke-interface {v0, v1, v2, v5}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;

    move-result-object v0

    sget-object v1, Lika;->a:Lika;

    .line 13
    invoke-interface {v0, v1}, Liku;->a(Liju;)V
    :try_end_0
    .catch Likw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v3, v0}, Lilk;->a(Likw;)Z

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    .line 21
    check-cast v0, Likw;

    .line 22
    invoke-virtual {v3, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Likq;->d:Liky;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
