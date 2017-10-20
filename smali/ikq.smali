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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likq;->a:Ljava/lang/Object;

    iput-object p3, p0, Likq;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Likq;->c:Lilk;

    iput-object p2, p0, Likq;->d:Liky;

    iput-object p5, p0, Likq;->e:Lima;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Likq;->a:Ljava/lang/Object;

    iget-object v1, p0, Likq;->d:Liky;

    iget-object v2, p0, Likq;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Likq;->c:Lilk;

    iget-object v4, p0, Likq;->e:Lima;

    :try_start_0
    invoke-interface {v1, v0, v2}, Liky;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;

    move-result-object v0

    sget-object v1, Ljuq;->a:Ljuq;

    new-instance v2, Liks;

    invoke-direct {v2, v3}, Liks;-><init>(Lilk;)V

    new-instance v5, Likr;

    invoke-direct {v5, v3, v4}, Likr;-><init>(Lilk;Lima;)V

    invoke-interface {v0, v1, v2, v5}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;

    move-result-object v0

    sget-object v1, Lika;->a:Lika;

    invoke-interface {v0, v1}, Liku;->a(Liju;)V
    :try_end_0
    .catch Likw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lilk;->a(Likw;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {v3, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Likq;->d:Liky;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
