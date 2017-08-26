.class public final Lgts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lgtt;

    invoke-direct {v0}, Lgtt;-><init>()V

    sput-object v0, Lgts;->a:Lgtt;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 30
    rem-int/lit8 v0, p0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    rem-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public static a(Lgtt;II)Ljava/util/ArrayList;
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    .line 1
    add-int/lit8 v0, p1, -0x19

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e7

    add-int/lit8 v0, v0, 0x1

    .line 3
    add-int/lit8 v1, p2, -0x19

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e7

    add-int/lit8 v2, v1, 0x1

    .line 5
    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v1, p1

    div-int/2addr v1, v0

    .line 6
    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v3, p2

    div-int/2addr v3, v2

    .line 7
    invoke-static {v1}, Lgts;->a(I)I

    move-result v4

    add-int v10, v1, v4

    .line 8
    invoke-static {v3}, Lgts;->a(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9
    if-ge v0, v5, :cond_0

    move v9, v10

    .line 10
    :goto_0
    if-ge v2, v5, :cond_1

    move v0, v1

    .line 11
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v4, v8

    .line 12
    :goto_2
    add-int v2, p2, v0

    sub-int/2addr v2, v1

    if-ge v4, v2, :cond_3

    move v7, v8

    .line 13
    :goto_3
    add-int v2, p1, v9

    sub-int/2addr v2, v10

    if-ge v7, v2, :cond_2

    .line 16
    sub-int v2, p1, v7

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 17
    sub-int v2, p2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    invoke-static {v3}, Lgts;->a(I)I

    move-result v6

    .line 19
    invoke-static {v2}, Lgts;->a(I)I

    move-result v12

    .line 20
    if-lez v6, :cond_5

    if-gt v6, v7, :cond_5

    .line 21
    sub-int v5, v7, v6

    .line 22
    add-int/2addr v3, v6

    move v6, v5

    move v5, v3

    .line 23
    :goto_4
    if-lez v12, :cond_4

    if-gt v12, v4, :cond_4

    .line 24
    sub-int v3, v4, v12

    .line 25
    add-int/2addr v2, v12

    .line 26
    :goto_5
    new-instance v12, Lgtu;

    invoke-direct {v12, v6, v3, v5, v2}, Lgtu;-><init>(IIII)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/2addr v7, v9

    goto :goto_3

    .line 9
    :cond_0
    add-int/lit8 v0, v10, -0x32

    move v9, v0

    goto :goto_0

    .line 10
    :cond_1
    add-int/lit8 v0, v1, -0x32

    goto :goto_1

    .line 28
    :cond_2
    add-int/2addr v4, v0

    goto :goto_2

    .line 29
    :cond_3
    return-object v11

    :cond_4
    move v3, v4

    goto :goto_5

    :cond_5
    move v5, v3

    move v6, v7

    goto :goto_4
.end method
