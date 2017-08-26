.class public final Lhqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqy;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhqs;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;)V
    .locals 1

    .prologue
    .line 36
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 41
    check-cast v0, Lhra;

    .line 42
    invoke-virtual {p2, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method private final b(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;
    .locals 6

    .prologue
    .line 30
    sget-object v5, Lhsf;->a:Lhse;

    .line 32
    new-instance v4, Lhro;

    invoke-direct {v4}, Lhro;-><init>()V

    .line 34
    new-instance v0, Lhqu;

    iget-object v1, p0, Lhqs;->a:Ljava/lang/Object;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhqu;-><init>(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    invoke-static {p1, v0, v4}, Lhqs;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;)V

    .line 35
    return-object v4
.end method

.method private final c(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lhsf;->a:Lhse;

    .line 26
    new-instance v1, Lhro;

    invoke-direct {v1}, Lhro;-><init>()V

    .line 28
    new-instance v2, Lhqt;

    iget-object v3, p0, Lhqs;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Lhqt;-><init>(Ljava/lang/Object;Lhpz;Lhro;Lhse;)V

    invoke-static {p1, v2, v1}, Lhqs;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhro;)V

    .line 29
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lhqs;->c(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lhqs;->c(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lhqs;->b(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrc;Lhrc;)Lhqy;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lhqs;->b(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhqy;
    .locals 4

    .prologue
    .line 11
    sget-object v0, Lhsf;->a:Lhse;

    .line 13
    new-instance v1, Lhro;

    invoke-direct {v1}, Lhro;-><init>()V

    .line 15
    :try_start_0
    new-instance v2, Lhqx;

    iget-object v3, p0, Lhqs;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Lhqx;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Lhro;Lhse;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    .line 20
    check-cast v0, Lhra;

    .line 21
    invoke-virtual {v1, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method public final a()Liwe;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhpy;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    .locals 0

    .prologue
    .line 10
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhqs;->a:Ljava/lang/Object;

    return-object v0
.end method
