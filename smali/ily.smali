.class final Lily;
.super Lion;
.source "PG"


# instance fields
.field private synthetic a:Lilx;


# direct methods
.method constructor <init>(Lilx;)V
    .locals 0

    iput-object p1, p0, Lily;->a:Lilx;

    invoke-direct {p0}, Lion;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lily;->a:Lilx;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

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

    new-instance v0, Lilz;

    iget-object v1, p0, Lily;->a:Lilx;

    invoke-direct {v0, v1}, Lilz;-><init>(Lilx;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lily;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lily;->a:Lilx;

    iget-object v1, v0, Lilx;->b:Lilw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lilw;->a:Ljava/util/Map;

    invoke-static {v2, v0}, Lkk;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget v0, v1, Lilw;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lilw;->b:I

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
