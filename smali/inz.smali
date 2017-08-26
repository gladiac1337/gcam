.class final Linz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Ljava/util/Comparator;

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Linz;->a:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Linz;->b:[Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 5
    new-instance v0, Liny;

    iget-object v1, p0, Linz;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Liny;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Linz;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Liny;->c([Ljava/lang/Object;)Liny;

    move-result-object v5

    .line 6
    iget-object v2, v5, Liny;->a:[Ljava/lang/Object;

    .line 7
    iget-object v6, v5, Liny;->d:Ljava/util/Comparator;

    iget v7, v5, Liny;->b:I

    .line 8
    if-nez v7, :cond_0

    .line 9
    invoke-static {v6}, Linx;->a(Ljava/util/Comparator;)Lipd;

    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Linx;->size()I

    move-result v1

    iput v1, v5, Liny;->b:I

    .line 26
    iput-boolean v4, v5, Liny;->c:Z

    .line 28
    return-object v0

    .line 10
    :cond_0
    invoke-static {v2, v7}, Lkk;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    invoke-static {v2, v0, v7, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v3, v4

    move v1, v4

    .line 13
    :goto_1
    if-ge v3, v7, :cond_1

    .line 14
    aget-object v8, v2, v3

    .line 15
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v2, v0

    .line 16
    invoke-interface {v6, v8, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    add-int/lit8 v0, v1, 0x1

    aput-object v8, v2, v1

    .line 18
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v7, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2

    .line 21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 22
    :goto_3
    new-instance v2, Lipd;

    .line 23
    invoke-static {v0, v1}, Link;->b([Ljava/lang/Object;I)Link;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Lipd;-><init>(Link;Ljava/util/Comparator;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method
