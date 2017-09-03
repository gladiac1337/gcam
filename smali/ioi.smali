.class public Lioi;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lioi;->a:Ljava/util/List;

    return-void
.end method

.method private final b(I)I
    .locals 1

    invoke-virtual {p0}, Lioi;->size()I

    move-result v0

    invoke-static {p1, v0}, Lid;->a(II)I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    invoke-virtual {p0}, Lioi;->size()I

    move-result v0

    invoke-static {p1, v0}, Lid;->b(II)I

    sub-int/2addr v0, p1

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lioi;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lioi;->a(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lioi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lioi;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lioi;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lioi;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0, p1}, Lioi;->a(I)I

    move-result v0

    iget-object v1, p0, Lioi;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    new-instance v1, Lioj;

    invoke-direct {v1, p0, v0}, Lioj;-><init>(Lioi;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lioi;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lioi;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeRange(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lioi;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lioi;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lioi;->b(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lioi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lioi;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lid;->a(III)V

    iget-object v0, p0, Lioi;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lioi;->a(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lioi;->a(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkk;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
