.class final Lavx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lavy;

    invoke-direct {v0, p0, p1}, Lavy;-><init>(Lavx;Lawz;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    sget-object v0, Lavn;->a:Lhiz;

    .line 5
    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lavx;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    const-string v0, "Obs.of"

    invoke-static {v0}, Lkk;->r(Ljava/lang/String;)Likz;

    move-result-object v0

    iget-object v1, p0, Lavx;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Likz;->a()Lila;

    move-result-object v2

    .line 9
    iput-object v1, v2, Lila;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
