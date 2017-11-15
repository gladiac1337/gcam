.class public final Ljkn;
.super Ljlc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljlc;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljlb;
    .locals 3

    .prologue
    .line 3
    .line 4
    iget v0, p0, Ljkn;->b:I

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljmq;->a:Ljmq;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljmq;

    iget-object v1, p0, Ljkn;->a:[Ljava/lang/Object;

    iget v2, p0, Ljkn;->b:I

    invoke-direct {v0, v1, v2}, Ljmq;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljlc;
    .locals 0

    .prologue
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljlc;->a(Ljava/lang/Iterable;)Ljlc;

    .line 12
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljlc;
    .locals 0

    .prologue
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Ljlc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljlc;

    .line 20
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljlc;
    .locals 0

    .prologue
    .line 13
    .line 14
    invoke-super {p0, p1}, Ljlc;->a(Ljava/util/Map$Entry;)Ljlc;

    .line 16
    return-object p0
.end method
