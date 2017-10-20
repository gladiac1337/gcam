.class final Ljta;
.super Ljsz;
.source "PG"


# direct methods
.method constructor <init>(Ljuk;Ljtk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljsz;-><init>(Ljuk;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    check-cast p1, Ljtk;

    .line 7
    invoke-interface {p1, p2}, Ljtk;->a(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    .line 8
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Ljuk;

    .line 4
    invoke-virtual {p0, p1}, Ljta;->a(Ljuk;)Z

    .line 5
    return-void
.end method
