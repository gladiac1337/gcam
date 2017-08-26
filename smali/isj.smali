.class public final Lisj;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    iput v0, p0, Lisj;->a:I

    .line 4
    iput v0, p0, Lisj;->b:I

    .line 5
    iput v0, p0, Lisj;->c:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lisj;->d:F

    .line 7
    iput-wide v2, p0, Lisj;->e:J

    .line 8
    iput-wide v2, p0, Lisj;->f:J

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lisj;->unknownFieldData:Lixk;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lisj;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 27
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lisj;->a:I

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lisj;->a:I

    .line 30
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lisj;->b:I

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lisj;->b:I

    .line 33
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lisj;->c:I

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lisj;->c:I

    .line 36
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lisj;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 42
    const/16 v1, 0x20

    .line 43
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x4

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-wide v2, p0, Lisj;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-wide v2, p0, Lisj;->e:J

    .line 48
    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-wide v2, p0, Lisj;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-wide v2, p0, Lisj;->f:J

    .line 51
    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Lixg;->d()I

    move-result v4

    .line 63
    packed-switch v4, :pswitch_data_0

    .line 66
    :pswitch_0
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lisj;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 64
    :pswitch_1
    iput v4, p0, Lisj;->a:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Lixg;->d()I

    move-result v4

    .line 73
    packed-switch v4, :pswitch_data_1

    .line 76
    :pswitch_2
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lisj;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 74
    :pswitch_3
    iput v4, p0, Lisj;->b:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lixg;->d()I

    move-result v4

    .line 83
    packed-switch v4, :pswitch_data_2

    .line 86
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lisj;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 84
    :pswitch_4
    iput v4, p0, Lisj;->c:I

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 91
    iput v0, p0, Lisj;->d:F

    goto :goto_0

    :sswitch_5
    move-wide v0, v2

    move v4, v5

    .line 97
    :goto_1
    if-ge v4, v10, :cond_2

    .line 98
    invoke-virtual {p1}, Lixg;->i()B

    move-result v6

    .line 99
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 100
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 105
    iput-wide v0, p0, Lisj;->e:J

    goto :goto_0

    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    :sswitch_6
    move-wide v0, v2

    move v4, v5

    .line 111
    :goto_2
    if-ge v4, v10, :cond_4

    .line 112
    invoke-virtual {p1}, Lixg;->i()B

    move-result v6

    .line 113
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 114
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 119
    iput-wide v0, p0, Lisj;->f:J

    goto/16 :goto_0

    .line 116
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 63
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

    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 12
    iget v0, p0, Lisj;->a:I

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lisj;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 14
    :cond_0
    iget v0, p0, Lisj;->b:I

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lisj;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 16
    :cond_1
    iget v0, p0, Lisj;->c:I

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lisj;->c:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 18
    :cond_2
    iget v0, p0, Lisj;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lisj;->d:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 21
    :cond_3
    iget-wide v0, p0, Lisj;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-wide v2, p0, Lisj;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    .line 23
    :cond_4
    iget-wide v0, p0, Lisj;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-wide v2, p0, Lisj;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 26
    return-void
.end method
