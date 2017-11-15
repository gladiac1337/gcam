.class public Ljlc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljlc;-><init>(I)V

    .line 2
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljlc;->a:[Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Ljlc;->b:I

    .line 6
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 7
    shl-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Ljlc;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljlc;->a:[Ljava/lang/Object;

    iget-object v1, p0, Ljlc;->a:[Ljava/lang/Object;

    array-length v1, v1

    shl-int/lit8 v2, p1, 0x1

    .line 9
    invoke-static {v1, v2}, Ljkr;->a(II)I

    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljlc;->a:[Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljlb;
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Ljlc;->b:I

    iget-object v1, p0, Ljlc;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljms;->a(I[Ljava/lang/Object;)Ljms;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Ljlc;
    .locals 2

    .prologue
    .line 19
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 20
    iget v1, p0, Ljlc;->b:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljlc;->a(I)V

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-virtual {p0, v0}, Ljlc;->a(Ljava/util/Map$Entry;)Ljlc;

    goto :goto_0

    .line 24
    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljlc;
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Ljlc;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljlc;->a(I)V

    .line 13
    invoke-static {p1, p2}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Ljlc;->a:[Ljava/lang/Object;

    iget v1, p0, Ljlc;->b:I

    mul-int/lit8 v1, v1, 0x2

    aput-object p1, v0, v1

    .line 15
    iget-object v0, p0, Ljlc;->a:[Ljava/lang/Object;

    iget v1, p0, Ljlc;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 16
    iget v0, p0, Ljlc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljlc;->b:I

    .line 17
    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Ljlc;
    .locals 2

    .prologue
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljlc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljlc;

    move-result-object v0

    return-object v0
.end method
