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

    .prologue
    .line 1
    invoke-direct {p0}, Ljlv;-><init>()V

    .line 2
    iput-object p1, p0, Ljmz;->a:Ljmy;

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a()Ljls;
    .locals 1

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Ljmz;->a:Ljmy;

    .line 34
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljmz;->a:Ljmy;

    .line 6
    invoke-interface {v0}, Ljmy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Ljmz;->a:Ljmy;

    .line 18
    invoke-interface {v0}, Ljmy;->g()Ljlt;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Ljmz;->a:Ljmy;

    .line 12
    sget-object v1, Ljjg;->a:Ljjg;

    invoke-interface {v0, p1, v1}, Ljmy;->a(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Ljmz;->a:Ljmy;

    .line 26
    invoke-interface {v0}, Ljmy;->h()Ljlt;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljlt;->a()Ljava/lang/Object;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ljmz;->a:Ljmy;

    .line 9
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

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Ljmz;->a:Ljmy;

    .line 15
    sget-object v1, Ljjg;->b:Ljjg;

    invoke-interface {v0, p1, v1}, Ljmy;->b(Ljava/lang/Object;Ljjg;)Ljmy;

    move-result-object v0

    invoke-interface {v0}, Ljmy;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
