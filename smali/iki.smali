.class final Liki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likk;


# instance fields
.field private a:Liky;


# direct methods
.method public constructor <init>(Liky;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liki;->a:Liky;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lima;Lilk;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Liki;->a:Liky;

    .line 5
    invoke-interface {v0, p1, p2}, Liky;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;

    move-result-object v0

    invoke-interface {v0}, Liku;->a()Ljuk;

    move-result-object v0

    new-instance v1, Likj;

    invoke-direct {v1, p4, p3}, Likj;-><init>(Lilk;Lima;)V

    .line 6
    sget-object v2, Ljuq;->a:Ljuq;

    .line 7
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Liki;->a:Liky;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
