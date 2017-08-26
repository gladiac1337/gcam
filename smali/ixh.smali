.class public final Lixh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lixh;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 67
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 70
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :goto_1
    if-ge v0, v3, :cond_6

    .line 73
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 74
    if-ge v4, v7, :cond_0

    .line 75
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 79
    :goto_2
    if-ge v0, v4, :cond_4

    .line 80
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 81
    if-ge v5, v7, :cond_2

    .line 82
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 89
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 84
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 85
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 86
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 91
    :cond_4
    add-int v0, v2, v1

    .line 94
    :goto_4
    if-ge v0, v3, :cond_5

    .line 95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;[BII)I
    .locals 8

    .prologue
    const/16 v7, 0x80

    .line 135
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 137
    const/4 v0, 0x0

    .line 138
    add-int v4, p2, p3

    .line 139
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p2

    if-ge v1, v4, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 140
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    if-ne v0, v3, :cond_1

    .line 143
    add-int v0, p2, v3

    .line 168
    :goto_1
    return v0

    .line 144
    :cond_1
    add-int v2, p2, v0

    .line 145
    :goto_2
    if-ge v0, v3, :cond_9

    .line 146
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 147
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 148
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    .line 167
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 149
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 150
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 151
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto :goto_3

    .line 152
    :cond_3
    const v1, 0xd800

    if-lt v5, v1, :cond_4

    const v1, 0xdfff

    if-ge v1, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 153
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 154
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 155
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    goto :goto_3

    .line 156
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 157
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 158
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 161
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 162
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 163
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 164
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto/16 :goto_3

    .line 166
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v2

    .line 168
    goto/16 :goto_1
.end method

.method public static a([BII)Lixh;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lixh;

    invoke-direct {v0, p0, p1, p2}, Lixh;-><init>([BII)V

    return-object v0
.end method

.method private final a(J)V
    .locals 5

    .prologue
    .line 234
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 235
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lixh;->d(I)V

    .line 236
    return-void

    .line 237
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lixh;->d(I)V

    .line 238
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 104
    invoke-static {p0, v0, v1, v2}, Lixh;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 109
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 110
    throw v1

    .line 111
    :cond_1
    invoke-static {p0, p1}, Lixh;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 229
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    .line 230
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 231
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 232
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 233
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 186
    .line 188
    shl-int/lit8 v0, p0, 0x3

    .line 189
    invoke-static {v0}, Lixh;->b(I)I

    move-result v1

    .line 191
    if-ltz p1, :cond_0

    .line 192
    invoke-static {p1}, Lixh;->b(I)I

    move-result v0

    .line 194
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 193
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(IJ)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 169
    .line 171
    shl-int/lit8 v0, p0, 0x3

    .line 172
    invoke-static {v0}, Lixh;->b(I)I

    move-result v1

    .line 175
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 185
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 176
    :cond_0
    const-wide/16 v2, -0x4000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 177
    :cond_1
    const-wide/32 v2, -0x200000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 178
    :cond_2
    const-wide/32 v2, -0x10000000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 179
    :cond_3
    const-wide v2, -0x800000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 180
    :cond_4
    const-wide v2, -0x40000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 181
    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 182
    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 183
    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 184
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(ILixo;)I
    .locals 3

    .prologue
    .line 203
    .line 205
    shl-int/lit8 v0, p0, 0x3

    .line 206
    invoke-static {v0}, Lixh;->b(I)I

    move-result v0

    .line 208
    invoke-virtual {p1}, Lixo;->getSerializedSize()I

    move-result v1

    .line 209
    invoke-static {v1}, Lixh;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 210
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 195
    .line 197
    shl-int/lit8 v0, p0, 0x3

    .line 198
    invoke-static {v0}, Lixh;->b(I)I

    move-result v0

    .line 200
    invoke-static {p1}, Lixh;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 201
    invoke-static {v1}, Lixh;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 202
    add-int/2addr v0, v1

    return v0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 113
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 114
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 115
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 116
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 117
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    .line 119
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 121
    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_2

    const v3, 0xdfff

    if-ge v3, v2, :cond_3

    .line 122
    :cond_2
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 126
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_5

    .line 127
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 129
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 134
    :cond_6
    return-void
.end method

.method private final d(I)V
    .locals 3

    .prologue
    .line 211
    int-to-byte v0, p1

    .line 212
    iget-object v1, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    new-instance v0, Labj;

    iget-object v1, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Labj;-><init>(II)V

    throw v0

    .line 214
    :cond_0
    iget-object v1, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 215
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 224
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 225
    invoke-direct {p0, p1}, Lixh;->d(I)V

    .line 226
    return-void

    .line 227
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lixh;->d(I)V

    .line 228
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lixh;->c(II)V

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lixh;->c(I)V

    .line 11
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lixh;->c(II)V

    .line 18
    if-ltz p2, :cond_0

    .line 19
    invoke-virtual {p0, p2}, Lixh;->a(I)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lixh;->a(J)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lixh;->c(II)V

    .line 14
    invoke-direct {p0, p2, p3}, Lixh;->a(J)V

    .line 15
    return-void
.end method

.method public final a(ILixo;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lixh;->c(II)V

    .line 55
    invoke-virtual {p2}, Lixo;->getCachedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lixh;->a(I)V

    .line 56
    invoke-virtual {p2, p0}, Lixo;->writeTo(Lixh;)V

    .line 57
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 30
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lixh;->c(II)V

    .line 32
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lixh;->b(I)I

    move-result v0

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    iget-object v1, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 36
    iget-object v2, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 37
    new-instance v2, Labj;

    add-int/2addr v0, v1

    iget-object v1, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Labj;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Labj;

    iget-object v2, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Labj;-><init>(II)V

    .line 51
    invoke-virtual {v1, v0}, Labj;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    throw v1

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iget-object v2, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v2}, Lixh;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 40
    iget-object v2, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 41
    iget-object v3, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lixh;->a(I)V

    .line 43
    iget-object v0, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {p2}, Lixh;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lixh;->a(I)V

    .line 46
    iget-object v0, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lixh;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lixh;->c(II)V

    .line 24
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 25
    :cond_0
    int-to-byte v0, v0

    .line 26
    iget-object v1, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    new-instance v0, Labj;

    iget-object v1, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Labj;-><init>(II)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    return-void
.end method

.method public final a(I[B)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v1, v3}, Lixh;->c(II)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lixh;->c(II)V

    .line 62
    invoke-virtual {p0, p1}, Lixh;->a(I)V

    .line 63
    invoke-virtual {p0, v3, v2}, Lixh;->c(II)V

    .line 64
    invoke-virtual {p0, p2}, Lixh;->a([B)V

    .line 65
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lixh;->c(II)V

    .line 66
    return-void
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 216
    array-length v0, p1

    .line 217
    iget-object v1, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 218
    iget-object v1, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 219
    :cond_0
    new-instance v0, Labj;

    iget-object v1, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Labj;-><init>(II)V

    throw v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 240
    new-instance v0, Labj;

    iget-object v1, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Labj;-><init>(II)V

    throw v0

    .line 241
    :cond_0
    iget-object v0, p0, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 242
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 220
    .line 221
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 222
    invoke-virtual {p0, v0}, Lixh;->a(I)V

    .line 223
    return-void
.end method
