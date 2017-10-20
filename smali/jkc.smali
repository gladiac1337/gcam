.class public final Ljkc;
.super Ljkr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljkr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljkq;
    .locals 3

    iget v0, p0, Ljkc;->b:I

    if-nez v0, :cond_0

    sget-object v0, Ljmf;->a:Ljmf;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljmf;

    iget-object v1, p0, Ljkc;->a:[Ljava/lang/Object;

    iget v2, p0, Ljkc;->b:I

    invoke-direct {v0, v1, v2}, Ljmf;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljkr;
    .locals 0

    invoke-super {p0, p1}, Ljkr;->a(Ljava/lang/Iterable;)Ljkr;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljkr;
    .locals 0

    invoke-super {p0, p1, p2}, Ljkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkr;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljkr;
    .locals 0

    invoke-super {p0, p1}, Ljkr;->a(Ljava/util/Map$Entry;)Ljkr;

    return-object p0
.end method
