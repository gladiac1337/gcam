.class public final Lxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Z

.field private static b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x5a

    const/16 v6, 0x41

    const/16 v5, 0x3a

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 89
    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lxm;->b:[Z

    .line 90
    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lxm;->a:[Z

    move v0, v1

    .line 91
    :goto_0
    sget-object v2, Lxm;->b:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 92
    sget-object v4, Lxm;->a:[Z

    const/16 v2, 0x61

    if-gt v2, v0, :cond_0

    const/16 v2, 0x7a

    if-le v0, v2, :cond_3

    :cond_0
    if-gt v6, v0, :cond_1

    if-le v0, v7, :cond_3

    :cond_1
    if-eq v0, v5, :cond_3

    const/16 v2, 0x5f

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc0

    if-gt v2, v0, :cond_2

    const/16 v2, 0xd6

    if-le v0, v2, :cond_3

    :cond_2
    const/16 v2, 0xd8

    if-gt v2, v0, :cond_9

    const/16 v2, 0xf6

    if-gt v0, v2, :cond_9

    :cond_3
    move v2, v3

    :goto_1
    aput-boolean v2, v4, v0

    .line 93
    sget-object v4, Lxm;->b:[Z

    const/16 v2, 0x61

    if-gt v2, v0, :cond_4

    const/16 v2, 0x7a

    if-le v0, v2, :cond_8

    :cond_4
    if-gt v6, v0, :cond_5

    if-le v0, v7, :cond_8

    :cond_5
    const/16 v2, 0x30

    if-gt v2, v0, :cond_6

    const/16 v2, 0x39

    if-le v0, v2, :cond_8

    :cond_6
    if-eq v0, v5, :cond_8

    const/16 v2, 0x5f

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_8

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_8

    const/16 v2, 0xc0

    if-gt v2, v0, :cond_7

    const/16 v2, 0xd6

    if-le v0, v2, :cond_8

    :cond_7
    const/16 v2, 0xd8

    if-gt v2, v0, :cond_a

    const/16 v2, 0xf6

    if-gt v0, v2, :cond_a

    :cond_8
    move v2, v3

    :goto_2
    aput-boolean v2, v4, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_9
    move v2, v1

    .line 92
    goto :goto_1

    :cond_a
    move v2, v1

    .line 93
    goto :goto_2

    .line 95
    :cond_b
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "x-default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-object p0

    .line 3
    :cond_0
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 11
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    :goto_2
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :sswitch_1
    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2d -> :sswitch_1
        0x5f -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/4 v1, 0x0

    .line 57
    move v0, v1

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 60
    const/16 v3, 0x3c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_0

    const/16 v3, 0x26

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v6, :cond_0

    if-eqz p1, :cond_1

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 64
    :goto_1
    if-nez v0, :cond_2

    .line 80
    :goto_2
    return-object p0

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 67
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 69
    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_4

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 71
    :sswitch_0
    const-string v0, "&lt;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 72
    :sswitch_1
    const-string v0, "&gt;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 73
    :sswitch_2
    const-string v0, "&amp;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 74
    :sswitch_3
    if-eqz p1, :cond_3

    const-string v0, "&quot;"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_3
    const-string v0, "\""

    goto :goto_5

    .line 76
    :cond_4
    const-string v3, "&#x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_2
        0x3c -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method static a(C)Z
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x1f

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    sget-object v0, Lxm;->a:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 16
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3f

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 21
    add-int/lit8 v0, v3, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    .line 25
    new-instance v7, Ljava/lang/StringBuffer;

    sub-int v3, v6, v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 26
    :cond_0
    :goto_1
    if-ge v0, v6, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static c(C)Z
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    sget-object v0, Lxm;->b:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 32
    .line 34
    if-nez p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v4

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_3

    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    if-eqz v3, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12

    if-eq v0, v2, :cond_2

    const/16 v2, 0x17

    if-ne v0, v2, :cond_4

    :cond_2
    move v2, v4

    :goto_2
    move v3, v2

    move v2, v5

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 39
    goto :goto_2

    .line 41
    :cond_5
    if-eqz v3, :cond_0

    const/4 v3, 0x4

    if-ne v3, v2, :cond_0

    const/16 v2, 0x24

    if-ne v2, v0, :cond_0

    move v1, v4

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lxm;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 48
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lxm;->c(C)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x3a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lxm;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    move v1, v2

    .line 55
    :cond_1
    :goto_0
    return v1

    :cond_2
    move v0, v1

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lxm;->c(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_4

    :cond_3
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lxm;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
