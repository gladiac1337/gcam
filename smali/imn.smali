.class Limn;
.super Limh;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field private synthetic e:Lilw;


# direct methods
.method constructor <init>(Lilw;Ljava/lang/Object;Ljava/util/SortedSet;Limh;)V
    .locals 0

    iput-object p1, p0, Limn;->e:Lilw;

    invoke-direct {p0, p1, p2, p3, p4}, Limh;-><init>(Lilw;Ljava/lang/Object;Ljava/util/Collection;Limh;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Limn;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Limh;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Limn;->a()V

    invoke-virtual {p0}, Limn;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    invoke-virtual {p0}, Limn;->a()V

    new-instance v0, Limn;

    iget-object v1, p0, Limn;->e:Lilw;

    iget-object v2, p0, Limh;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Limn;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    iget-object v4, p0, Limh;->c:Limh;

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Limn;-><init>(Lilw;Ljava/lang/Object;Ljava/util/SortedSet;Limh;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Limh;->c:Limh;

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Limn;->a()V

    invoke-virtual {p0}, Limn;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    invoke-virtual {p0}, Limn;->a()V

    new-instance v0, Limn;

    iget-object v1, p0, Limn;->e:Lilw;

    iget-object v2, p0, Limh;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Limn;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    iget-object v4, p0, Limh;->c:Limh;

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Limn;-><init>(Lilw;Ljava/lang/Object;Ljava/util/SortedSet;Limh;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Limh;->c:Limh;

    goto :goto_0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    invoke-virtual {p0}, Limn;->a()V

    new-instance v0, Limn;

    iget-object v1, p0, Limn;->e:Lilw;

    iget-object v2, p0, Limh;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Limn;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    iget-object v4, p0, Limh;->c:Limh;

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Limn;-><init>(Lilw;Ljava/lang/Object;Ljava/util/SortedSet;Limh;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Limh;->c:Limh;

    goto :goto_0
.end method
