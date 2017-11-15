.class public final Lerc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "SettingsUtil"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerc;->a:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lige;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lerc;->b:Ljava/util/EnumMap;

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    return-void
.end method

.method private static a(Ljava/util/List;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 68
    .line 69
    const v1, 0x7fffffff

    move v2, v1

    move v3, v0

    move v1, v0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 71
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    .line 73
    iget v4, v0, Lici;->a:I

    .line 75
    iget v0, v0, Lici;->b:I

    .line 76
    mul-int/2addr v0, v4

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 77
    if-ge v0, v2, :cond_0

    move v2, v0

    move v3, v1

    .line 80
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_1
    return v3
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lige;)Lici;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 1
    const-string v0, "1836x3264"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Leqx;->a:Lici;

    .line 67
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    sget-object v0, Lerc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lerc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    .line 57
    :goto_1
    const-string v1, "large"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 58
    const-string v1, "medium"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    iget-object v0, v0, Lere;->b:Lici;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v4, Lere;

    invoke-direct {v4}, Lere;-><init>()V

    .line 9
    new-instance v0, Lerd;

    invoke-direct {v0}, Lerd;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    iput-object v0, v4, Lere;->a:Lici;

    .line 11
    iget-object v0, v4, Lere;->a:Lici;

    .line 12
    iget v0, v0, Lici;->a:I

    .line 13
    int-to-float v0, v0

    iget-object v1, v4, Lere;->a:Lici;

    .line 14
    iget v1, v1, Lici;->b:I

    .line 15
    int-to-float v1, v1

    div-float v3, v0, v1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    .line 19
    iget v6, v0, Lici;->a:I

    .line 20
    int-to-float v6, v6

    .line 21
    iget v7, v0, Lici;->b:I

    .line 22
    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 23
    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v11, :cond_4

    .line 27
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sget-object v0, Lerc;->a:Ljava/lang/String;

    const-string v1, "Only one supported resolution."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v4, Lere;->a:Lici;

    iput-object v0, v4, Lere;->b:Lici;

    .line 30
    iget-object v0, v4, Lere;->a:Lici;

    iput-object v0, v4, Lere;->c:Lici;

    .line 54
    :goto_4
    sget-object v0, Lerc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 55
    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    .line 26
    goto :goto_3

    .line 31
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_6

    .line 32
    sget-object v0, Lerc;->a:Ljava/lang/String;

    const-string v2, "Only two supported resolutions."

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    iput-object v0, v4, Lere;->b:Lici;

    .line 34
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    iput-object v0, v4, Lere;->c:Lici;

    goto :goto_4

    .line 35
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_7

    .line 36
    sget-object v0, Lerc;->a:Ljava/lang/String;

    const-string v2, "Exactly three supported resolutions."

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    iput-object v0, v4, Lere;->b:Lici;

    .line 38
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    iput-object v0, v4, Lere;->c:Lici;

    goto :goto_4

    .line 39
    :cond_7
    iget-object v0, v4, Lere;->a:Lici;

    .line 40
    iget v0, v0, Lici;->a:I

    .line 41
    iget-object v2, v4, Lere;->a:Lici;

    .line 42
    iget v2, v2, Lici;->b:I

    .line 43
    mul-int/2addr v0, v2

    .line 44
    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 45
    int-to-float v0, v0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 46
    invoke-static {v1, v2}, Lerc;->a(Ljava/util/List;I)I

    move-result v3

    .line 47
    invoke-static {v1, v0}, Lerc;->a(Ljava/util/List;I)I

    move-result v2

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lici;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_8

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    .line 52
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    iput-object v0, v4, Lere;->b:Lici;

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    iput-object v0, v4, Lere;->c:Lici;

    goto/16 :goto_4

    .line 51
    :cond_8
    add-int/lit8 v0, v3, -0x1

    goto :goto_5

    .line 60
    :cond_9
    const-string v1, "small"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 61
    iget-object v0, v0, Lere;->c:Lici;

    goto/16 :goto_0

    .line 62
    :cond_a
    if-eqz p0, :cond_b

    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v11, :cond_b

    .line 63
    invoke-static {p0}, Licj;->a(Ljava/lang/String;)Lici;

    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_b
    iget-object v0, v0, Lere;->a:Lici;

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto :goto_5
.end method
