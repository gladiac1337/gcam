.class public final Ldsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgha;

.field private b:Lghc;


# direct methods
.method public constructor <init>(Lghc;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldsf;->b:Lghc;

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Lghc;

    invoke-interface {p1, v0}, Lghc;->a([Lghc;)Lgha;

    move-result-object v0

    iput-object v0, p0, Ldsf;->a:Lgha;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldsf;->b:Lghc;

    invoke-interface {v0}, Lghc;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lgic;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldsf;->a:Lgha;

    invoke-interface {v0}, Lgha;->a()Lghb;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Lghb;->a(I)Ljuk;

    move-result-object v0

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    new-instance v0, Ldsh;

    .line 10
    invoke-direct {v0, v1}, Ldsh;-><init>(Lghb;)V

    .line 11
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_0
    invoke-interface {v1}, Lghb;->close()V

    .line 8
    new-instance v1, Lidu;

    invoke-direct {v1, v0}, Lidu;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Liaj;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldsf;->a:Lgha;

    invoke-interface {v0}, Lgha;->c()Liaj;

    move-result-object v0

    return-object v0
.end method
