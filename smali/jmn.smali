.class final Ljmn;
.super Ljkw;
.source "PG"


# static fields
.field public static final b:Ljmn;


# instance fields
.field private transient c:Ljkk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljmn;

    .line 109
    sget-object v1, Ljmg;->a:Ljkk;

    .line 110
    sget-object v2, Ljmb;->a:Ljmb;

    .line 111
    invoke-direct {v0, v1, v2}, Ljmn;-><init>(Ljkk;Ljava/util/Comparator;)V

    sput-object v0, Ljmn;->b:Ljmn;

    .line 112
    return-void
.end method

.method constructor <init>(Ljkk;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljkw;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Ljmn;->c:Ljkk;

    .line 3
    return-void
.end method

.method private final a(II)Ljmn;
    .locals 3

    .prologue
    .line 93
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljmn;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 99
    :goto_0
    return-object p0

    .line 95
    :cond_0
    if-ge p1, p2, :cond_1

    .line 96
    new-instance v0, Ljmn;

    iget-object v1, p0, Ljmn;->c:Ljkk;

    .line 97
    invoke-virtual {v1, p1, p2}, Ljkk;->a(II)Ljkk;

    move-result-object v1

    iget-object v2, p0, Ljmn;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljmn;-><init>(Ljkk;Ljava/util/Comparator;)V

    move-object p0, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Ljmn;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljmn;->a(Ljava/util/Comparator;)Ljmn;

    move-result-object p0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;Z)I
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ljmn;->c:Ljkk;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljmn;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 84
    if-ltz v0, :cond_1

    .line 85
    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 86
    :cond_0
    :goto_0
    return v0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final d(Ljava/lang/Object;Z)I
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Ljmn;->c:Ljkk;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljmn;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 90
    if-ltz v0, :cond_1

    .line 91
    if-eqz p2, :cond_0

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljmn;->c:Ljkk;

    invoke-virtual {v0, p1, p2}, Ljkk;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;Z)Ljkw;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljmn;->c(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljmn;->a(II)Ljmn;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljkw;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Ljmn;->b(Ljava/lang/Object;Z)Ljkw;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljkw;->a(Ljava/lang/Object;Z)Ljkw;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljnv;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljmn;->c:Ljkk;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkk;->a(I)Ljnw;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()Ljkk;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ljmn;->c:Ljkk;

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Ljkw;
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljmn;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Ljmn;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljmn;->a(II)Ljmn;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljmn;->c:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()Z

    move-result v0

    return v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljmn;->d(Ljava/lang/Object;Z)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Ljmn;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljmn;->c:Ljkk;

    invoke-virtual {v1, v0}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    iget-object v1, p0, Ljmn;->c:Ljkk;

    .line 13
    iget-object v2, p0, Ljmn;->a:Ljava/util/Comparator;

    .line 14
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 15
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 17
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 18
    instance-of v2, p1, Ljls;

    if-eqz v2, :cond_0

    .line 19
    check-cast p1, Ljls;

    invoke-interface {p1}, Ljls;->a()Ljava/util/Set;

    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljmn;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, p1}, Litx;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 21
    :cond_1
    invoke-super {p0, p1}, Ljkw;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 41
    :cond_2
    :goto_0
    return v0

    .line 22
    :cond_3
    invoke-virtual {p0}, Ljmn;->a()Ljnv;

    move-result-object v4

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljmn;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 29
    if-gez v6, :cond_5

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 33
    :cond_5
    if-nez v6, :cond_7

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_1

    .line 37
    :cond_7
    if-lez v6, :cond_4

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Ljmn;->g()Ljnv;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 49
    invoke-virtual {p0}, Ljmn;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljmn;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    iget-object v2, p0, Ljmn;->a:Ljava/util/Comparator;

    invoke-static {v2, p1}, Litx;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljmn;->a()Ljnv;

    move-result-object v3

    .line 56
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 59
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v5}, Ljmn;->b(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    .line 60
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {p0, p1}, Ljmn;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method final f()Ljkw;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ljmn;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Ljmn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v1}, Ljmn;->a(Ljava/util/Comparator;)Ljmn;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljmn;

    iget-object v2, p0, Ljmn;->c:Ljkk;

    invoke-virtual {v2}, Ljkk;->d()Ljkk;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljmn;-><init>(Ljkk;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ljmn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Ljmn;->c:Ljkk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljmn;->c(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 77
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljmn;->c:Ljkk;

    invoke-virtual {v1, v0}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljnv;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ljmn;->c:Ljkk;

    invoke-virtual {v0}, Ljkk;->d()Ljkk;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkk;->a(I)Ljnw;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljmn;->d(Ljava/lang/Object;Z)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Ljmn;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljmn;->c:Ljkk;

    invoke-virtual {v1, v0}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Ljmn;->a()Ljnv;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Ljmn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Ljmn;->c:Ljkk;

    invoke-virtual {p0}, Ljmn;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljmn;->c(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 75
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljmn;->c:Ljkk;

    invoke-virtual {v1, v0}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljmn;->c:Ljkk;

    invoke-virtual {v0}, Ljkk;->size()I

    move-result v0

    return v0
.end method
