.class public final Ljqs;
.super Ljwj;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljqs;->a:Ljava/lang/String;

    .line 4
    iput-wide v2, p0, Ljqs;->b:J

    .line 5
    iput-wide v2, p0, Ljqs;->c:J

    .line 6
    iput-wide v2, p0, Ljqs;->d:J

    .line 7
    iput-wide v2, p0, Ljqs;->e:J

    .line 8
    iput-wide v2, p0, Ljqs;->f:J

    .line 9
    iput-wide v2, p0, Ljqs;->g:J

    .line 10
    iput-wide v2, p0, Ljqs;->h:J

    .line 11
    iput-wide v2, p0, Ljqs;->i:J

    .line 12
    iput-wide v2, p0, Ljqs;->j:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ljqs;->unknownFieldData:Ljwl;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljqs;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 38
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 39
    iget-object v1, p0, Ljqs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljqs;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Ljqs;->a:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Ljwi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-wide v2, p0, Ljqs;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-wide v2, p0, Ljqs;->b:J

    .line 44
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-wide v2, p0, Ljqs;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-wide v2, p0, Ljqs;->c:J

    .line 47
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-wide v2, p0, Ljqs;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-wide v2, p0, Ljqs;->d:J

    .line 50
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-wide v2, p0, Ljqs;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-wide v2, p0, Ljqs;->e:J

    .line 53
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-wide v2, p0, Ljqs;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-wide v2, p0, Ljqs;->f:J

    .line 56
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-wide v2, p0, Ljqs;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-wide v2, p0, Ljqs;->g:J

    .line 59
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-wide v2, p0, Ljqs;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x8

    iget-wide v2, p0, Ljqs;->h:J

    .line 62
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget-wide v2, p0, Ljqs;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x9

    iget-wide v2, p0, Ljqs;->i:J

    .line 65
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget-wide v2, p0, Ljqs;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xa

    iget-wide v2, p0, Ljqs;->j:J

    .line 68
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqs;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    .line 82
    :goto_1
    if-ge v4, v10, :cond_2

    .line 83
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 84
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 85
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 90
    iput-wide v0, p0, Ljqs;->b:J

    goto :goto_0

    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_3
    move-wide v0, v2

    move v4, v5

    .line 96
    :goto_2
    if-ge v4, v10, :cond_4

    .line 97
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 98
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 99
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 104
    iput-wide v0, p0, Ljqs;->c:J

    goto :goto_0

    .line 101
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_4
    move-wide v0, v2

    move v4, v5

    .line 110
    :goto_3
    if-ge v4, v10, :cond_6

    .line 111
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 112
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 113
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_5

    .line 118
    iput-wide v0, p0, Ljqs;->d:J

    goto :goto_0

    .line 115
    :cond_5
    add-int/lit8 v4, v4, 0x7

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_5
    move-wide v0, v2

    move v4, v5

    .line 124
    :goto_4
    if-ge v4, v10, :cond_8

    .line 125
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 126
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 127
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_7

    .line 132
    iput-wide v0, p0, Ljqs;->e:J

    goto :goto_0

    .line 129
    :cond_7
    add-int/lit8 v4, v4, 0x7

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_6
    move-wide v0, v2

    move v4, v5

    .line 138
    :goto_5
    if-ge v4, v10, :cond_a

    .line 139
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 140
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 141
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_9

    .line 146
    iput-wide v0, p0, Ljqs;->f:J

    goto/16 :goto_0

    .line 143
    :cond_9
    add-int/lit8 v4, v4, 0x7

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_7
    move-wide v0, v2

    move v4, v5

    .line 152
    :goto_6
    if-ge v4, v10, :cond_c

    .line 153
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 154
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 155
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_b

    .line 160
    iput-wide v0, p0, Ljqs;->g:J

    goto/16 :goto_0

    .line 157
    :cond_b
    add-int/lit8 v4, v4, 0x7

    .line 158
    goto :goto_6

    .line 159
    :cond_c
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_8
    move-wide v0, v2

    move v4, v5

    .line 166
    :goto_7
    if-ge v4, v10, :cond_e

    .line 167
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 168
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 169
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_d

    .line 174
    iput-wide v0, p0, Ljqs;->h:J

    goto/16 :goto_0

    .line 171
    :cond_d
    add-int/lit8 v4, v4, 0x7

    .line 172
    goto :goto_7

    .line 173
    :cond_e
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_9
    move-wide v0, v2

    move v4, v5

    .line 180
    :goto_8
    if-ge v4, v10, :cond_10

    .line 181
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 182
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 183
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_f

    .line 188
    iput-wide v0, p0, Ljqs;->i:J

    goto/16 :goto_0

    .line 185
    :cond_f
    add-int/lit8 v4, v4, 0x7

    .line 186
    goto :goto_8

    .line 187
    :cond_10
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_a
    move-wide v0, v2

    move v4, v5

    .line 194
    :goto_9
    if-ge v4, v10, :cond_12

    .line 195
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 196
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 197
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_11

    .line 202
    iput-wide v0, p0, Ljqs;->j:J

    goto/16 :goto_0

    .line 199
    :cond_11
    add-int/lit8 v4, v4, 0x7

    .line 200
    goto :goto_9

    .line 201
    :cond_12
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 16
    iget-object v0, p0, Ljqs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqs;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Ljqs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-wide v0, p0, Ljqs;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Ljqs;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 20
    :cond_1
    iget-wide v0, p0, Ljqs;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-wide v2, p0, Ljqs;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 22
    :cond_2
    iget-wide v0, p0, Ljqs;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-wide v2, p0, Ljqs;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 24
    :cond_3
    iget-wide v0, p0, Ljqs;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-wide v2, p0, Ljqs;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 26
    :cond_4
    iget-wide v0, p0, Ljqs;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-wide v2, p0, Ljqs;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 28
    :cond_5
    iget-wide v0, p0, Ljqs;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-wide v2, p0, Ljqs;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 30
    :cond_6
    iget-wide v0, p0, Ljqs;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-wide v2, p0, Ljqs;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 32
    :cond_7
    iget-wide v0, p0, Ljqs;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-wide v2, p0, Ljqs;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 34
    :cond_8
    iget-wide v0, p0, Ljqs;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 35
    const/16 v0, 0xa

    iget-wide v2, p0, Ljqs;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 36
    :cond_9
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 37
    return-void
.end method
