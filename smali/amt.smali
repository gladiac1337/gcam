.class public final Lamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laei;


# static fields
.field private static a:[B

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    .line 144
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lamt;->a:[B

    .line 145
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lamt;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lamv;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 98
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lamv;->b(I)S

    move-result v0

    .line 99
    const/16 v1, 0x4d4d

    if-eq v0, v1, :cond_3

    .line 100
    const/16 v1, 0x4949

    if-ne v0, v1, :cond_2

    .line 101
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    :goto_0
    iget-object v1, p0, Lamv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lamv;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    .line 108
    invoke-virtual {p0, v1}, Lamv;->b(I)S

    move-result v2

    .line 109
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_c

    .line 111
    add-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v0, 0xc

    add-int/2addr v3, v4

    .line 113
    invoke-virtual {p0, v3}, Lamv;->b(I)S

    move-result v4

    .line 114
    const/16 v5, 0x112

    if-ne v4, v5, :cond_1

    .line 115
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lamv;->b(I)S

    move-result v5

    .line 116
    if-lez v5, :cond_0

    const/16 v6, 0xc

    if-le v5, v6, :cond_4

    .line 117
    :cond_0
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    const-string v3, "DfltImageHeaderParser"

    const/16 v4, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got invalid format code = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_2
    const-string v1, "DfltImageHeaderParser"

    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    const-string v1, "DfltImageHeaderParser"

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown endianness = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 119
    :cond_4
    add-int/lit8 v6, v3, 0x4

    invoke-virtual {p0, v6}, Lamv;->a(I)I

    move-result v6

    .line 120
    if-gez v6, :cond_5

    .line 121
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    const-string v3, "DfltImageHeaderParser"

    const-string v4, "Negative tiff component count"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 123
    :cond_5
    const-string v7, "DfltImageHeaderParser"

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 124
    const-string v7, "DfltImageHeaderParser"

    const/16 v8, 0x5e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Got tagIndex="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " tagType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " formatCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " componentCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_6
    sget-object v7, Lamt;->b:[I

    aget v7, v7, v5

    add-int/2addr v6, v7

    .line 126
    const/4 v7, 0x4

    if-le v6, v7, :cond_7

    .line 127
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    const-string v3, "DfltImageHeaderParser"

    const/16 v4, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 129
    :cond_7
    add-int/lit8 v3, v3, 0x8

    .line 130
    if-ltz v3, :cond_8

    .line 131
    iget-object v5, p0, Lamv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 132
    if-le v3, v5, :cond_9

    .line 133
    :cond_8
    const-string v5, "DfltImageHeaderParser"

    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 134
    const-string v5, "DfltImageHeaderParser"

    const/16 v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Illegal tagValueOffset="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " tagType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 135
    :cond_9
    if-ltz v6, :cond_a

    add-int v5, v3, v6

    .line 136
    iget-object v6, p0, Lamv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 137
    if-le v5, v6, :cond_b

    .line 138
    :cond_a
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    const-string v3, "DfltImageHeaderParser"

    const/16 v5, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 140
    :cond_b
    invoke-virtual {p0, v3}, Lamv;->b(I)S

    move-result v0

    .line 142
    :goto_3
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_3
.end method

.method private static a(Lamw;Lahn;)I
    .locals 7

    .prologue
    const v4, 0xffd8

    const/4 v3, 0x3

    const/4 v1, -0x1

    .line 40
    invoke-interface {p0}, Lamw;->a()I

    move-result v2

    .line 42
    and-int v0, v2, v4

    if-eq v0, v4, :cond_0

    const/16 v0, 0x4d4d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4949

    if-ne v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_0
    if-nez v0, :cond_3

    .line 44
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "DfltImageHeaderParser"

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Parser doesn\'t handle magic number: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    :goto_1
    return v1

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p0}, Lamt;->b(Lamw;)I

    move-result v2

    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "DfltImageHeaderParser"

    const-string v2, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 52
    :cond_4
    const-class v0, [B

    invoke-virtual {p1, v2, v0}, Lahn;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 54
    :try_start_0
    invoke-interface {p0, v0, v2}, Lamw;->a([BI)I

    move-result v3

    .line 55
    if-eq v3, v2, :cond_6

    .line 56
    const-string v4, "DfltImageHeaderParser"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    const-string v4, "DfltImageHeaderParser"

    const/16 v5, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to read exif segment data, length: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", actually read: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_5
    :goto_2
    const-class v2, [B

    invoke-virtual {p1, v0, v2}, Lahn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    .line 59
    :cond_6
    :try_start_1
    invoke-static {v0, v2}, Lamt;->a([BI)Z

    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    new-instance v1, Lamv;

    invoke-direct {v1, v0, v2}, Lamv;-><init>([BI)V

    invoke-static {v1}, Lamt;->a(Lamv;)I

    move-result v1

    goto :goto_2

    .line 62
    :cond_7
    const-string v2, "DfltImageHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    const-string v2, "DfltImageHeaderParser"

    const-string v3, "Missing jpeg exif preamble"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 68
    :catchall_0
    move-exception v1

    const-class v2, [B

    invoke-virtual {p1, v0, v2}, Lahn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v1
.end method

.method private static a(Lamw;)Laej;
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    const v4, 0xffff

    const/high16 v3, -0x10000

    .line 14
    invoke-interface {p0}, Lamw;->a()I

    move-result v0

    .line 15
    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 16
    sget-object v0, Laej;->b:Laej;

    .line 39
    :goto_0
    return-object v0

    .line 17
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lamw;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 18
    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    .line 19
    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Lamw;->a(J)J

    .line 20
    invoke-interface {p0}, Lamw;->c()I

    move-result v0

    .line 21
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Laej;->c:Laej;

    goto :goto_0

    :cond_1
    sget-object v0, Laej;->d:Laej;

    goto :goto_0

    .line 22
    :cond_2
    shr-int/lit8 v1, v0, 0x8

    const v2, 0x474946

    if-ne v1, v2, :cond_3

    .line 23
    sget-object v0, Laej;->a:Laej;

    goto :goto_0

    .line 24
    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    .line 25
    sget-object v0, Laej;->g:Laej;

    goto :goto_0

    .line 26
    :cond_4
    invoke-interface {p0, v6, v7}, Lamw;->a(J)J

    .line 27
    invoke-interface {p0}, Lamw;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lamw;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 28
    const v1, 0x57454250

    if-eq v0, v1, :cond_5

    .line 29
    sget-object v0, Laej;->g:Laej;

    goto :goto_0

    .line 30
    :cond_5
    invoke-interface {p0}, Lamw;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lamw;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_6

    .line 32
    sget-object v0, Laej;->g:Laej;

    goto :goto_0

    .line 33
    :cond_6
    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x58

    if-ne v1, v2, :cond_8

    .line 34
    invoke-interface {p0, v6, v7}, Lamw;->a(J)J

    .line 35
    invoke-interface {p0}, Lamw;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Laej;->e:Laej;

    goto :goto_0

    :cond_7
    sget-object v0, Laej;->f:Laej;

    goto :goto_0

    .line 36
    :cond_8
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    .line 37
    invoke-interface {p0, v6, v7}, Lamw;->a(J)J

    .line 38
    invoke-interface {p0}, Lamw;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    sget-object v0, Laej;->e:Laej;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Laej;->f:Laej;

    goto/16 :goto_0

    .line 39
    :cond_a
    sget-object v0, Laej;->f:Laej;

    goto/16 :goto_0
.end method

.method private static a([BI)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    if-eqz p0, :cond_0

    sget-object v0, Lamt;->a:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    const/4 v2, 0x1

    .line 70
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    .line 71
    :goto_1
    sget-object v3, Lamt;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 72
    aget-byte v3, p0, v0

    sget-object v4, Lamt;->a:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_1

    .line 76
    :goto_2
    return v1

    :cond_0
    move v2, v1

    .line 69
    goto :goto_0

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private static b(Lamw;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, -0x1

    .line 77
    :cond_0
    invoke-interface {p0}, Lamw;->b()S

    move-result v1

    .line 78
    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    .line 79
    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    const-string v2, "DfltImageHeaderParser"

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown segmentId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_1
    :goto_0
    return v0

    .line 82
    :cond_2
    invoke-interface {p0}, Lamw;->b()S

    move-result v2

    .line 83
    const/16 v1, 0xda

    if-eq v2, v1, :cond_1

    .line 85
    const/16 v1, 0xd9

    if-ne v2, v1, :cond_3

    .line 86
    const-string v1, "DfltImageHeaderParser"

    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "DfltImageHeaderParser"

    const-string v2, "Found MARKER_EOI in exif segment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p0}, Lamw;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 90
    const/16 v3, 0xe1

    if-eq v2, v3, :cond_4

    .line 91
    int-to-long v4, v1

    invoke-interface {p0, v4, v5}, Lamw;->a(J)J

    move-result-wide v4

    .line 92
    int-to-long v6, v1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 93
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    const-string v3, "DfltImageHeaderParser"

    const/16 v6, 0x71

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unable to skip enough data, type: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", wanted to skip: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but actually skipped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lahn;)I
    .locals 2

    .prologue
    .line 8
    new-instance v1, Lamx;

    .line 9
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lamx;-><init>(Ljava/io/InputStream;)V

    .line 11
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lahn;

    .line 13
    invoke-static {v1, v0}, Lamt;->a(Lamw;Lahn;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/InputStream;)Laej;
    .locals 2

    .prologue
    .line 2
    new-instance v1, Lamx;

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lamx;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lamt;->a(Lamw;)Laej;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Laej;
    .locals 2

    .prologue
    .line 5
    new-instance v1, Lamu;

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Lamu;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Lamt;->a(Lamw;)Laej;

    move-result-object v0

    return-object v0
.end method
