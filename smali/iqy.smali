.class public final Liqy;
.super Lixi;
.source "PG"


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput v0, p0, Liqy;->a:F

    iput v1, p0, Liqy;->b:I

    iput v1, p0, Liqy;->c:I

    iput v0, p0, Liqy;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Liqy;->unknownFieldData:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Liqy;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Liqy;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Liqy;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Liqy;->b:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Liqy;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Liqy;->c:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Liqy;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
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
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Liqy;->a:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Liqy;->b:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Liqy;->c:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Liqy;->d:F

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Liqy;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Liqy;->a:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_0
    iget v0, p0, Liqy;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Liqy;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_1
    iget v0, p0, Liqy;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Liqy;->c:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_2
    iget v0, p0, Liqy;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Liqy;->d:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_3
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    return-void
.end method
