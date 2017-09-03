.class public final Lisv;
.super Lixi;
.source "PG"


# instance fields
.field public a:Litb;

.field public b:Litb;

.field public c:Litb;

.field public d:Litb;

.field public e:Litb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-object v0, p0, Lisv;->a:Litb;

    iput-object v0, p0, Lisv;->b:Litb;

    iput-object v0, p0, Lisv;->c:Litb;

    iput-object v0, p0, Lisv;->d:Litb;

    iput-object v0, p0, Lisv;->e:Litb;

    iput-object v0, p0, Lisv;->unknownFieldData:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisv;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lisv;->a:Litb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lisv;->a:Litb;

    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lisv;->b:Litb;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lisv;->b:Litb;

    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lisv;->c:Litb;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lisv;->c:Litb;

    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lisv;->d:Litb;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lisv;->d:Litb;

    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lisv;->e:Litb;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lisv;->e:Litb;

    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 1

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
    iget-object v0, p0, Lisv;->a:Litb;

    if-nez v0, :cond_1

    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    iput-object v0, p0, Lisv;->a:Litb;

    :cond_1
    iget-object v0, p0, Lisv;->a:Litb;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lisv;->b:Litb;

    if-nez v0, :cond_2

    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    iput-object v0, p0, Lisv;->b:Litb;

    :cond_2
    iget-object v0, p0, Lisv;->b:Litb;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lisv;->c:Litb;

    if-nez v0, :cond_3

    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    iput-object v0, p0, Lisv;->c:Litb;

    :cond_3
    iget-object v0, p0, Lisv;->c:Litb;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lisv;->d:Litb;

    if-nez v0, :cond_4

    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    iput-object v0, p0, Lisv;->d:Litb;

    :cond_4
    iget-object v0, p0, Lisv;->d:Litb;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lisv;->e:Litb;

    if-nez v0, :cond_5

    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    iput-object v0, p0, Lisv;->e:Litb;

    :cond_5
    iget-object v0, p0, Lisv;->e:Litb;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 2

    iget-object v0, p0, Lisv;->a:Litb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lisv;->a:Litb;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    :cond_0
    iget-object v0, p0, Lisv;->b:Litb;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lisv;->b:Litb;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    :cond_1
    iget-object v0, p0, Lisv;->c:Litb;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lisv;->c:Litb;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    :cond_2
    iget-object v0, p0, Lisv;->d:Litb;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lisv;->d:Litb;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    :cond_3
    iget-object v0, p0, Lisv;->e:Litb;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lisv;->e:Litb;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    :cond_4
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    return-void
.end method
