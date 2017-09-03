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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linz;->a:Ljava/util/Comparator;

    iput-object p2, p0, Linz;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x1

    new-instance v0, Liny;

    iget-object v1, p0, Linz;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Liny;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Linz;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Liny;->c([Ljava/lang/Object;)Liny;

    move-result-object v5

    iget-object v2, v5, Liny;->a:[Ljava/lang/Object;

    iget-object v6, v5, Liny;->d:Ljava/util/Comparator;

    iget v7, v5, Liny;->b:I

    if-nez v7, :cond_0

    invoke-static {v6}, Linx;->a(Ljava/util/Comparator;)Lipd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Linx;->size()I

    move-result v1

    iput v1, v5, Liny;->b:I

    iput-boolean v4, v5, Liny;->c:Z

    return-object v0

    :cond_0
    invoke-static {v2, v7}, Lkk;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0, v7, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v3, v4

    move v1, v4

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v8, v2, v3

    add-int/lit8 v0, v1, -0x1

    aget-object v0, v2, v0

    invoke-interface {v6, v8, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    aput-object v8, v2, v1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v7, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_3
    new-instance v2, Lipd;

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
