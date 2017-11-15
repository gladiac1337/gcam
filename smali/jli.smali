.class public final Ljli;
.super Ljlf;
.source "PG"


# instance fields
.field private d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljlf;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljli;->d:Ljava/util/Comparator;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljkq;
    .locals 0

    .prologue
    .line 53
    .line 54
    invoke-super {p0, p1}, Ljlf;->c(Ljava/lang/Object;)Ljlf;

    .line 56
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljkr;
    .locals 0

    .prologue
    .line 45
    .line 46
    invoke-super {p0, p1}, Ljlf;->b(Ljava/lang/Iterable;)Ljlf;

    .line 48
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljkr;
    .locals 0

    .prologue
    .line 57
    .line 58
    invoke-super {p0, p1}, Ljlf;->b(Ljava/util/Iterator;)Ljlf;

    .line 60
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ljkr;
    .locals 0

    .prologue
    .line 49
    .line 50
    invoke-super {p0, p1}, Ljlf;->b([Ljava/lang/Object;)Ljlf;

    .line 52
    return-object p0
.end method

.method public final synthetic a()Ljle;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Ljli;->b()Ljlh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljkr;
    .locals 0

    .prologue
    .line 61
    .line 62
    invoke-super {p0, p1}, Ljlf;->c(Ljava/lang/Object;)Ljlf;

    .line 64
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Ljlf;
    .locals 0

    .prologue
    .line 33
    .line 34
    invoke-super {p0, p1}, Ljlf;->b(Ljava/lang/Iterable;)Ljlf;

    .line 36
    return-object p0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Ljlf;
    .locals 0

    .prologue
    .line 29
    .line 30
    invoke-super {p0, p1}, Ljlf;->b(Ljava/util/Iterator;)Ljlf;

    .line 32
    return-object p0
.end method

.method public final synthetic b([Ljava/lang/Object;)Ljlf;
    .locals 0

    .prologue
    .line 37
    .line 38
    invoke-super {p0, p1}, Ljlf;->b([Ljava/lang/Object;)Ljlf;

    .line 40
    return-object p0
.end method

.method public final b()Ljlh;
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 6
    iget-object v2, p0, Ljli;->a:[Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Ljli;->d:Ljava/util/Comparator;

    iget v6, p0, Ljli;->b:I

    .line 8
    if-nez v6, :cond_0

    .line 9
    invoke-static {v5}, Ljlh;->a(Ljava/util/Comparator;)Ljmy;

    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljlh;->size()I

    move-result v1

    iput v1, p0, Ljli;->b:I

    .line 26
    iput-boolean v4, p0, Ljli;->c:Z

    .line 27
    return-object v0

    .line 10
    :cond_0
    invoke-static {v2, v6}, Liui;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v3, v4

    move v1, v4

    .line 13
    :goto_1
    if-ge v3, v6, :cond_1

    .line 14
    aget-object v7, v2, v3

    .line 15
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v2, v0

    .line 16
    invoke-interface {v5, v7, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    add-int/lit8 v0, v1, 0x1

    aput-object v7, v2, v1

    .line 18
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2

    .line 21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 22
    :goto_3
    new-instance v2, Ljmy;

    .line 23
    invoke-static {v0, v1}, Ljkv;->b([Ljava/lang/Object;I)Ljkv;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Ljmy;-><init>(Ljkv;Ljava/util/Comparator;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljlf;
    .locals 0

    .prologue
    .line 41
    .line 42
    invoke-super {p0, p1}, Ljlf;->c(Ljava/lang/Object;)Ljlf;

    .line 44
    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Ljli;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Ljlf;->b([Ljava/lang/Object;)Ljlf;

    .line 5
    return-object p0
.end method
