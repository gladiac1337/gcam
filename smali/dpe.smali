.class public final Ldpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private a:Ljuk;


# direct methods
.method public constructor <init>(Ljuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpe;->a:Ljuk;

    return-void
.end method


# virtual methods
.method public final a(Lggg;)V
    .locals 3

    iget-object v0, p1, Lggg;->e:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    :try_start_0
    iget-object v0, p0, Ldpe;->a:Ljuk;

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggp;->b:Lggp;

    invoke-interface {v0, v1, v2}, Lggj;->a(Ljava/util/List;Lggp;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lidu;

    invoke-direct {v1, v0}, Lidu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
