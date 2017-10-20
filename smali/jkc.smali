.class public final Ljkc;
.super Ljkr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljkr;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljkq;
    .locals 3

    .prologue
    .line 3
    .line 4
    iget v0, p0, Ljkc;->b:I

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljmf;->a:Ljmf;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljmf;

    iget-object v1, p0, Ljkc;->a:[Ljava/lang/Object;

    iget v2, p0, Ljkc;->b:I

    invoke-direct {v0, v1, v2}, Ljmf;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljkr;
    .locals 0

    .prologue
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljkr;->a(Ljava/lang/Iterable;)Ljkr;

    .line 12
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljkr;
    .locals 0

    .prologue
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Ljkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkr;

    .line 20
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljkr;
    .locals 0

    .prologue
    .line 13
    .line 14
    invoke-super {p0, p1}, Ljkr;->a(Ljava/util/Map$Entry;)Ljkr;

    .line 16
    return-object p0
.end method
