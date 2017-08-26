.class public final Lira;
.super Lixi;
.source "PG"


# static fields
.field private static volatile a:[Lira;


# instance fields
.field private b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Liss;

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lixi;-><init>()V

    .line 9
    iput-wide v4, p0, Lira;->b:J

    .line 10
    iput-wide v4, p0, Lira;->c:J

    .line 11
    iput v0, p0, Lira;->d:F

    .line 12
    iput v0, p0, Lira;->e:F

    .line 13
    iput v0, p0, Lira;->f:F

    .line 14
    iput v0, p0, Lira;->g:F

    .line 15
    iput v1, p0, Lira;->h:I

    .line 16
    iput v1, p0, Lira;->i:I

    .line 17
    iput v1, p0, Lira;->j:I

    .line 18
    iput v1, p0, Lira;->k:I

    .line 19
    iput-object v2, p0, Lira;->l:Liss;

    .line 20
    iput v0, p0, Lira;->m:F

    .line 21
    iput v0, p0, Lira;->n:F

    .line 22
    iput-object v2, p0, Lira;->unknownFieldData:Lixk;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lira;->cachedSize:I

    .line 24
    return-void
.end method

.method public static a()[Lira;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lira;->a:[Lira;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lixm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lira;->a:[Lira;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lira;

    sput-object v0, Lira;->a:[Lira;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lira;->a:[Lira;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 59
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 60
    iget-wide v2, p0, Lira;->b:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-wide v2, p0, Lira;->b:J

    .line 62
    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-wide v2, p0, Lira;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-wide v2, p0, Lira;->c:J

    .line 65
    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Lira;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 71
    const/16 v1, 0x18

    .line 72
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget v1, p0, Lira;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 80
    const/16 v1, 0x20

    .line 81
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 82
    add-int/lit8 v1, v1, 0x4

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget v1, p0, Lira;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 89
    const/16 v1, 0x28

    .line 90
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x4

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget v1, p0, Lira;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 98
    const/16 v1, 0x30

    .line 99
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 100
    add-int/lit8 v1, v1, 0x4

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget v1, p0, Lira;->h:I

    if-eqz v1, :cond_6

    .line 103
    const/4 v1, 0x7

    iget v2, p0, Lira;->h:I

    .line 104
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_6
    iget v1, p0, Lira;->i:I

    if-eqz v1, :cond_7

    .line 106
    const/16 v1, 0x8

    iget v2, p0, Lira;->i:I

    .line 107
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, Lira;->j:I

    if-eqz v1, :cond_8

    .line 109
    const/16 v1, 0x9

    iget v2, p0, Lira;->j:I

    .line 110
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget v1, p0, Lira;->k:I

    if-eqz v1, :cond_9

    .line 112
    const/16 v1, 0xa

    iget v2, p0, Lira;->k:I

    .line 113
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_9
    iget-object v1, p0, Lira;->l:Liss;

    if-eqz v1, :cond_a

    .line 115
    const/16 v1, 0x14

    iget-object v2, p0, Lira;->l:Liss;

    .line 116
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_a
    iget v1, p0, Lira;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 122
    const/16 v1, 0xa8

    .line 123
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 124
    add-int/lit8 v1, v1, 0x4

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_b
    iget v1, p0, Lira;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 131
    const/16 v1, 0xb0

    .line 132
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 133
    add-int/lit8 v1, v1, 0x4

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    .line 136
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    :sswitch_1
    move-wide v0, v2

    move v4, v5

    .line 146
    :goto_1
    if-ge v4, v10, :cond_2

    .line 147
    invoke-virtual {p1}, Lixg;->i()B

    move-result v6

    .line 148
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 149
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 154
    iput-wide v0, p0, Lira;->b:J

    goto :goto_0

    .line 151
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    .line 160
    :goto_2
    if-ge v4, v10, :cond_4

    .line 161
    invoke-virtual {p1}, Lixg;->i()B

    move-result v6

    .line 162
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 163
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 168
    iput-wide v0, p0, Lira;->c:J

    goto :goto_0

    .line 165
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    .line 171
    :sswitch_3
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 172
    iput v0, p0, Lira;->d:F

    goto :goto_0

    .line 175
    :sswitch_4
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 176
    iput v0, p0, Lira;->e:F

    goto :goto_0

    .line 179
    :sswitch_5
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 180
    iput v0, p0, Lira;->f:F

    goto :goto_0

    .line 183
    :sswitch_6
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 184
    iput v0, p0, Lira;->g:F

    goto :goto_0

    .line 187
    :sswitch_7
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 188
    iput v0, p0, Lira;->h:I

    goto :goto_0

    .line 191
    :sswitch_8
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 192
    iput v0, p0, Lira;->i:I

    goto :goto_0

    .line 195
    :sswitch_9
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 196
    iput v0, p0, Lira;->j:I

    goto/16 :goto_0

    .line 198
    :sswitch_a
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 200
    invoke-virtual {p1}, Lixg;->d()I

    move-result v4

    .line 202
    packed-switch v4, :pswitch_data_0

    .line 205
    :pswitch_0
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 206
    invoke-virtual {p0, p1, v0}, Lira;->storeUnknownField(Lixg;I)Z

    goto/16 :goto_0

    .line 203
    :pswitch_1
    iput v4, p0, Lira;->k:I

    goto/16 :goto_0

    .line 208
    :sswitch_b
    iget-object v0, p0, Lira;->l:Liss;

    if-nez v0, :cond_5

    .line 209
    new-instance v0, Liss;

    invoke-direct {v0}, Liss;-><init>()V

    iput-object v0, p0, Lira;->l:Liss;

    .line 210
    :cond_5
    iget-object v0, p0, Lira;->l:Liss;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 213
    :sswitch_c
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 214
    iput v0, p0, Lira;->m:F

    goto/16 :goto_0

    .line 217
    :sswitch_d
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 218
    iput v0, p0, Lira;->n:F

    goto/16 :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0xa2 -> :sswitch_b
        0xad -> :sswitch_c
        0xb5 -> :sswitch_d
    .end sparse-switch

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 25
    iget-wide v0, p0, Lira;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-wide v2, p0, Lira;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    .line 27
    :cond_0
    iget-wide v0, p0, Lira;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-wide v2, p0, Lira;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    .line 29
    :cond_1
    iget v0, p0, Lira;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 31
    const/4 v0, 0x3

    iget v1, p0, Lira;->d:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 32
    :cond_2
    iget v0, p0, Lira;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 34
    const/4 v0, 0x4

    iget v1, p0, Lira;->e:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 35
    :cond_3
    iget v0, p0, Lira;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Lira;->f:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 38
    :cond_4
    iget v0, p0, Lira;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 40
    const/4 v0, 0x6

    iget v1, p0, Lira;->g:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 41
    :cond_5
    iget v0, p0, Lira;->h:I

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Lira;->h:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 43
    :cond_6
    iget v0, p0, Lira;->i:I

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget v1, p0, Lira;->i:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 45
    :cond_7
    iget v0, p0, Lira;->j:I

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget v1, p0, Lira;->j:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 47
    :cond_8
    iget v0, p0, Lira;->k:I

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0xa

    iget v1, p0, Lira;->k:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 49
    :cond_9
    iget-object v0, p0, Lira;->l:Liss;

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0x14

    iget-object v1, p0, Lira;->l:Liss;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 51
    :cond_a
    iget v0, p0, Lira;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 53
    const/16 v0, 0x15

    iget v1, p0, Lira;->m:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 54
    :cond_b
    iget v0, p0, Lira;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 56
    const/16 v0, 0x16

    iget v1, p0, Lira;->n:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 57
    :cond_c
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 58
    return-void
.end method
