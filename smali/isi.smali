.class public final Lisi;
.super Lixi;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput v0, p0, Lisi;->a:I

    iput v0, p0, Lisi;->b:I

    iput v0, p0, Lisi;->c:I

    iput v0, p0, Lisi;->d:I

    iput-boolean v0, p0, Lisi;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lisi;->unknownFieldData:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisi;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lisi;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lisi;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lisi;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lisi;->b:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lisi;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lisi;->c:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lisi;->d:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lisi;->d:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lisi;->e:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

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
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lisi;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lisi;->b:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lisi;->c:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lisi;->d:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisi;->e:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 2

    iget v0, p0, Lisi;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lisi;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_0
    iget v0, p0, Lisi;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lisi;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_1
    iget v0, p0, Lisi;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lisi;->c:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_2
    iget v0, p0, Lisi;->d:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lisi;->d:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_3
    iget-boolean v0, p0, Lisi;->e:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lisi;->e:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_4
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    return-void
.end method
