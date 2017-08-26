.class public final Linc;
.super Linr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Linr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Linq;
    .locals 3

    iget v0, p0, Linc;->b:I

    if-nez v0, :cond_0

    sget-object v0, Liov;->a:Liov;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Liov;

    iget-object v1, p0, Linc;->a:[Ljava/lang/Object;

    iget v2, p0, Linc;->b:I

    invoke-direct {v0, v1, v2}, Liov;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Linr;
    .locals 0

    invoke-super {p0, p1}, Linr;->a(Ljava/lang/Iterable;)Linr;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Linr;
    .locals 0

    invoke-super {p0, p1, p2}, Linr;->a(Ljava/lang/Object;Ljava/lang/Object;)Linr;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Linr;
    .locals 0

    invoke-super {p0, p1}, Linr;->a(Ljava/util/Map$Entry;)Linr;

    return-object p0
.end method
