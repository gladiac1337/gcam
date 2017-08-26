.class public final Latm;
.super Limv;
.source "PG"

# interfaces
.implements Lhiz;
.implements Ljava/util/List;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Limv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    check-cast p2, Lhiz;

    .line 56
    iget-boolean v0, p0, Latm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 58
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Latm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 7
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 61
    .line 62
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    .line 63
    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    .line 66
    return-object v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 29
    iget-boolean v0, p0, Latm;->b:Z

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latm;->b:Z

    .line 32
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhiz;

    .line 33
    invoke-interface {v1}, Lhiz;->close()V

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .line 50
    iget-boolean v0, p0, Latm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 52
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    .line 54
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Latm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 11
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Latm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 15
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Latm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 19
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Latm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 23
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    .line 44
    iget-boolean v0, p0, Latm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 46
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    .line 48
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p2, Lhiz;

    .line 38
    iget-boolean v0, p0, Latm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 40
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    .line 42
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Latm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 27
    iget-object v0, p0, Latm;->a:Ljava/util/ArrayList;

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
