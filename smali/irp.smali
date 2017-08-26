.class public final Lirp;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    iput v0, p0, Lirp;->a:I

    .line 4
    iput v0, p0, Lirp;->b:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lirp;->unknownFieldData:Lixk;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lirp;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 15
    iget v1, p0, Lirp;->a:I

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget v2, p0, Lirp;->a:I

    .line 17
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lirp;->b:I

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget v2, p0, Lirp;->b:I

    .line 20
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 3

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 30
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lirp;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 33
    :pswitch_0
    iput v2, p0, Lirp;->a:I

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 40
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_1

    .line 45
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lirp;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 43
    :pswitch_1
    iput v2, p0, Lirp;->b:I

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lirp;->a:I

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lirp;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 10
    :cond_0
    iget v0, p0, Lirp;->b:I

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget v1, p0, Lirp;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 13
    return-void
.end method
