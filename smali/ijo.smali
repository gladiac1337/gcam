.class public final Lijo;
.super Ljwj;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F

.field public f:Lijn;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    iput-wide v0, p0, Lijo;->a:J

    .line 4
    iput-wide v0, p0, Lijo;->b:J

    .line 5
    iput-wide v0, p0, Lijo;->c:J

    .line 6
    iput v2, p0, Lijo;->d:F

    .line 7
    iput v2, p0, Lijo;->e:F

    .line 8
    iput-wide v0, p0, Lijo;->g:J

    .line 9
    iput-object v3, p0, Lijo;->f:Lijn;

    .line 10
    iput-object v3, p0, Lijo;->unknownFieldData:Ljwl;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lijo;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 31
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-wide v2, p0, Lijo;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-wide v2, p0, Lijo;->a:J

    .line 34
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-wide v2, p0, Lijo;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-wide v2, p0, Lijo;->b:J

    .line 37
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-wide v2, p0, Lijo;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-wide v2, p0, Lijo;->c:J

    .line 40
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lijo;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 46
    const/16 v1, 0x20

    .line 47
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x4

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lijo;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 55
    const/16 v1, 0x28

    .line 56
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-wide v2, p0, Lijo;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-wide v2, p0, Lijo;->g:J

    .line 61
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lijo;->f:Lijn;

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lijo;->f:Lijn;

    .line 64
    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    :sswitch_1
    move-wide v0, v2

    move v4, v5

    .line 76
    :goto_1
    if-ge v4, v10, :cond_2

    .line 77
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 78
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 79
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 84
    iput-wide v0, p0, Lijo;->a:J

    goto :goto_0

    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    .line 90
    :goto_2
    if-ge v4, v10, :cond_4

    .line 91
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 92
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 93
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 98
    iput-wide v0, p0, Lijo;->b:J

    goto :goto_0

    .line 95
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_3
    move-wide v0, v2

    move v4, v5

    .line 104
    :goto_3
    if-ge v4, v10, :cond_6

    .line 105
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 106
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 107
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_5

    .line 112
    iput-wide v0, p0, Lijo;->c:J

    goto :goto_0

    .line 109
    :cond_5
    add-int/lit8 v4, v4, 0x7

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 116
    iput v0, p0, Lijo;->d:F

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 120
    iput v0, p0, Lijo;->e:F

    goto :goto_0

    :sswitch_6
    move-wide v0, v2

    move v4, v5

    .line 126
    :goto_4
    if-ge v4, v10, :cond_8

    .line 127
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 128
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 129
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_7

    .line 134
    iput-wide v0, p0, Lijo;->g:J

    goto/16 :goto_0

    .line 131
    :cond_7
    add-int/lit8 v4, v4, 0x7

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 136
    :sswitch_7
    iget-object v0, p0, Lijo;->f:Lijn;

    if-nez v0, :cond_9

    .line 137
    new-instance v0, Lijn;

    invoke-direct {v0}, Lijn;-><init>()V

    iput-object v0, p0, Lijo;->f:Lijn;

    .line 138
    :cond_9
    iget-object v0, p0, Lijo;->f:Lijn;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 13
    iget-wide v0, p0, Lijo;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Lijo;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 15
    :cond_0
    iget-wide v0, p0, Lijo;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lijo;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 17
    :cond_1
    iget-wide v0, p0, Lijo;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-wide v2, p0, Lijo;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 19
    :cond_2
    iget v0, p0, Lijo;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 20
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lijo;->d:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 22
    :cond_3
    iget v0, p0, Lijo;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 23
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lijo;->e:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    .line 25
    :cond_4
    iget-wide v0, p0, Lijo;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-wide v2, p0, Lijo;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 27
    :cond_5
    iget-object v0, p0, Lijo;->f:Lijn;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lijo;->f:Lijn;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 30
    return-void
.end method
