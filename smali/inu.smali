.class public abstract Linu;
.super Line;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Link;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Line;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 38
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 39
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 40
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lid;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 43
    :cond_1
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static varargs a(I[Ljava/lang/Object;)Linu;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 5
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 10
    invoke-static {p0}, Linu;->a(I)I

    move-result v7

    .line 11
    new-array v3, v7, [Ljava/lang/Object;

    .line 12
    add-int/lit8 v4, v7, -0x1

    move v1, v6

    move v5, v6

    move v2, v6

    .line 15
    :goto_1
    if-ge v1, p0, :cond_2

    .line 16
    aget-object v0, p1, v1

    invoke-static {v0, v1}, Lkk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 18
    invoke-static {v9}, Lkk;->f(I)I

    move-result v0

    .line 19
    :goto_2
    and-int v10, v0, v4

    .line 20
    aget-object v11, v3, v10

    .line 21
    if-nez v11, :cond_1

    .line 22
    add-int/lit8 v0, v5, 0x1

    aput-object v8, p1, v5

    .line 23
    aput-object v8, v3, v10

    .line 24
    add-int/2addr v2, v9

    move v5, v0

    .line 28
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6
    :pswitch_0
    sget-object v0, Lipc;->a:Lipc;

    .line 36
    :goto_3
    return-object v0

    .line 8
    :pswitch_1
    aget-object v0, p1, v6

    .line 9
    invoke-static {v0}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v5, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 31
    aget-object v1, p1, v6

    .line 32
    new-instance v0, Lipj;

    invoke-direct {v0, v1, v2}, Lipj;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 33
    :cond_3
    invoke-static {v5}, Linu;->a(I)I

    move-result v0

    div-int/lit8 v1, v7, 0x2

    if-ge v0, v1, :cond_4

    move p0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_5

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 36
    :goto_4
    new-instance v0, Lipc;

    invoke-direct/range {v0 .. v5}, Lipc;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 35
    goto :goto_4

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Linu;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lipj;

    invoke-direct {v0, p0}, Lipj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Linu;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Linu;->a(I[Ljava/lang/Object;)Linu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linu;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 3
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Linu;->a(I[Ljava/lang/Object;)Linu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linu;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Linu;->a(I[Ljava/lang/Object;)Linu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Linu;
    .locals 2

    .prologue
    .line 44
    instance-of v0, p0, Linu;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 45
    check-cast v0, Linu;

    .line 46
    invoke-virtual {v0}, Linu;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 49
    array-length v1, v0

    invoke-static {v1, v0}, Linu;->a(I[Ljava/lang/Object;)Linu;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Linu;
    .locals 2

    .prologue
    .line 50
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 54
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Linu;->a(I[Ljava/lang/Object;)Linu;

    move-result-object v0

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    sget-object v0, Lipc;->a:Lipc;

    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v0

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Lipw;
.end method

.method public b()Link;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Linu;->a:Link;

    .line 67
    if-nez v0, :cond_0

    invoke-virtual {p0}, Linu;->e()Link;

    move-result-object v0

    iput-object v0, p0, Linu;->a:Link;

    :cond_0
    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method e()Link;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Linu;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 69
    array-length v1, v0

    invoke-static {v0, v1}, Link;->b([Ljava/lang/Object;I)Link;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    if-ne p1, p0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 59
    :cond_0
    instance-of v0, p1, Linu;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Linu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Linu;

    .line 61
    invoke-virtual {v0}, Linu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Linu;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p0, p1}, Lkk;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lkk;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Linu;->a()Lipw;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Linw;

    invoke-virtual {p0}, Linu;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Linw;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
