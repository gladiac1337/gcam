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

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput v0, p0, Lirq;->a:I

    iput v0, p0, Lirq;->b:I

    iput-wide v2, p0, Lirq;->c:J

    iput-wide v2, p0, Lirq;->d:J

    iput v0, p0, Lirq;->e:I

    iput-boolean v0, p0, Lirq;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lirq;->unknownFieldData:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lirq;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lirq;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lirq;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lirq;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lirq;->b:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lirq;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lirq;->c:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v2, p0, Lirq;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-wide v2, p0, Lirq;->d:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lirq;->e:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lirq;->e:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lirq;->f:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 11

    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    invoke-virtual {p1}, Lixg;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1, v1}, Lixg;->e(I)V

    invoke-virtual {p0, p1, v0}, Lirq;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    :pswitch_0
    iput v4, p0, Lirq;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    invoke-virtual {p1}, Lixg;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-virtual {p1, v1}, Lixg;->e(I)V

    invoke-virtual {p0, p1, v0}, Lirq;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    :pswitch_1
    iput v4, p0, Lirq;->b:I

    goto :goto_0

    :sswitch_3
    move-wide v0, v2

    move v4, v5

    :goto_1
    if-ge v4, v10, :cond_2

    invoke-virtual {p1}, Lixg;->i()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    iput-wide v0, p0, Lirq;->c:J

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    :sswitch_4
    move-wide v0, v2

    move v4, v5

    :goto_2
    if-ge v4, v10, :cond_4

    invoke-virtual {p1}, Lixg;->i()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    iput-wide v0, p0, Lirq;->d:J

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x7

    goto :goto_2

    :cond_4
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    :sswitch_5
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    invoke-virtual {p1}, Lixg;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-virtual {p1, v1}, Lixg;->e(I)V

    invoke-virtual {p0, p1, v0}, Lirq;->storeUnknownField(Lixg;I)Z

    goto/16 :goto_0

    :pswitch_2
    iput v4, p0, Lirq;->e:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirq;->f:Z

    goto/16 :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget v0, p0, Lirq;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lirq;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_0
    iget v0, p0, Lirq;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lirq;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_1
    iget-wide v0, p0, Lirq;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lirq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_2
    iget-wide v0, p0, Lirq;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v2, p0, Lirq;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_3
    iget v0, p0, Lirq;->e:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lirq;->e:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_4
    iget-boolean v0, p0, Lirq;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lirq;->f:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_5
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    return-void
.end method
