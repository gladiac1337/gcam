.class Ljkf;
.super Ljkg;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljkg;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {v1, v0}, Litx;->a(ILjava/lang/String;)I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Ljkf;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ljkf;->b:I

    return-void
.end method

.method private final a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljkf;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Ljkf;->a:[Ljava/lang/Object;

    iget-object v1, p0, Ljkf;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1, p1}, Ljkf;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljkf;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Ljkf;->c:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Ljkf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkf;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljkf;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Ljkf;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljkf;
    .locals 3

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ljkf;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljkf;->a(I)V

    iget-object v0, p0, Ljkf;->a:[Ljava/lang/Object;

    iget v1, p0, Ljkf;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljkf;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Ljkg;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Ljkf;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljkf;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Ljkg;->a(Ljava/lang/Iterable;)Ljkg;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Ljkg;
    .locals 4

    array-length v0, p1

    invoke-static {p1, v0}, Litx;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v0, p0, Ljkf;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljkf;->a(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Ljkf;->a:[Ljava/lang/Object;

    iget v2, p0, Ljkf;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ljkf;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ljkf;->b:I

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljkg;
    .locals 1

    invoke-virtual {p0, p1}, Ljkf;->a(Ljava/lang/Object;)Ljkf;

    move-result-object v0

    return-object v0
.end method
