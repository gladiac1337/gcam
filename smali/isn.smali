.class public final Lisn;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-boolean v1, p0, Lisn;->d:Z

    iput v1, p0, Lisn;->a:I

    iput v1, p0, Lisn;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lisn;->c:F

    iput v1, p0, Lisn;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lisn;->unknownFieldData:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisn;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Lisn;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lisn;->a:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lisn;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lisn;->b:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lisn;->b:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lisn;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lisn;->e:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lisn;->e:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
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
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisn;->d:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lisn;->a:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lisn;->b:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lisn;->c:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lixg;->e(I)V

    invoke-virtual {p0, p1, v0}, Lisn;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    :pswitch_0
    iput v2, p0, Lisn;->e:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 2

    iget-boolean v0, p0, Lisn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lisn;->d:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    :cond_0
    iget v0, p0, Lisn;->a:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lisn;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_1
    iget v0, p0, Lisn;->b:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lisn;->b:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_2
    iget v0, p0, Lisn;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lisn;->c:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_3
    iget v0, p0, Lisn;->e:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lisn;->e:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_4
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    return-void
.end method
