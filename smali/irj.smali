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

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lirj;->a:I

    iput-object v1, p0, Lirj;->b:Lirz;

    iput-object v1, p0, Lirj;->c:Lisn;

    iput-object v1, p0, Lirj;->d:Lisu;

    iput-object v1, p0, Lirj;->unknownFieldData:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lirj;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lirj;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lirj;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lirj;->b:Lirz;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lirj;->b:Lirz;

    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lirj;->c:Lisn;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lirj;->c:Lisn;

    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lirj;->d:Lisu;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lirj;->d:Lisu;

    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 3

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

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    invoke-virtual {p0, p1, v0}, Lirj;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    :pswitch_1
    iput v2, p0, Lirj;->a:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lirj;->b:Lirz;

    if-nez v0, :cond_1

    new-instance v0, Lirz;

    invoke-direct {v0}, Lirz;-><init>()V

    iput-object v0, p0, Lirj;->b:Lirz;

    :cond_1
    iget-object v0, p0, Lirj;->b:Lirz;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lirj;->c:Lisn;

    if-nez v0, :cond_2

    new-instance v0, Lisn;

    invoke-direct {v0}, Lisn;-><init>()V

    iput-object v0, p0, Lirj;->c:Lisn;

    :cond_2
    iget-object v0, p0, Lirj;->c:Lisn;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lirj;->d:Lisu;

    if-nez v0, :cond_3

    new-instance v0, Lisu;

    invoke-direct {v0}, Lisu;-><init>()V

    iput-object v0, p0, Lirj;->d:Lisu;

    :cond_3
    iget-object v0, p0, Lirj;->d:Lisu;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

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

    iget v0, p0, Lirj;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lirj;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_0
    iget-object v0, p0, Lirj;->b:Lirz;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lirj;->b:Lirz;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    :cond_1
    iget-object v0, p0, Lirj;->c:Lisn;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lirj;->c:Lisn;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    :cond_2
    iget-object v0, p0, Lirj;->d:Lisu;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lirj;->d:Lisu;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    :cond_3
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    return-void
.end method
