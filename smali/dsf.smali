.class public final Ldsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgha;

.field private b:Lghc;


# direct methods
.method public constructor <init>(Lghc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsf;->b:Lghc;

    const/4 v0, 0x0

    new-array v0, v0, [Lghc;

    invoke-interface {p1, v0}, Lghc;->a([Lghc;)Lgha;

    move-result-object v0

    iput-object v0, p0, Ldsf;->a:Lgha;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldsf;->b:Lghc;

    invoke-interface {v0}, Lghc;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lgic;
    .locals 2

    iget-object v0, p0, Ldsf;->a:Lgha;

    invoke-interface {v0}, Lgha;->a()Lghb;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lghb;->a(I)Ljuk;

    move-result-object v0

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Ldsh;

    invoke-direct {v0, v1}, Ldsh;-><init>(Lghb;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    invoke-interface {v1}, Lghb;->close()V

    new-instance v1, Lidu;

    invoke-direct {v1, v0}, Lidu;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Liaj;
    .locals 1

    iget-object v0, p0, Ldsf;->a:Lgha;

    invoke-interface {v0}, Lgha;->c()Liaj;

    move-result-object v0

    return-object v0
.end method
