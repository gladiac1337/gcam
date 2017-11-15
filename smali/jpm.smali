.class public final Ljpm;
.super Ljwj;
.source "PG"


# static fields
.field private static volatile a:[Ljpm;


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

.field private l:Ljrg;

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
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 9
    iput-wide v4, p0, Ljpm;->b:J

    .line 10
    iput-wide v4, p0, Ljpm;->c:J

    .line 11
    iput v0, p0, Ljpm;->d:F

    .line 12
    iput v0, p0, Ljpm;->e:F

    .line 13
    iput v0, p0, Ljpm;->f:F

    .line 14
    iput v0, p0, Ljpm;->g:F

    .line 15
    iput v1, p0, Ljpm;->h:I

    .line 16
    iput v1, p0, Ljpm;->i:I

    .line 17
    iput v1, p0, Ljpm;->j:I

    .line 18
    iput v1, p0, Ljpm;->k:I

    .line 19
    iput-object v2, p0, Ljpm;->l:Ljrg;

    .line 20
    iput v0, p0, Ljpm;->m:F

    .line 21
    iput v0, p0, Ljpm;->n:F

    .line 22
    iput-object v2, p0, Ljpm;->unknownFieldData:Ljwl;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Ljpm;->cachedSize:I

    .line 24
    return-void
.end method

.method private final a(Ljwh;)Ljpm;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    :sswitch_1
    move-wide v0, v2

    move v4, v5

    .line 145
    :goto_1
    if-ge v4, v10, :cond_2

    .line 146
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 147
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 148
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 153
    iput-wide v0, p0, Ljpm;->b:J

    goto :goto_0

    .line 150
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    .line 159
    :goto_2
    if-ge v4, v10, :cond_4

    .line 160
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 161
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 162
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 167
    iput-wide v0, p0, Ljpm;->c:J

    goto :goto_0

    .line 164
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 170
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 171
    iput v0, p0, Ljpm;->d:F

    goto :goto_0

    .line 174
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 175
    iput v0, p0, Ljpm;->e:F

    goto :goto_0

    .line 178
    :sswitch_5
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 179
    iput v0, p0, Ljpm;->f:F

    goto :goto_0

    .line 182
    :sswitch_6
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 183
    iput v0, p0, Ljpm;->g:F

    goto :goto_0

    .line 186
    :sswitch_7
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 187
    iput v0, p0, Ljpm;->h:I

    goto :goto_0

    .line 190
    :sswitch_8
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 191
    iput v0, p0, Ljpm;->i:I

    goto :goto_0

    .line 194
    :sswitch_9
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 195
    iput v0, p0, Ljpm;->j:I

    goto/16 :goto_0

    .line 197
    :sswitch_a
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    .line 199
    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    .line 200
    invoke-static {v4}, Ljqw;->a(I)I

    move-result v4

    iput v4, p0, Ljpm;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 203
    :catch_0
    move-exception v4

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    .line 204
    invoke-virtual {p0, p1, v0}, Ljpm;->storeUnknownField(Ljwh;I)Z

    goto/16 :goto_0

    .line 206
    :sswitch_b
    iget-object v0, p0, Ljpm;->l:Ljrg;

    if-nez v0, :cond_5

    .line 207
    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    iput-object v0, p0, Ljpm;->l:Ljrg;

    .line 208
    :cond_5
    iget-object v0, p0, Ljpm;->l:Ljrg;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    .line 211
    :sswitch_c
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 212
    iput v0, p0, Ljpm;->m:F

    goto/16 :goto_0

    .line 215
    :sswitch_d
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 216
    iput v0, p0, Ljpm;->n:F

    goto/16 :goto_0

    .line 137
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
.end method

.method public static a()[Ljpm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljpm;->a:[Ljpm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljpm;->a:[Ljpm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljpm;

    sput-object v0, Ljpm;->a:[Ljpm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljpm;->a:[Ljpm;

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
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 60
    iget-wide v2, p0, Ljpm;->b:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-wide v2, p0, Ljpm;->b:J

    .line 62
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-wide v2, p0, Ljpm;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-wide v2, p0, Ljpm;->c:J

    .line 65
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Ljpm;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 71
    const/16 v1, 0x18

    .line 72
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget v1, p0, Ljpm;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 80
    const/16 v1, 0x20

    .line 81
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 82
    add-int/lit8 v1, v1, 0x4

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget v1, p0, Ljpm;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 89
    const/16 v1, 0x28

    .line 90
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x4

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget v1, p0, Ljpm;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 98
    const/16 v1, 0x30

    .line 99
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 100
    add-int/lit8 v1, v1, 0x4

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget v1, p0, Ljpm;->h:I

    if-eqz v1, :cond_6

    .line 103
    const/4 v1, 0x7

    iget v2, p0, Ljpm;->h:I

    .line 104
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_6
    iget v1, p0, Ljpm;->i:I

    if-eqz v1, :cond_7

    .line 106
    const/16 v1, 0x8

    iget v2, p0, Ljpm;->i:I

    .line 107
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, Ljpm;->j:I

    if-eqz v1, :cond_8

    .line 109
    const/16 v1, 0x9

    iget v2, p0, Ljpm;->j:I

    .line 110
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget v1, p0, Ljpm;->k:I

    if-eqz v1, :cond_9

    .line 112
    const/16 v1, 0xa

    iget v2, p0, Ljpm;->k:I

    .line 113
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_9
    iget-object v1, p0, Ljpm;->l:Ljrg;

    if-eqz v1, :cond_a

    .line 115
    const/16 v1, 0x14

    iget-object v2, p0, Ljpm;->l:Ljrg;

    .line 116
    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_a
    iget v1, p0, Ljpm;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 122
    const/16 v1, 0xa8

    .line 123
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 124
    add-int/lit8 v1, v1, 0x4

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_b
    iget v1, p0, Ljpm;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 131
    const/16 v1, 0xb0

    .line 132
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 133
    add-int/lit8 v1, v1, 0x4

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1}, Ljpm;->a(Ljwh;)Ljpm;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 25
    iget-wide v0, p0, Ljpm;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-wide v2, p0, Ljpm;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 27
    :cond_0
    iget-wide v0, p0, Ljpm;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-wide v2, p0, Ljpm;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 29
    :cond_1
    iget v0, p0, Ljpm;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 31
    const/4 v0, 0x3

    iget v1, p0, Ljpm;->d:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 32
    :cond_2
    iget v0, p0, Ljpm;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 34
    const/4 v0, 0x4

    iget v1, p0, Ljpm;->e:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 35
    :cond_3
    iget v0, p0, Ljpm;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Ljpm;->f:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 38
    :cond_4
    iget v0, p0, Ljpm;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 40
    const/4 v0, 0x6

    iget v1, p0, Ljpm;->g:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 41
    :cond_5
    iget v0, p0, Ljpm;->h:I

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Ljpm;->h:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 43
    :cond_6
    iget v0, p0, Ljpm;->i:I

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget v1, p0, Ljpm;->i:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 45
    :cond_7
    iget v0, p0, Ljpm;->j:I

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget v1, p0, Ljpm;->j:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 47
    :cond_8
    iget v0, p0, Ljpm;->k:I

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0xa

    iget v1, p0, Ljpm;->k:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 49
    :cond_9
    iget-object v0, p0, Ljpm;->l:Ljrg;

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0x14

    iget-object v1, p0, Ljpm;->l:Ljrg;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    .line 51
    :cond_a
    iget v0, p0, Ljpm;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 53
    const/16 v0, 0x15

    iget v1, p0, Ljpm;->m:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 54
    :cond_b
    iget v0, p0, Ljpm;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 56
    const/16 v0, 0x16

    iget v1, p0, Ljpm;->n:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 57
    :cond_c
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 58
    return-void
.end method
