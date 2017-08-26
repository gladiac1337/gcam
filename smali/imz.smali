.class public final Limz;
.super Lina;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lina;-><init>(Ljava/util/Map;)V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Limz;->c:I

    .line 3
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Limz;->c:I

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lilw;->a:Ljava/util/Map;

    .line 25
    iput v2, p0, Lilw;->b:I

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lid;->a(Z)V

    .line 28
    iget v1, p0, Lilw;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lilw;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 27
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0, p1, v3}, Lkk;->a(Lior;Ljava/io/ObjectInputStream;I)V

    .line 31
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    invoke-interface {p0}, Lior;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    invoke-interface {p0}, Lior;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 37
    .line 38
    iget v0, p0, Limz;->c:I

    invoke-static {v0}, Lkk;->h(I)Ljava/util/HashSet;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lilw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lina;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lina;->b()V

    return-void
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lina;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Limp;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Limp;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final g()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Limz;->c:I

    invoke-static {v0}, Lkk;->h(I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lina;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lina;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
