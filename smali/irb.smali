.class public final Lirb;
.super Lixi;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    iput-wide v0, p0, Lirb;->a:J

    .line 4
    iput-wide v0, p0, Lirb;->b:J

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lirb;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lirb;->unknownFieldData:Lixk;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lirb;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 17
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 18
    iget-wide v2, p0, Lirb;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-wide v2, p0, Lirb;->a:J

    .line 20
    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-wide v2, p0, Lirb;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-wide v2, p0, Lirb;->b:J

    .line 23
    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget v1, p0, Lirb;->c:I

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget v2, p0, Lirb;->c:I

    .line 26
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    :sswitch_1
    move-wide v0, v2

    move v4, v5

    .line 38
    :goto_1
    if-ge v4, v10, :cond_2

    .line 39
    invoke-virtual {p1}, Lixg;->i()B

    move-result v6

    .line 40
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 41
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 46
    iput-wide v0, p0, Lirb;->a:J

    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    .line 52
    :goto_2
    if-ge v4, v10, :cond_4

    .line 53
    invoke-virtual {p1}, Lixg;->i()B

    move-result v6

    .line 54
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 55
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 60
    iput-wide v0, p0, Lirb;->b:J

    goto :goto_0

    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lixg;->d()I

    move-result v4

    .line 66
    packed-switch v4, :pswitch_data_0

    .line 69
    :pswitch_0
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lirb;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 67
    :pswitch_1
    iput v4, p0, Lirb;->c:I

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 66
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 9
    iget-wide v0, p0, Lirb;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-wide v2, p0, Lirb;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    .line 11
    :cond_0
    iget-wide v0, p0, Lirb;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-wide v2, p0, Lirb;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    .line 13
    :cond_1
    iget v0, p0, Lirb;->c:I

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Lirb;->c:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 16
    return-void
.end method
