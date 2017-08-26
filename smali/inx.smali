.class public abstract Linx;
.super Lioa;
.source "PG"

# interfaces
.implements Lipk;
.implements Ljava/util/NavigableSet;


# instance fields
.field public final transient a:Ljava/util/Comparator;

.field private transient b:Linx;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lioa;-><init>()V

    .line 11
    iput-object p1, p0, Linx;->a:Ljava/util/Comparator;

    .line 12
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lipd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Liot;->a:Liot;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lipd;->b:Lipd;

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lipd;

    .line 5
    sget-object v1, Liow;->a:Link;

    .line 6
    invoke-direct {v0, v1, p0}, Lipd;-><init>(Link;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Linx;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Linx;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Linx;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Linx;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;Z)Linx;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Linx;->a(Ljava/lang/Object;Z)Linx;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Z)Linx;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Linx;->b(Ljava/lang/Object;Z)Linx;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Z)Linx;
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Linx;
.end method

.method public abstract a()Lipw;
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Linx;->a:Ljava/util/Comparator;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 9
    return v0
.end method

.method abstract b(Ljava/lang/Object;Z)Linx;
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Linx;->d(Ljava/lang/Object;Z)Linx;

    move-result-object v0

    invoke-static {v0}, Lkk;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Linx;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Linx;->g()Lipw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 44
    .line 45
    iget-object v0, p0, Linx;->b:Linx;

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Linx;->f()Linx;

    move-result-object v0

    iput-object v0, p0, Linx;->b:Linx;

    .line 48
    iput-object p0, v0, Linx;->b:Linx;

    .line 50
    :cond_0
    return-object v0
.end method

.method abstract f()Linx;
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Linx;->a()Lipw;

    move-result-object v0

    invoke-virtual {v0}, Lipw;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Linx;->c(Ljava/lang/Object;Z)Linx;

    move-result-object v0

    invoke-virtual {v0}, Linx;->g()Lipw;

    move-result-object v0

    invoke-static {v0}, Lkk;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Lipw;
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Linx;->c(Ljava/lang/Object;Z)Linx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 34
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linx;->c(Ljava/lang/Object;Z)Linx;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linx;->d(Ljava/lang/Object;Z)Linx;

    move-result-object v0

    invoke-static {v0}, Lkk;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Linx;->a()Lipw;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Linx;->g()Lipw;

    move-result-object v0

    invoke-virtual {v0}, Lipw;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linx;->c(Ljava/lang/Object;Z)Linx;

    move-result-object v0

    invoke-virtual {v0}, Linx;->g()Lipw;

    move-result-object v0

    invoke-static {v0}, Lkk;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Linx;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Linx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 37
    .line 38
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Linx;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Linx;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Linx;->d(Ljava/lang/Object;Z)Linx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 31
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Linx;->d(Ljava/lang/Object;Z)Linx;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Linz;

    iget-object v1, p0, Linx;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Linx;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linz;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
