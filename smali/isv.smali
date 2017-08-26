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

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    iput-object v0, p0, Lisv;->a:Litb;

    .line 4
    iput-object v0, p0, Lisv;->b:Litb;

    .line 5
    iput-object v0, p0, Lisv;->c:Litb;

    .line 6
    iput-object v0, p0, Lisv;->d:Litb;

    .line 7
    iput-object v0, p0, Lisv;->e:Litb;

    .line 8
    iput-object v0, p0, Lisv;->unknownFieldData:Lixk;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lisv;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 24
    iget-object v1, p0, Lisv;->a:Litb;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lisv;->a:Litb;

    .line 26
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lisv;->b:Litb;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lisv;->b:Litb;

    .line 29
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lisv;->c:Litb;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lisv;->c:Litb;

    .line 32
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lisv;->d:Litb;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lisv;->d:Litb;

    .line 35
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lisv;->e:Litb;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lisv;->e:Litb;

    .line 38
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 1

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object v0, p0, Lisv;->a:Litb;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    iput-object v0, p0, Lisv;->a:Litb;

    .line 48
    :cond_1
    iget-object v0, p0, Lisv;->a:Litb;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lisv;->b:Litb;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    iput-object v0, p0, Lisv;->b:Litb;

    .line 52
    :cond_2
    iget-object v0, p0, Lisv;->b:Litb;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lisv;->c:Litb;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    iput-object v0, p0, Lisv;->c:Litb;

    .line 56
    :cond_3
    iget-object v0, p0, Lisv;->c:Litb;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lisv;->d:Litb;

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    iput-object v0, p0, Lisv;->d:Litb;

    .line 60
    :cond_4
    iget-object v0, p0, Lisv;->d:Litb;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 62
    :sswitch_5
    iget-object v0, p0, Lisv;->e:Litb;

    if-nez v0, :cond_5

    .line 63
    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    iput-object v0, p0, Lisv;->e:Litb;

    .line 64
    :cond_5
    iget-object v0, p0, Lisv;->e:Litb;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 42
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

    .prologue
    .line 11
    iget-object v0, p0, Lisv;->a:Litb;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lisv;->a:Litb;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lisv;->b:Litb;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lisv;->b:Litb;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lisv;->c:Litb;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lisv;->c:Litb;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lisv;->d:Litb;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lisv;->d:Litb;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lisv;->e:Litb;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lisv;->e:Litb;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 22
    return-void
.end method
