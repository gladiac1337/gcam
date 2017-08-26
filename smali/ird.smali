.class public final Lird;
.super Lixi;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lixi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lird;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lird;->unknownFieldData:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lird;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lird;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lird;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
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

    sparse-switch v2, :sswitch_data_1

    invoke-virtual {p1, v1}, Lixg;->e(I)V

    invoke-virtual {p0, p1, v0}, Lird;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    :sswitch_2
    iput v2, p0, Lird;->a:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

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

    iget v0, p0, Lird;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lird;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    return-void
.end method
