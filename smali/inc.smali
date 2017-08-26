.class public final Linc;
.super Linr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Linr;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Linq;
    .locals 3

    .prologue
    .line 3
    .line 4
    iget v0, p0, Linc;->b:I

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Liov;->a:Liov;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Liov;

    iget-object v1, p0, Linc;->a:[Ljava/lang/Object;

    iget v2, p0, Linc;->b:I

    invoke-direct {v0, v1, v2}, Liov;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Linr;
    .locals 0

    .prologue
    .line 9
    .line 10
    invoke-super {p0, p1}, Linr;->a(Ljava/lang/Iterable;)Linr;

    .line 12
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Linr;
    .locals 0

    .prologue
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Linr;->a(Ljava/lang/Object;Ljava/lang/Object;)Linr;

    .line 20
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Linr;
    .locals 0

    .prologue
    .line 13
    .line 14
    invoke-super {p0, p1}, Linr;->a(Ljava/util/Map$Entry;)Linr;

    .line 16
    return-object p0
.end method
