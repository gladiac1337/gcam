.class final Lipd;
.super Linx;
.source "PG"


# static fields
.field public static final b:Lipd;


# instance fields
.field private transient c:Link;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lipd;

    .line 111
    sget-object v1, Liow;->a:Link;

    .line 112
    sget-object v2, Liot;->a:Liot;

    .line 113
    invoke-direct {v0, v1, v2}, Lipd;-><init>(Link;Ljava/util/Comparator;)V

    sput-object v0, Lipd;->b:Lipd;

    .line 114
    return-void
.end method

.method constructor <init>(Link;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Linx;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lipd;->c:Link;

    .line 3
    return-void
.end method

.method private final a(II)Lipd;
    .locals 3

    .prologue
    .line 95
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lipd;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 101
    :goto_0
    return-object p0

    .line 97
    :cond_0
    if-ge p1, p2, :cond_1

    .line 98
    new-instance v0, Lipd;

    iget-object v1, p0, Lipd;->c:Link;

    .line 99
    invoke-virtual {v1, p1, p2}, Link;->a(II)Link;

    move-result-object v1

    iget-object v2, p0, Lipd;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lipd;-><init>(Link;Ljava/util/Comparator;)V

    move-object p0, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lipd;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lipd;->a(Ljava/util/Comparator;)Lipd;

    move-result-object p0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;Z)I
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lipd;->c:Link;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lipd;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 86
    if-ltz v0, :cond_1

    .line 87
    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 88
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
    .line 91
    iget-object v0, p0, Lipd;->c:Link;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lipd;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 92
    if-ltz v0, :cond_1

    .line 93
    if-eqz p2, :cond_0

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lipd;->c:Link;

    invoke-virtual {v0, p1, p2}, Link;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;Z)Linx;
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lipd;->c(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lipd;->a(II)Lipd;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Linx;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lipd;->b(Ljava/lang/Object;Z)Linx;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Linx;->a(Ljava/lang/Object;Z)Linx;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lipw;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lipd;->c:Link;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()Link;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lipd;->c:Link;

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Linx;
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lipd;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lipd;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lipd;->a(II)Lipd;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lipd;->c:Link;

    invoke-virtual {v0}, Link;->c()Z

    move-result v0

    return v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lipd;->d(Ljava/lang/Object;Z)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lipd;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lipd;->c:Link;

    invoke-virtual {v1, v0}, Link;->get(I)Ljava/lang/Object;

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
    iget-object v1, p0, Lipd;->c:Link;

    .line 13
    iget-object v2, p0, Lipd;->a:Ljava/util/Comparator;

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
    instance-of v2, p1, Lios;

    if-eqz v2, :cond_0

    .line 19
    check-cast p1, Lios;

    invoke-interface {p1}, Lios;->a()Ljava/util/Set;

    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lipd;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, p1}, Lkk;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 21
    :cond_1
    invoke-super {p0, p1}, Linx;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 43
    :cond_2
    :goto_0
    return v0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lipd;->a()Lipw;

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
    invoke-virtual {p0, v2, v3}, Lipd;->b(Ljava/lang/Object;Ljava/lang/Object;)I

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

    .line 43
    :catch_0
    move-exception v1

    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lipd;->g()Lipw;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 51
    invoke-virtual {p0}, Lipd;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lipd;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    iget-object v2, p0, Lipd;->a:Ljava/util/Comparator;

    invoke-static {v2, p1}, Lkk;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lipd;->a()Lipw;

    move-result-object v3

    .line 58
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 61
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v5}, Lipd;->b(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    .line 62
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_6
    invoke-virtual {p0, p1}, Lipd;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method final f()Linx;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lipd;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lipd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {v1}, Lipd;->a(Ljava/util/Comparator;)Lipd;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Lipd;

    iget-object v2, p0, Lipd;->c:Link;

    invoke-virtual {v2}, Link;->d()Link;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lipd;-><init>(Link;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lipd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lipd;->c:Link;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lipd;->c(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 79
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lipd;->c:Link;

    invoke-virtual {v1, v0}, Link;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lipw;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lipd;->c:Link;

    invoke-virtual {v0}, Link;->d()Link;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lipd;->d(Ljava/lang/Object;Z)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lipd;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lipd;->c:Link;

    invoke-virtual {v1, v0}, Link;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lipd;->a()Lipw;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lipd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lipd;->c:Link;

    invoke-virtual {p0}, Lipd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Link;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lipd;->c(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 77
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lipd;->c:Link;

    invoke-virtual {v1, v0}, Link;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lipd;->c:Link;

    invoke-virtual {v0}, Link;->size()I

    move-result v0

    return v0
.end method
