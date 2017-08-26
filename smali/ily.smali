.class final Lily;
.super Lion;
.source "PG"


# instance fields
.field private synthetic a:Lilx;


# direct methods
.method constructor <init>(Lilx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lily;->a:Lilx;

    invoke-direct {p0}, Lion;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lily;->a:Lilx;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lily;->a:Lilx;

    iget-object v0, v0, Lilx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkk;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lilz;

    iget-object v1, p0, Lily;->a:Lilx;

    invoke-direct {v0, v1}, Lilz;-><init>(Lilx;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lily;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    iget-object v0, p0, Lily;->a:Lilx;

    iget-object v1, v0, Lilx;->b:Lilw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, v1, Lilw;->a:Ljava/util/Map;

    invoke-static {v2, v0}, Lkk;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 14
    iget v0, v1, Lilw;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lilw;->b:I

    .line 15
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
