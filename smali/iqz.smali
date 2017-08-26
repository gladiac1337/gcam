.class public final Liqz;
.super Lixi;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:[Lira;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    iput v0, p0, Liqz;->a:F

    .line 4
    iput v0, p0, Liqz;->b:F

    .line 5
    invoke-static {}, Lira;->a()[Lira;

    move-result-object v0

    iput-object v0, p0, Liqz;->c:[Lira;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Liqz;->unknownFieldData:Lixk;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Liqz;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v1, p0, Liqz;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 29
    const/16 v1, 0x8

    .line 30
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Liqz;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 38
    const/16 v1, 0x10

    .line 39
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Liqz;->c:[Lira;

    if-eqz v1, :cond_4

    iget-object v1, p0, Liqz;->c:[Lira;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 43
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Liqz;->c:[Lira;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 44
    iget-object v2, p0, Liqz;->c:[Lira;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    const/16 v3, 0xa

    .line 47
    invoke-static {v3, v2}, Lixh;->b(ILixo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 49
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 58
    iput v0, p0, Liqz;->a:F

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 62
    iput v0, p0, Liqz;->b:F

    goto :goto_0

    .line 64
    :sswitch_3
    const/16 v0, 0x52

    .line 65
    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Liqz;->c:[Lira;

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lira;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Liqz;->c:[Lira;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 71
    new-instance v3, Lira;

    invoke-direct {v3}, Lira;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lixg;->a(Lixo;)V

    .line 73
    invoke-virtual {p1}, Lixg;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Liqz;->c:[Lira;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Lira;

    invoke-direct {v3}, Lira;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    .line 77
    iput-object v2, p0, Liqz;->c:[Lira;

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x52 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget v0, p0, Liqz;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Liqz;->a:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 12
    :cond_0
    iget v0, p0, Liqz;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Liqz;->b:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 15
    :cond_1
    iget-object v0, p0, Liqz;->c:[Lira;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liqz;->c:[Lira;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liqz;->c:[Lira;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Liqz;->c:[Lira;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lixh;->a(ILixo;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 22
    return-void
.end method
