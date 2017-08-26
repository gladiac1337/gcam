.class public final Lirj;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:Lirz;

.field public c:Lisn;

.field public d:Lisu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lirj;->a:I

    .line 4
    iput-object v1, p0, Lirj;->b:Lirz;

    .line 5
    iput-object v1, p0, Lirj;->c:Lisn;

    .line 6
    iput-object v1, p0, Lirj;->d:Lisu;

    .line 7
    iput-object v1, p0, Lirj;->unknownFieldData:Lixk;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lirj;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 21
    iget v1, p0, Lirj;->a:I

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget v2, p0, Lirj;->a:I

    .line 23
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lirj;->b:Lirz;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lirj;->b:Lirz;

    .line 26
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lirj;->c:Lisn;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lirj;->c:Lisn;

    .line 29
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lirj;->d:Lisu;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lirj;->d:Lisu;

    .line 32
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 3

    .prologue
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 47
    :pswitch_0
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lirj;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 45
    :pswitch_1
    iput v2, p0, Lirj;->a:I

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lirj;->b:Lirz;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lirz;

    invoke-direct {v0}, Lirz;-><init>()V

    iput-object v0, p0, Lirj;->b:Lirz;

    .line 52
    :cond_1
    iget-object v0, p0, Lirj;->b:Lirz;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lirj;->c:Lisn;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lisn;

    invoke-direct {v0}, Lisn;-><init>()V

    iput-object v0, p0, Lirj;->c:Lisn;

    .line 56
    :cond_2
    iget-object v0, p0, Lirj;->c:Lisn;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lirj;->d:Lisu;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lisu;

    invoke-direct {v0}, Lisu;-><init>()V

    iput-object v0, p0, Lirj;->d:Lisu;

    .line 60
    :cond_3
    iget-object v0, p0, Lirj;->d:Lisu;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 44
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
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lirj;->a:I

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lirj;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lirj;->b:Lirz;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lirj;->b:Lirz;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lirj;->c:Lisn;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lirj;->c:Lisn;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lirj;->d:Lisu;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lirj;->d:Lisu;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 19
    return-void
.end method
