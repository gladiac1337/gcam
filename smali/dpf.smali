.class public final Ldpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpe;


# instance fields
.field private a:Ljuw;


# direct methods
.method public constructor <init>(Ljuw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpf;->a:Ljuw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lggk;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p1, Lggk;->e:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    .line 6
    invoke-static {v0}, Liya;->a(Z)V

    .line 7
    :try_start_0
    iget-object v0, p0, Ldpf;->a:Ljuw;

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggn;

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggt;->b:Lggt;

    .line 9
    invoke-interface {v0, v1, v2}, Lggn;->a(Ljava/util/List;Lggt;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lief;

    invoke-direct {v1, v0}, Lief;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
