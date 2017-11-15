.class public final Lies;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Ljava/nio/charset/Charset;

.field private static i:[I


# instance fields
.field public final a:S

.field public final b:S

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 222
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lies;->h:Ljava/nio/charset/Charset;

    .line 223
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 224
    sput-object v0, Lies;->i:[I

    aput v2, v0, v2

    .line 225
    sget-object v0, Lies;->i:[I

    aput v2, v0, v4

    .line 226
    sget-object v0, Lies;->i:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    .line 227
    sget-object v0, Lies;->i:[I

    aput v3, v0, v3

    .line 228
    sget-object v0, Lies;->i:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    .line 229
    sget-object v0, Lies;->i:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 230
    sget-object v0, Lies;->i:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 231
    sget-object v0, Lies;->i:[I

    const/16 v1, 0xa

    aput v5, v0, v1

    .line 232
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SSIIZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lies;->a:S

    .line 5
    iput-short p2, p0, Lies;->b:S

    .line 6
    iput p3, p0, Lies;->d:I

    .line 7
    iput-boolean p5, p0, Lies;->c:Z

    .line 8
    iput p4, p0, Lies;->e:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lies;->f:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(S)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(S)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    packed-switch p0, :pswitch_data_0

    .line 170
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 162
    :pswitch_1
    const-string v0, "UNSIGNED_BYTE"

    goto :goto_0

    .line 163
    :pswitch_2
    const-string v0, "ASCII"

    goto :goto_0

    .line 164
    :pswitch_3
    const-string v0, "UNSIGNED_SHORT"

    goto :goto_0

    .line 165
    :pswitch_4
    const-string v0, "UNSIGNED_LONG"

    goto :goto_0

    .line 166
    :pswitch_5
    const-string v0, "UNSIGNED_RATIONAL"

    goto :goto_0

    .line 167
    :pswitch_6
    const-string v0, "UNDEFINED"

    goto :goto_0

    .line 168
    :pswitch_7
    const-string v0, "LONG"

    goto :goto_0

    .line 169
    :pswitch_8
    const-string v0, "RATIONAL"

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private final d(I)Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lies;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lies;->d:I

    if-eq v0, p1, :cond_0

    .line 159
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 11
    .line 12
    iget v0, p0, Lies;->d:I

    .line 14
    iget-short v1, p0, Lies;->b:S

    .line 16
    sget-object v2, Lies;->i:[I

    aget v1, v2, v1

    .line 17
    mul-int/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    iget-short v0, p0, Lies;->b:S

    if-eq v0, v4, :cond_0

    iget-short v0, p0, Lies;->b:S

    if-eq v0, v5, :cond_0

    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 62
    :cond_0
    sget-object v0, Lies;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 64
    array-length v3, v0

    if-lez v3, :cond_3

    .line 65
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    if-eqz v3, :cond_1

    iget-short v3, p0, Lies;->b:S

    if-ne v3, v5, :cond_2

    .line 70
    :cond_1
    :goto_1
    array-length v3, v0

    .line 71
    invoke-direct {p0, v3}, Lies;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 67
    :cond_2
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_1

    .line 68
    :cond_3
    iget-short v3, p0, Lies;->b:S

    if-ne v3, v4, :cond_1

    iget v3, p0, Lies;->d:I

    if-ne v3, v2, :cond_1

    .line 69
    new-array v0, v2, [B

    aput-byte v1, v0, v1

    goto :goto_1

    .line 73
    :cond_4
    iput v3, p0, Lies;->d:I

    .line 74
    iput-object v0, p0, Lies;->f:Ljava/lang/Object;

    move v0, v2

    .line 75
    goto :goto_0
.end method

.method public final a([B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    array-length v2, p1

    .line 116
    invoke-direct {p0, v2}, Lies;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-short v3, p0, Lies;->b:S

    if-eq v3, v1, :cond_2

    iget-short v3, p0, Lies;->b:S

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 120
    :cond_2
    new-array v3, v2, [B

    iput-object v3, p0, Lies;->f:Ljava/lang/Object;

    .line 121
    iget-object v3, p0, Lies;->f:Ljava/lang/Object;

    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v2, p0, Lies;->d:I

    move v0, v1

    .line 124
    goto :goto_0
.end method

.method public final a([I)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    array-length v2, p1

    invoke-direct {p0, v2}, Lies;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    iget-short v2, p0, Lies;->b:S

    if-eq v2, v4, :cond_2

    iget-short v2, p0, Lies;->b:S

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Lies;->b:S

    if-ne v2, v6, :cond_0

    .line 23
    :cond_2
    iget-short v2, p0, Lies;->b:S

    if-ne v2, v4, :cond_4

    .line 24
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_7

    aget v4, p1, v2

    .line 25
    const v5, 0xffff

    if-gt v4, v5, :cond_3

    if-gez v4, :cond_6

    :cond_3
    move v2, v1

    .line 29
    :goto_2
    if-nez v2, :cond_0

    .line 31
    :cond_4
    iget-short v2, p0, Lies;->b:S

    if-ne v2, v6, :cond_5

    .line 32
    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_9

    aget v4, p1, v2

    .line 33
    if-gez v4, :cond_8

    move v2, v1

    .line 37
    :goto_4
    if-nez v2, :cond_0

    .line 39
    :cond_5
    array-length v2, p1

    new-array v2, v2, [J

    .line 40
    :goto_5
    array-length v3, p1

    if-ge v0, v3, :cond_a

    .line 41
    aget v3, p1, v0

    int-to-long v4, v3

    aput-wide v4, v2, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 27
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v0

    .line 28
    goto :goto_2

    .line 35
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v0

    .line 36
    goto :goto_4

    .line 43
    :cond_a
    iput-object v2, p0, Lies;->f:Ljava/lang/Object;

    .line 44
    array-length v0, p1

    iput v0, p0, Lies;->d:I

    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public final a([J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    array-length v2, p1

    invoke-direct {p0, v2}, Lies;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-short v2, p0, Lies;->b:S

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-wide v4, p1, v2

    .line 51
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    :cond_2
    move v2, v1

    .line 55
    :goto_2
    if-nez v2, :cond_0

    .line 57
    iput-object p1, p0, Lies;->f:Ljava/lang/Object;

    .line 58
    array-length v0, p1

    iput v0, p0, Lies;->d:I

    move v0, v1

    .line 59
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 54
    goto :goto_2
.end method

.method public final a([Licg;)Z
    .locals 14

    .prologue
    const-wide/32 v12, -0x80000000

    const/16 v10, 0xa

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    array-length v2, p1

    invoke-direct {p0, v2}, Lies;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-short v2, p0, Lies;->b:S

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Lies;->b:S

    if-ne v2, v10, :cond_0

    .line 80
    :cond_2
    iget-short v2, p0, Lies;->b:S

    if-ne v2, v3, :cond_4

    .line 81
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v4, p1, v2

    .line 83
    iget-wide v6, v4, Licg;->a:J

    .line 84
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 85
    iget-wide v6, v4, Licg;->b:J

    .line 86
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 87
    iget-wide v6, v4, Licg;->a:J

    .line 88
    const-wide v8, 0xffffffffL

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    .line 89
    iget-wide v4, v4, Licg;->b:J

    .line 90
    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    :cond_3
    move v2, v1

    .line 94
    :goto_2
    if-nez v2, :cond_0

    .line 96
    :cond_4
    iget-short v2, p0, Lies;->b:S

    if-ne v2, v10, :cond_6

    .line 97
    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v4, p1, v2

    .line 99
    iget-wide v6, v4, Licg;->a:J

    .line 100
    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    .line 101
    iget-wide v6, v4, Licg;->b:J

    .line 102
    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    .line 103
    iget-wide v6, v4, Licg;->a:J

    .line 104
    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5

    .line 105
    iget-wide v4, v4, Licg;->b:J

    .line 106
    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    :cond_5
    move v2, v1

    .line 110
    :goto_4
    if-nez v2, :cond_0

    .line 112
    :cond_6
    iput-object p1, p0, Lies;->f:Ljava/lang/Object;

    .line 113
    array-length v0, p1

    iput v0, p0, Lies;->d:I

    move v0, v1

    .line 114
    goto :goto_0

    .line 92
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v2, v0

    .line 93
    goto :goto_2

    .line 108
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v2, v0

    .line 109
    goto :goto_4
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lies;->a([I)Z

    move-result v0

    return v0
.end method

.method protected final c(I)J
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, p1

    .line 155
    :goto_0
    return-wide v0

    .line 154
    :cond_0
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    goto :goto_0

    .line 156
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get integer value from "

    iget-short v0, p0, Lies;->b:S

    .line 157
    invoke-static {v0}, Lies;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Lies;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    iget-object v1, p0, Lies;->f:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 128
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Lies;->f:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [B

    .line 131
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    if-nez v1, :cond_3

    .line 132
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 133
    :cond_3
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lies;->h:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final d()[Licg;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    instance-of v0, v0, [Licg;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [Licg;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Licg;
    .locals 6

    .prologue
    .line 138
    new-instance v0, Licg;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, Licg;-><init>(JJ)V

    .line 140
    invoke-virtual {p0}, Lies;->d()[Licg;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    array-length v2, v1

    if-gtz v2, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    if-nez p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    instance-of v1, p1, Lies;

    if-eqz v1, :cond_0

    .line 174
    check-cast p1, Lies;

    .line 175
    iget-short v1, p1, Lies;->a:S

    iget-short v2, p0, Lies;->a:S

    if-ne v1, v2, :cond_0

    iget v1, p1, Lies;->d:I

    iget v2, p0, Lies;->d:I

    if-ne v1, v2, :cond_0

    iget-short v1, p1, Lies;->b:S

    iget-short v2, p0, Lies;->b:S

    if-ne v1, v2, :cond_0

    .line 177
    iget-object v1, p0, Lies;->f:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 178
    iget-object v1, p1, Lies;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lies;->f:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p1, Lies;->f:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    .line 183
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lies;->f:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v1, p0, Lies;->f:Ljava/lang/Object;

    instance-of v1, v1, [Licg;

    if-eqz v1, :cond_3

    .line 185
    iget-object v1, p1, Lies;->f:Ljava/lang/Object;

    instance-of v1, v1, [Licg;

    if-eqz v1, :cond_0

    .line 187
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [Licg;

    iget-object v1, p1, Lies;->f:Ljava/lang/Object;

    check-cast v1, [Licg;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 188
    :cond_3
    iget-object v1, p0, Lies;->f:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_4

    .line 189
    iget-object v1, p1, Lies;->f:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 191
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lies;->f:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    iget-object v1, p1, Lies;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 193
    :cond_5
    iget-object v1, p1, Lies;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()[J
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [J

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lies;->f()[J

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 150
    :cond_0
    const-wide/16 v0, 0x0

    .line 151
    :goto_0
    return-wide v0

    :cond_1
    const/4 v1, 0x0

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 218
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-short v2, p0, Lies;->a:S

    .line 219
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-short v2, p0, Lies;->b:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lies;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lies;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lies;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lies;->f:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lies;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 220
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 221
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 195
    const-string v0, "tag id: %04X\n"

    new-array v1, v8, [Ljava/lang/Object;

    iget-short v2, p0, Lies;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lies;->e:I

    iget-short v0, p0, Lies;->b:S

    .line 196
    invoke-static {v0}, Lies;->b(S)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lies;->d:I

    iget v6, p0, Lies;->g:I

    .line 198
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 199
    const-string v0, ""

    .line 216
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ifd id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ntype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ncount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\noffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nvalue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    .line 201
    iget-short v0, p0, Lies;->b:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 202
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [B

    sget-object v7, Lies;->h:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    if-ne v0, v8, :cond_3

    .line 206
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 209
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v8, :cond_6

    .line 210
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v7

    .line 211
    if-nez v0, :cond_5

    .line 212
    const-string v0, ""

    goto/16 :goto_0

    .line 213
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 214
    :cond_6
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 215
    :cond_7
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
