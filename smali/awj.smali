.class public final Lawj;
.super Ljke;
.source "PG"

# interfaces
.implements Lich;
.implements Ljava/util/List;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljke;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljke;-><init>()V

    .line 5
    iput-object p1, p0, Lawj;->a:Ljava/util/ArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    check-cast p2, Lich;

    .line 59
    iget-boolean v0, p0, Lawj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 61
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    .line 62
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lawj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 10
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    .line 66
    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    .line 68
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    .line 69
    return-object v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 32
    iget-boolean v0, p0, Lawj;->b:Z

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawj;->b:Z

    .line 35
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lich;

    .line 36
    invoke-interface {v1}, Lich;->close()V

    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 53
    iget-boolean v0, p0, Lawj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 55
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    .line 57
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lawj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 14
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lawj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 18
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lawj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 22
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lawj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 26
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    .line 47
    iget-boolean v0, p0, Lawj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 49
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    .line 51
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p2, Lich;

    .line 41
    iget-boolean v0, p0, Lawj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 43
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    .line 45
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lawj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 30
    iget-object v0, p0, Lawj;->a:Ljava/util/ArrayList;

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
