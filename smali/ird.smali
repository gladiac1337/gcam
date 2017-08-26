.class public final Lird;
.super Lixi;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lird;->a:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lird;->unknownFieldData:Lixk;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lird;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 12
    iget v1, p0, Lird;->a:I

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget v2, p0, Lird;->a:I

    .line 14
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 3

    .prologue
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :sswitch_0
    return-object p0

    .line 22
    :sswitch_1
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 26
    sparse-switch v2, :sswitch_data_1

    .line 29
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lird;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 27
    :sswitch_2
    iput v2, p0, Lird;->a:I

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 26
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x1e -> :sswitch_2
        0x1f -> :sswitch_2
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lird;->a:I

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lird;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 10
    return-void
.end method
