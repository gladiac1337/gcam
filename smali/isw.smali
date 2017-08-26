.class public final Lisw;
.super Lixi;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lisw;->a:Ljava/lang/String;

    .line 4
    iput v1, p0, Lisw;->b:I

    .line 5
    iput v1, p0, Lisw;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lisw;->unknownFieldData:Lixk;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lisw;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 18
    iget-object v1, p0, Lisw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lisw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lisw;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Lisw;->b:I

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Lisw;->b:I

    .line 23
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget v1, p0, Lisw;->c:I

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget v2, p0, Lisw;->c:I

    .line 26
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 3

    .prologue
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

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lixg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisw;->a:Ljava/lang/String;

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 43
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lisw;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 41
    :pswitch_0
    iput v2, p0, Lisw;->b:I

    goto :goto_0

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 48
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_1

    .line 53
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lisw;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 51
    :pswitch_1
    iput v2, p0, Lisw;->c:I

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lisw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lisw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Lisw;->b:I

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lisw;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 13
    :cond_1
    iget v0, p0, Lisw;->c:I

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Lisw;->c:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 16
    return-void
.end method
