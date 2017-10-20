.class Ljmz;
.super Ljlv;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Ljmy;


# direct methods
.method constructor <init>(Ljmy;)V
    .locals 0

    invoke-direct {p0}, Ljlv;-><init>()V

    iput-object p1, p0, Ljmz;->a:Ljmy;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljls;
    .locals 1

    iget-object v0, p0, Ljmz;->a:Ljmy;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ljmz;->a:Ljmy;

    invoke-interface {v0}, Ljmy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljmz;->a:Ljmy;

    invoke-interface {v0}, Ljmy;->g()Ljlt;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Ljmz;->a:Ljmy;

    sget-object v1, Ljjg;->a:Ljjg;

    invoke-interface {v0, p1, v1}, Ljmy;->a(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljmz;->a:Ljmy;

    invoke-interface {v0}, Ljmy;->h()Ljlt;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Ljmz;->a:Ljmy;

    sget-object v1, Ljjg;->b:Ljjg;

    sget-object v2, Ljjg;->a:Ljjg;

    invoke-interface {v0, p1, v1, p2, v2}, Ljmy;->a(Ljava/lang/Object;Ljjg;Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Ljmz;->a:Ljmy;

    sget-object v1, Ljjg;->b:Ljjg;

    invoke-interface {v0, p1, v1}, Ljmy;->b(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
