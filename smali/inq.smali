.class public abstract Linq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# instance fields
.field private transient a:Linu;

.field private transient b:Linu;

.field private transient c:Line;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Linq;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Linq;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Linq;

    .line 11
    :goto_0
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 6
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 8
    :goto_1
    new-instance v2, Linr;

    invoke-direct {v2, v0}, Linr;-><init>(I)V

    .line 9
    invoke-virtual {v2, v1}, Linr;->a(Ljava/lang/Iterable;)Linr;

    .line 10
    invoke-virtual {v2}, Linr;->a()Linq;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method


# virtual methods
.method abstract c()Line;
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Linq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Linq;->d()Line;

    move-result-object v0

    invoke-virtual {v0, p1}, Line;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Line;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Linq;->c:Line;

    .line 25
    if-nez v0, :cond_0

    invoke-virtual {p0}, Linq;->c()Line;

    move-result-object v0

    iput-object v0, p0, Linq;->c:Line;

    :cond_0
    return-object v0
.end method

.method public final e()Linu;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Linq;->a:Linu;

    .line 21
    if-nez v0, :cond_0

    invoke-virtual {p0}, Linq;->f()Linu;

    move-result-object v0

    iput-object v0, p0, Linq;->a:Linu;

    :cond_0
    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Linq;->e()Linu;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 29
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method abstract f()Linu;
.end method

.method public final g()Linu;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Linq;->b:Linu;

    .line 23
    if-nez v0, :cond_0

    invoke-virtual {p0}, Linq;->h()Linu;

    move-result-object v0

    iput-object v0, p0, Linq;->b:Linu;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract h()Linu;
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Linq;->e()Linu;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Linq;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Linq;->g()Linu;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 37
    const-string v1, "size"

    invoke-static {v0, v1}, Lkk;->a(ILjava/lang/String;)I

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    if-nez v1, :cond_0

    .line 43
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Linq;->d()Line;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lins;

    invoke-direct {v0, p0}, Lins;-><init>(Linq;)V

    return-object v0
.end method
