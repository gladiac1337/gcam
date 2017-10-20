.class abstract Ljjp;
.super Ljju;
.source "PG"

# interfaces
.implements Ljmy;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljju;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljjp;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljjg;)Ljmy;
    .locals 1

    invoke-virtual {p0}, Ljjp;->d()Ljmy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljmy;->b(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->l()Ljmy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljjg;Ljava/lang/Object;Ljjg;)Ljmy;
    .locals 1

    invoke-virtual {p0}, Ljjp;->d()Ljmy;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Ljmy;->a(Ljava/lang/Object;Ljjg;Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->l()Ljmy;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljjp;->d()Ljmy;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljjg;)Ljmy;
    .locals 1

    invoke-virtual {p0}, Ljjp;->d()Ljmy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljmy;->a(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->l()Ljmy;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljjp;->d()Ljmy;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2

    iget-object v0, p0, Ljjp;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljjp;->d()Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    instance-of v1, v0, Ljmc;

    if-eqz v1, :cond_1

    check-cast v0, Ljmc;

    :goto_0
    invoke-virtual {v0}, Ljmc;->a()Ljmc;

    move-result-object v0

    iput-object v0, p0, Ljjp;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljjj;

    invoke-direct {v1, v0}, Ljjj;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    goto :goto_0
.end method

.method abstract d()Ljmy;
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljjp;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljjq;

    invoke-direct {v0, p0}, Ljjq;-><init>(Ljjp;)V

    iput-object v0, p0, Ljjp;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Ljjp;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Ljna;

    invoke-direct {v0, p0}, Ljna;-><init>(Ljmy;)V

    iput-object v0, p0, Ljjp;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final g()Ljlt;
    .locals 1

    invoke-virtual {p0}, Ljjp;->d()Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->h()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljlt;
    .locals 1

    invoke-virtual {p0}, Ljjp;->d()Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->g()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljlt;
    .locals 1

    invoke-virtual {p0}, Ljjp;->d()Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->j()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Litx;->a(Ljls;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljlt;
    .locals 1

    invoke-virtual {p0}, Ljjp;->d()Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->i()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method abstract k()Ljava/util/Iterator;
.end method

.method public final l()Ljmy;
    .locals 1

    invoke-virtual {p0}, Ljjp;->d()Ljmy;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Ljls;
    .locals 1

    invoke-virtual {p0}, Ljjp;->d()Ljmy;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljjs;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljjs;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    array-length v0, p1

    if-ge v0, v2, :cond_0

    invoke-static {p1, v2}, Litx;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v0, 0x1

    aput-object v4, p1, v0

    move v0, v1

    goto :goto_0

    :cond_1
    array-length v0, p1

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    aput-object v0, p1, v2

    :cond_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljjp;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
