.class public final Liko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liku;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liko;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilk;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {p2, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method private final b(Ljava/util/concurrent/Executor;Liky;)Liku;
    .locals 6

    sget-object v5, Limb;->a:Lima;

    new-instance v4, Lilk;

    invoke-direct {v4}, Lilk;-><init>()V

    new-instance v0, Likq;

    iget-object v1, p0, Liko;->a:Ljava/lang/Object;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Likq;-><init>(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    invoke-static {p1, v0, v4}, Liko;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilk;)V

    return-object v4
.end method

.method private final c(Ljava/util/concurrent/Executor;Lijv;)Liku;
    .locals 4

    sget-object v0, Limb;->a:Lima;

    new-instance v1, Lilk;

    invoke-direct {v1}, Lilk;-><init>()V

    new-instance v2, Likp;

    iget-object v3, p0, Liko;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Likp;-><init>(Ljava/lang/Object;Lijv;Lilk;Lima;)V

    invoke-static {p1, v2, v1}, Liko;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilk;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lijv;)Liku;
    .locals 1

    invoke-direct {p0, p1, p2}, Liko;->c(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;
    .locals 1

    invoke-direct {p0, p1, p2}, Liko;->c(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liky;)Liku;
    .locals 1

    invoke-direct {p0, p1, p2}, Liko;->b(Ljava/util/concurrent/Executor;Liky;)Liku;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liky;Liky;)Liku;
    .locals 1

    invoke-direct {p0, p1, p2}, Liko;->b(Ljava/util/concurrent/Executor;Liky;)Liku;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liku;
    .locals 4

    sget-object v0, Limb;->a:Lima;

    new-instance v1, Lilk;

    invoke-direct {v1}, Lilk;-><init>()V

    :try_start_0
    new-instance v2, Likt;

    iget-object v3, p0, Liko;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Likt;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Lilk;Lima;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {v1, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method public final a()Ljuk;
    .locals 1

    iget-object v0, p0, Liko;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liju;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lijv;)Liku;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liko;->a:Ljava/lang/Object;

    return-object v0
.end method
