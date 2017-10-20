.class public final Ldot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldok;


# instance fields
.field private a:Ljuk;

.field private b:Liaj;


# direct methods
.method public constructor <init>(Ljuk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldot;->a:Ljuk;

    .line 3
    invoke-static {p1}, Liak;->a(Ljuk;)Liaj;

    move-result-object v0

    .line 4
    new-instance v1, Lhzv;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v2

    invoke-direct {v1, v2}, Lhzv;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ldou;

    invoke-direct {v2, v1}, Ldou;-><init>(Lhzv;)V

    .line 7
    sget-object v3, Ljuq;->a:Ljuq;

    .line 8
    invoke-static {p1, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 9
    const/4 v2, 0x2

    new-array v2, v2, [Liaj;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    .line 10
    invoke-static {v1}, Liak;->a(Liaj;)Liaj;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Liak;->a([Liaj;)Liaj;

    move-result-object v0

    iput-object v0, p0, Ldot;->b:Liaj;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ldol;
    .locals 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Ldot;->a:Ljuk;

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldok;

    invoke-interface {v0}, Ldok;->a()Ldol;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lidu;

    invoke-direct {v1, v0}, Lidu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Liaj;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldot;->b:Liaj;

    return-object v0
.end method
