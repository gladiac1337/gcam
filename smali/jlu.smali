.class final Ljlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private a:Z

.field private synthetic b:Ljava/util/ListIterator;

.field private synthetic c:Ljlt;


# direct methods
.method constructor <init>(Ljlt;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljlu;->c:Ljlt;

    iput-object p2, p0, Ljlu;->b:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljlu;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljlu;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljlu;->a:Z

    .line 5
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljlu;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljlu;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Ljlu;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlu;->a:Z

    .line 11
    iget-object v0, p0, Ljlu;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ljlu;->c:Ljlt;

    iget-object v1, p0, Ljlu;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljlt;->a(I)I

    move-result v0

    .line 14
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Ljlu;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlu;->a:Z

    .line 18
    iget-object v0, p0, Ljlu;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ljlu;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Ljlu;->a:Z

    .line 21
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Ljlu;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljlu;->a:Z

    .line 24
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ljlu;->a:Z

    invoke-static {v0}, Liya;->b(Z)V

    .line 26
    iget-object v0, p0, Ljlu;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
