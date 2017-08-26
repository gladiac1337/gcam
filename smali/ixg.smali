.class public final Lixg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const v0, 0x7fffffff

    iput v0, p0, Lixg;->g:I

    .line 96
    const/16 v0, 0x40

    iput v0, p0, Lixg;->i:I

    .line 97
    iput-object p1, p0, Lixg;->a:[B

    .line 98
    iput p2, p0, Lixg;->b:I

    .line 99
    add-int v0, p2, p3

    iput v0, p0, Lixg;->c:I

    .line 100
    iput p2, p0, Lixg;->e:I

    .line 101
    return-void
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 144
    if-gez p1, :cond_0

    .line 145
    invoke-static {}, Lixn;->b()Lixn;

    move-result-object v0

    throw v0

    .line 146
    :cond_0
    iget v0, p0, Lixg;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lixg;->g:I

    if-le v0, v1, :cond_1

    .line 147
    iget v0, p0, Lixg;->g:I

    iget v1, p0, Lixg;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lixg;->f(I)V

    .line 148
    invoke-static {}, Lixn;->a()Lixn;

    move-result-object v0

    throw v0

    .line 149
    :cond_1
    iget v0, p0, Lixg;->c:I

    iget v1, p0, Lixg;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 150
    iget v0, p0, Lixg;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lixg;->e:I

    return-void

    .line 151
    :cond_2
    invoke-static {}, Lixn;->a()Lixn;

    move-result-object v0

    throw v0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lixg;->c:I

    iget v1, p0, Lixg;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lixg;->c:I

    .line 112
    iget v0, p0, Lixg;->c:I

    .line 113
    iget v1, p0, Lixg;->g:I

    if-le v0, v1, :cond_0

    .line 114
    iget v1, p0, Lixg;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lixg;->d:I

    .line 115
    iget v0, p0, Lixg;->c:I

    iget v1, p0, Lixg;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lixg;->c:I

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lixg;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    iget v1, p0, Lixg;->e:I

    iget v2, p0, Lixg;->c:I

    if-ne v1, v2, :cond_0

    .line 3
    iput v0, p0, Lixg;->f:I

    .line 9
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lixg;->f:I

    .line 6
    iget v0, p0, Lixg;->f:I

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lixn;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lixn;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    .line 9
    :cond_1
    iget v0, p0, Lixg;->f:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lixg;->f:I

    if-eq v0, p1, :cond_0

    .line 11
    new-instance v0, Lixn;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lixn;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lixo;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lixg;->d()I

    move-result v0

    .line 49
    iget v1, p0, Lixg;->h:I

    iget v2, p0, Lixg;->i:I

    if-lt v1, v2, :cond_0

    .line 50
    new-instance v0, Lixn;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lixn;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Lixg;->c(I)I

    move-result v0

    .line 53
    iget v1, p0, Lixg;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lixg;->h:I

    .line 54
    invoke-virtual {p1, p0}, Lixo;->mergeFrom(Lixg;)Lixo;

    .line 55
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lixg;->a(I)V

    .line 56
    iget v1, p0, Lixg;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lixg;->h:I

    .line 57
    invoke-virtual {p0, v0}, Lixg;->d(I)V

    .line 58
    return-void
.end method

.method public final a(II)[B
    .locals 4

    .prologue
    .line 126
    if-nez p2, :cond_0

    .line 127
    sget-object v0, Lixq;->h:[B

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-array v0, p2, [B

    .line 129
    iget v1, p0, Lixg;->b:I

    add-int/2addr v1, p1

    .line 130
    iget-object v2, p0, Lixg;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final b(II)V
    .locals 4

    .prologue
    .line 134
    iget v0, p0, Lixg;->e:I

    iget v1, p0, Lixg;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lixg;->e:I

    iget v2, p0, Lixg;->b:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    if-gez p1, :cond_1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget v0, p0, Lixg;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lixg;->e:I

    .line 139
    iput p2, p0, Lixg;->f:I

    .line 140
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lixg;->d()I

    move-result v0

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
    const/4 v0, 0x1

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x7

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 37
    new-instance v0, Lixn;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lixn;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lixg;->d()I

    .line 36
    :goto_0
    return v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lixg;->f()J

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lixg;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lixg;->f(I)V

    goto :goto_0

    .line 25
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lixg;->a()I

    move-result v1

    .line 26
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lixg;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 31
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 32
    invoke-virtual {p0, v1}, Lixg;->a(I)V

    goto :goto_0

    .line 34
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :pswitch_5
    invoke-virtual {p0}, Lixg;->e()I

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 102
    if-gez p1, :cond_0

    .line 103
    invoke-static {}, Lixn;->b()Lixn;

    move-result-object v0

    throw v0

    .line 104
    :cond_0
    iget v0, p0, Lixg;->e:I

    add-int/2addr v0, p1

    .line 105
    iget v1, p0, Lixg;->g:I

    .line 106
    if-le v0, v1, :cond_1

    .line 107
    invoke-static {}, Lixn;->a()Lixn;

    move-result-object v0

    throw v0

    .line 108
    :cond_1
    iput v0, p0, Lixg;->g:I

    .line 109
    invoke-direct {p0}, Lixg;->j()V

    .line 110
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p0}, Lixg;->d()I

    move-result v0

    .line 41
    if-gez v0, :cond_0

    .line 42
    invoke-static {}, Lixn;->b()Lixn;

    move-result-object v0

    throw v0

    .line 43
    :cond_0
    iget v1, p0, Lixg;->c:I

    iget v2, p0, Lixg;->e:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 44
    invoke-static {}, Lixn;->a()Lixn;

    move-result-object v0

    throw v0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lixg;->a:[B

    iget v3, p0, Lixg;->e:I

    sget-object v4, Lixm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    iget v2, p0, Lixg;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lixg;->e:I

    .line 47
    return-object v1
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lixg;->i()B

    move-result v0

    .line 60
    if-ltz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 63
    invoke-virtual {p0}, Lixg;->i()B

    move-result v1

    if-ltz v1, :cond_2

    .line 64
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 65
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 66
    invoke-virtual {p0}, Lixg;->i()B

    move-result v1

    if-ltz v1, :cond_3

    .line 67
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 68
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Lixg;->i()B

    move-result v1

    if-ltz v1, :cond_4

    .line 70
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 71
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Lixg;->i()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 73
    if-gez v1, :cond_0

    .line 74
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 75
    invoke-virtual {p0}, Lixg;->i()B

    move-result v2

    if-gez v2, :cond_0

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_5
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lixg;->g:I

    .line 119
    invoke-direct {p0}, Lixg;->j()V

    .line 120
    return-void
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lixg;->i()B

    move-result v0

    .line 81
    invoke-virtual {p0}, Lixg;->i()B

    move-result v1

    .line 82
    invoke-virtual {p0}, Lixg;->i()B

    move-result v2

    .line 83
    invoke-virtual {p0}, Lixg;->i()B

    move-result v3

    .line 84
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lixg;->f:I

    invoke-virtual {p0, p1, v0}, Lixg;->b(II)V

    .line 133
    return-void
.end method

.method public final f()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 85
    invoke-virtual {p0}, Lixg;->i()B

    move-result v0

    .line 86
    invoke-virtual {p0}, Lixg;->i()B

    move-result v1

    .line 87
    invoke-virtual {p0}, Lixg;->i()B

    move-result v2

    .line 88
    invoke-virtual {p0}, Lixg;->i()B

    move-result v3

    .line 89
    invoke-virtual {p0}, Lixg;->i()B

    move-result v4

    .line 90
    invoke-virtual {p0}, Lixg;->i()B

    move-result v5

    .line 91
    invoke-virtual {p0}, Lixg;->i()B

    move-result v6

    .line 92
    invoke-virtual {p0}, Lixg;->i()B

    move-result v7

    .line 93
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lixg;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 122
    const/4 v0, -0x1

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    iget v0, p0, Lixg;->e:I

    .line 124
    iget v1, p0, Lixg;->g:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lixg;->e:I

    iget v1, p0, Lixg;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()B
    .locals 3

    .prologue
    .line 141
    iget v0, p0, Lixg;->e:I

    iget v1, p0, Lixg;->c:I

    if-ne v0, v1, :cond_0

    .line 142
    invoke-static {}, Lixn;->a()Lixn;

    move-result-object v0

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lixg;->a:[B

    iget v1, p0, Lixg;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lixg;->e:I

    aget-byte v0, v0, v1

    return v0
.end method
