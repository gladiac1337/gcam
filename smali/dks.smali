.class public final Ldks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkr;


# instance fields
.field private a:Liwe;


# direct methods
.method public constructor <init>(Liwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldks;->a:Liwe;

    return-void
.end method


# virtual methods
.method public final a(Lfva;)V
    .locals 3

    iget-object v0, p1, Lfva;->e:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    invoke-static {v0}, Lid;->a(Z)V

    :try_start_0
    iget-object v0, p0, Ldks;->a:Liwe;

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvj;->b:Lfvj;

    invoke-interface {v0, v1, v2}, Lfvd;->a(Ljava/util/List;Lfvj;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lhks;

    invoke-direct {v1, v0}, Lhks;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
