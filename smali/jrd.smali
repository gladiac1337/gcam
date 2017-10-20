.class public final Ljrd;
.super Ljvx;
.source "PG"


# instance fields
.field public a:I

.field public b:[Ljrf;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljvx;-><init>()V

    iput v1, p0, Ljrd;->a:I

    invoke-static {}, Ljrf;->a()[Ljrf;

    move-result-object v0

    iput-object v0, p0, Ljrd;->b:[Ljrf;

    iput v1, p0, Ljrd;->c:I

    iput v1, p0, Ljrd;->d:I

    iput v1, p0, Ljrd;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljrd;->unknownFieldData:Ljvz;

    const/4 v0, -0x1

    iput v0, p0, Ljrd;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljrd;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Ljrd;->a:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ljrd;->b:[Ljrf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljrd;->b:[Ljrf;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljrd;->b:[Ljrf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ljrd;->b:[Ljrf;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljvw;->b(ILjwd;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    iget v1, p0, Ljrd;->c:I

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget v2, p0, Ljrd;->c:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ljrd;->d:I

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget v2, p0, Ljrd;->d:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ljrd;->e:I

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget v2, p0, Ljrd;->e:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v0

    iput v0, p0, Ljrd;->a:I

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Ljwf;->a(Ljvv;I)I

    move-result v2

    iget-object v0, p0, Ljrd;->b:[Ljrf;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljrf;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ljrd;->b:[Ljrf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Ljrf;

    invoke-direct {v3}, Ljrf;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljvv;->a(Ljwd;)V

    invoke-virtual {p1}, Ljvv;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljrd;->b:[Ljrf;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Ljrf;

    invoke-direct {v3}, Ljrf;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    iput-object v2, p0, Ljrd;->b:[Ljrf;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v0

    iput v0, p0, Ljrd;->c:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v0

    iput v0, p0, Ljrd;->d:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v0

    iput v0, p0, Ljrd;->e:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ljvw;)V
    .locals 3

    iget v0, p0, Ljrd;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljrd;->a:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_0
    iget-object v0, p0, Ljrd;->b:[Ljrf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljrd;->b:[Ljrf;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljrd;->b:[Ljrf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ljrd;->b:[Ljrf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljvw;->a(ILjwd;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Ljrd;->c:I

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Ljrd;->c:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_3
    iget v0, p0, Ljrd;->d:I

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget v1, p0, Ljrd;->d:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_4
    iget v0, p0, Ljrd;->e:I

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget v1, p0, Ljrd;->e:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_5
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    return-void
.end method
