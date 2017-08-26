.class public final Lirq;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    iput v0, p0, Lirq;->a:I

    .line 4
    iput v0, p0, Lirq;->b:I

    .line 5
    iput-wide v2, p0, Lirq;->c:J

    .line 6
    iput-wide v2, p0, Lirq;->d:J

    .line 7
    iput v0, p0, Lirq;->e:I

    .line 8
    iput-boolean v0, p0, Lirq;->f:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lirq;->unknownFieldData:Lixk;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lirq;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 26
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v1, p0, Lirq;->a:I

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget v2, p0, Lirq;->a:I

    .line 29
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lirq;->b:I

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget v2, p0, Lirq;->b:I

    .line 32
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-wide v2, p0, Lirq;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-wide v2, p0, Lirq;->c:J

    .line 35
    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-wide v2, p0, Lirq;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-wide v2, p0, Lirq;->d:J

    .line 38
    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lirq;->e:I

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Lirq;->e:I

    .line 41
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-boolean v1, p0, Lirq;->f:Z

    if-eqz v1, :cond_5

    .line 46
    const/16 v1, 0x30

    .line 47
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Lixg;->d()I

    move-result v4

    .line 61
    packed-switch v4, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lirq;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    iput v4, p0, Lirq;->a:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lixg;->d()I

    move-result v4

    .line 71
    packed-switch v4, :pswitch_data_1

    .line 74
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lirq;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 72
    :pswitch_1
    iput v4, p0, Lirq;->b:I

    goto :goto_0

    :sswitch_3
    move-wide v0, v2

    move v4, v5

    .line 81
    :goto_1
    if-ge v4, v10, :cond_2

    .line 82
    invoke-virtual {p1}, Lixg;->i()B

    move-result v6

    .line 83
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 84
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 89
    iput-wide v0, p0, Lirq;->c:J

    goto :goto_0

    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    :sswitch_4
    move-wide v0, v2

    move v4, v5

    .line 95
    :goto_2
    if-ge v4, v10, :cond_4

    .line 96
    invoke-virtual {p1}, Lixg;->i()B

    move-result v6

    .line 97
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 98
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 103
    iput-wide v0, p0, Lirq;->d:J

    goto :goto_0

    .line 100
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 107
    invoke-virtual {p1}, Lixg;->d()I

    move-result v4

    .line 109
    packed-switch v4, :pswitch_data_2

    .line 112
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 113
    invoke-virtual {p0, p1, v0}, Lirq;->storeUnknownField(Lixg;I)Z

    goto/16 :goto_0

    .line 110
    :pswitch_2
    iput v4, p0, Lirq;->e:I

    goto/16 :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirq;->f:Z

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 109
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 12
    iget v0, p0, Lirq;->a:I

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lirq;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 14
    :cond_0
    iget v0, p0, Lirq;->b:I

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lirq;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 16
    :cond_1
    iget-wide v0, p0, Lirq;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-wide v2, p0, Lirq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    .line 18
    :cond_2
    iget-wide v0, p0, Lirq;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-wide v2, p0, Lirq;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    .line 20
    :cond_3
    iget v0, p0, Lirq;->e:I

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lirq;->e:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 22
    :cond_4
    iget-boolean v0, p0, Lirq;->f:Z

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-boolean v1, p0, Lirq;->f:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 25
    return-void
.end method
