.class public final Lisx;
.super Lixi;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Lisz;

.field public d:[List;

.field public e:Lisv;

.field public f:Lisy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lisx;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lisx;->b:I

    iput-object v1, p0, Lisx;->c:Lisz;

    invoke-static {}, List;->a()[List;

    move-result-object v0

    iput-object v0, p0, Lisx;->d:[List;

    iput-object v1, p0, Lisx;->e:Lisv;

    iput-object v1, p0, Lisx;->f:Lisy;

    iput-object v1, p0, Lisx;->unknownFieldData:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisx;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lisx;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lisx;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lisx;->b:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lisx;->c:Lisz;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lisx;->c:Lisz;

    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lisx;->d:[List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lisx;->d:[List;

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lisx;->d:[List;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lisx;->d:[List;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lixh;->b(ILixo;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lisx;->e:Lisv;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Lisx;->e:Lisv;

    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lisx;->f:Lisy;

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    iget-object v2, p0, Lisx;->f:Lisy;

    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 4

    const/4 v1, 0x0

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

    iput v0, p0, Lisx;->a:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lisx;->b:I

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lisx;->c:Lisz;

    if-nez v0, :cond_1

    new-instance v0, Lisz;

    invoke-direct {v0}, Lisz;-><init>()V

    iput-object v0, p0, Lisx;->c:Lisz;

    :cond_1
    iget-object v0, p0, Lisx;->c:Lisz;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    iget-object v0, p0, Lisx;->d:[List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [List;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lisx;->d:[List;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, List;

    invoke-direct {v3}, List;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lixg;->a(Lixo;)V

    invoke-virtual {p1}, Lixg;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lisx;->d:[List;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, List;

    invoke-direct {v3}, List;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    iput-object v2, p0, Lisx;->d:[List;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lisx;->e:Lisv;

    if-nez v0, :cond_5

    new-instance v0, Lisv;

    invoke-direct {v0}, Lisv;-><init>()V

    iput-object v0, p0, Lisx;->e:Lisv;

    :cond_5
    iget-object v0, p0, Lisx;->e:Lisv;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lisx;->f:Lisy;

    if-nez v0, :cond_6

    new-instance v0, Lisy;

    invoke-direct {v0}, Lisy;-><init>()V

    iput-object v0, p0, Lisx;->f:Lisy;

    :cond_6
    iget-object v0, p0, Lisx;->f:Lisy;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 3

    iget v0, p0, Lisx;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lisx;->a:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_0
    iget v0, p0, Lisx;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lisx;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_1
    iget-object v0, p0, Lisx;->c:Lisz;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lisx;->c:Lisz;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    :cond_2
    iget-object v0, p0, Lisx;->d:[List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lisx;->d:[List;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lisx;->d:[List;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lisx;->d:[List;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lixh;->a(ILixo;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lisx;->e:Lisv;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lisx;->e:Lisv;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    :cond_5
    iget-object v0, p0, Lisx;->f:Lisy;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Lisx;->f:Lisy;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    :cond_6
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    return-void
.end method
