.class public final Lirx;
.super Lixi;
.source "PG"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:[F

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:[F

.field public u:[Z

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-boolean v2, p0, Lirx;->a:Z

    iput v1, p0, Lirx;->b:F

    iput v1, p0, Lirx;->c:F

    iput v1, p0, Lirx;->d:F

    iput v1, p0, Lirx;->e:F

    iput v1, p0, Lirx;->f:F

    iput v1, p0, Lirx;->g:F

    iput v1, p0, Lirx;->h:F

    iput v1, p0, Lirx;->i:F

    iput v1, p0, Lirx;->j:F

    iput v2, p0, Lirx;->k:I

    iput v2, p0, Lirx;->l:I

    sget-object v0, Lixq;->f:[F

    iput-object v0, p0, Lirx;->m:[F

    iput v2, p0, Lirx;->n:I

    iput v2, p0, Lirx;->o:I

    iput v1, p0, Lirx;->p:F

    iput v1, p0, Lirx;->q:F

    iput-boolean v2, p0, Lirx;->r:Z

    iput-boolean v2, p0, Lirx;->s:Z

    sget-object v0, Lixq;->f:[F

    iput-object v0, p0, Lirx;->t:[F

    sget-object v0, Lixq;->g:[Z

    iput-object v0, p0, Lirx;->u:[Z

    iput v1, p0, Lirx;->v:F

    iput v1, p0, Lirx;->w:F

    iput v1, p0, Lirx;->x:F

    iput v1, p0, Lirx;->y:F

    iput v1, p0, Lirx;->z:F

    iput v1, p0, Lirx;->A:F

    iput v1, p0, Lirx;->B:F

    iput v1, p0, Lirx;->C:F

    const/4 v0, 0x0

    iput-object v0, p0, Lirx;->unknownFieldData:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lirx;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Lirx;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lirx;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lirx;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lirx;->d:F

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
    iget v1, p0, Lirx;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lirx;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lirx;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v1, 0x38

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lirx;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lirx;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x48

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lirx;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0x50

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lirx;->k:I

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    iget v2, p0, Lirx;->k:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lirx;->l:I

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    iget v2, p0, Lirx;->l:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lirx;->m:[F

    if-eqz v1, :cond_c

    iget-object v1, p0, Lirx;->m:[F

    array-length v1, v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lirx;->m:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lirx;->m:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lirx;->n:I

    if-eqz v1, :cond_d

    const/16 v1, 0x11

    iget v2, p0, Lirx;->n:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lirx;->o:I

    if-eqz v1, :cond_e

    const/16 v1, 0x12

    iget v2, p0, Lirx;->o:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lirx;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_f

    const/16 v1, 0xa0

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lirx;->q:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_10

    const/16 v1, 0xa8

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_10
    iget-boolean v1, p0, Lirx;->r:Z

    if-eqz v1, :cond_11

    const/16 v1, 0xb0

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_11
    iget-boolean v1, p0, Lirx;->s:Z

    if-eqz v1, :cond_12

    const/16 v1, 0xb8

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lirx;->t:[F

    if-eqz v1, :cond_13

    iget-object v1, p0, Lirx;->t:[F

    array-length v1, v1

    if-lez v1, :cond_13

    iget-object v1, p0, Lirx;->t:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lirx;->t:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lirx;->u:[Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lirx;->u:[Z

    array-length v1, v1

    if-lez v1, :cond_14

    iget-object v1, p0, Lirx;->u:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lirx;->u:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lirx;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_15

    const/16 v1, 0xd0

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lirx;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_16

    const/16 v1, 0xd8

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lirx;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_17

    const/16 v1, 0xe0

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lirx;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_18

    const/16 v1, 0xe8

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lirx;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xf0

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lirx;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1a

    const/16 v1, 0xf8

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lirx;->B:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1b

    const/16 v1, 0x100

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lirx;->C:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1c

    const/16 v1, 0x108

    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1c
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 5

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
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirx;->a:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->b:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->c:F

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->d:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->e:F

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->f:F

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->g:F

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->h:F

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->i:F

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->j:F

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lirx;->k:I

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lirx;->l:I

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x75

    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    iget-object v0, p0, Lirx;->m:[F

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_1

    iget-object v3, p0, Lirx;->m:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lixg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lixg;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lirx;->m:[F

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lixg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lirx;->m:[F

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lixg;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v0, p0, Lirx;->m:[F

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_4

    iget-object v4, p0, Lirx;->m:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    invoke-virtual {p1}, Lixg;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lirx;->m:[F

    array-length v0, v0

    goto :goto_3

    :cond_6
    iput-object v3, p0, Lirx;->m:[F

    invoke-virtual {p1, v2}, Lixg;->d(I)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lirx;->n:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    iput v0, p0, Lirx;->o:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->p:F

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->q:F

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirx;->r:Z

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirx;->s:Z

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0xc5

    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    iget-object v0, p0, Lirx;->t:[F

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_7

    iget-object v3, p0, Lirx;->t:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lixg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lixg;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lirx;->t:[F

    array-length v0, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lixg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lirx;->t:[F

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lixg;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v0, p0, Lirx;->t:[F

    if-nez v0, :cond_b

    move v0, v1

    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_a

    iget-object v4, p0, Lirx;->t:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    invoke-virtual {p1}, Lixg;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lirx;->t:[F

    array-length v0, v0

    goto :goto_7

    :cond_c
    iput-object v3, p0, Lirx;->t:[F

    invoke-virtual {p1, v2}, Lixg;->d(I)V

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    iget-object v0, p0, Lirx;->u:[Z

    if-nez v0, :cond_e

    move v0, v1

    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    if-eqz v0, :cond_d

    iget-object v3, p0, Lirx;->u:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    invoke-virtual {p1}, Lixg;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    invoke-virtual {p1}, Lixg;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lirx;->u:[Z

    array-length v0, v0

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    iput-object v2, p0, Lirx;->u:[Z

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lixg;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lixg;->h()I

    move-result v2

    move v0, v1

    :goto_b
    invoke-virtual {p1}, Lixg;->g()I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {p1}, Lixg;->b()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {p1, v2}, Lixg;->e(I)V

    iget-object v2, p0, Lirx;->u:[Z

    if-nez v2, :cond_12

    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    if-eqz v2, :cond_11

    iget-object v4, p0, Lirx;->u:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_d
    array-length v4, v0

    if-ge v2, v4, :cond_13

    invoke-virtual {p1}, Lixg;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    iget-object v2, p0, Lirx;->u:[Z

    array-length v2, v2

    goto :goto_c

    :cond_13
    iput-object v0, p0, Lirx;->u:[Z

    invoke-virtual {p1, v3}, Lixg;->d(I)V

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->v:F

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->w:F

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->x:F

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->y:F

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->z:F

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->A:F

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->B:F

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lirx;->C:F

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_e
        0x75 -> :sswitch_d
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0xa5 -> :sswitch_11
        0xad -> :sswitch_12
        0xb0 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc2 -> :sswitch_16
        0xc5 -> :sswitch_15
        0xc8 -> :sswitch_17
        0xca -> :sswitch_18
        0xd5 -> :sswitch_19
        0xdd -> :sswitch_1a
        0xe5 -> :sswitch_1b
        0xed -> :sswitch_1c
        0xf5 -> :sswitch_1d
        0xfd -> :sswitch_1e
        0x105 -> :sswitch_1f
        0x10d -> :sswitch_20
    .end sparse-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lirx;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lirx;->a:Z

    invoke-virtual {p1, v0, v2}, Lixh;->a(IZ)V

    :cond_0
    iget v0, p0, Lirx;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Lirx;->b:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_1
    iget v0, p0, Lirx;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lirx;->c:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_2
    iget v0, p0, Lirx;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Lirx;->d:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_3
    iget v0, p0, Lirx;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x5

    iget v2, p0, Lirx;->e:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_4
    iget v0, p0, Lirx;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lirx;->f:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_5
    iget v0, p0, Lirx;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    const/4 v0, 0x7

    iget v2, p0, Lirx;->g:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_6
    iget v0, p0, Lirx;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    const/16 v0, 0x8

    iget v2, p0, Lirx;->h:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_7
    iget v0, p0, Lirx;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    const/16 v0, 0x9

    iget v2, p0, Lirx;->i:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_8
    iget v0, p0, Lirx;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_9

    const/16 v0, 0xa

    iget v2, p0, Lirx;->j:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_9
    iget v0, p0, Lirx;->k:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lirx;->k:I

    invoke-virtual {p1, v0, v2}, Lixh;->a(II)V

    :cond_a
    iget v0, p0, Lirx;->l:I

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    iget v2, p0, Lirx;->l:I

    invoke-virtual {p1, v0, v2}, Lixh;->a(II)V

    :cond_b
    iget-object v0, p0, Lirx;->m:[F

    if-eqz v0, :cond_c

    iget-object v0, p0, Lirx;->m:[F

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    :goto_0
    iget-object v2, p0, Lirx;->m:[F

    array-length v2, v2

    if-ge v0, v2, :cond_c

    const/16 v2, 0xe

    iget-object v3, p0, Lirx;->m:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lixh;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    iget v0, p0, Lirx;->n:I

    if-eqz v0, :cond_d

    const/16 v0, 0x11

    iget v2, p0, Lirx;->n:I

    invoke-virtual {p1, v0, v2}, Lixh;->a(II)V

    :cond_d
    iget v0, p0, Lirx;->o:I

    if-eqz v0, :cond_e

    const/16 v0, 0x12

    iget v2, p0, Lirx;->o:I

    invoke-virtual {p1, v0, v2}, Lixh;->a(II)V

    :cond_e
    iget v0, p0, Lirx;->p:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_f

    const/16 v0, 0x14

    iget v2, p0, Lirx;->p:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_f
    iget v0, p0, Lirx;->q:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_10

    const/16 v0, 0x15

    iget v2, p0, Lirx;->q:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_10
    iget-boolean v0, p0, Lirx;->r:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x16

    iget-boolean v2, p0, Lirx;->r:Z

    invoke-virtual {p1, v0, v2}, Lixh;->a(IZ)V

    :cond_11
    iget-boolean v0, p0, Lirx;->s:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x17

    iget-boolean v2, p0, Lirx;->s:Z

    invoke-virtual {p1, v0, v2}, Lixh;->a(IZ)V

    :cond_12
    iget-object v0, p0, Lirx;->t:[F

    if-eqz v0, :cond_13

    iget-object v0, p0, Lirx;->t:[F

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    :goto_1
    iget-object v2, p0, Lirx;->t:[F

    array-length v2, v2

    if-ge v0, v2, :cond_13

    const/16 v2, 0x18

    iget-object v3, p0, Lirx;->t:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lixh;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    iget-object v0, p0, Lirx;->u:[Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lirx;->u:[Z

    array-length v0, v0

    if-lez v0, :cond_14

    :goto_2
    iget-object v0, p0, Lirx;->u:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_14

    const/16 v0, 0x19

    iget-object v2, p0, Lirx;->u:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lixh;->a(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    iget v0, p0, Lirx;->v:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_15

    const/16 v0, 0x1a

    iget v1, p0, Lirx;->v:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_15
    iget v0, p0, Lirx;->w:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_16

    const/16 v0, 0x1b

    iget v1, p0, Lirx;->w:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_16
    iget v0, p0, Lirx;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_17

    const/16 v0, 0x1c

    iget v1, p0, Lirx;->x:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_17
    iget v0, p0, Lirx;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_18

    const/16 v0, 0x1d

    iget v1, p0, Lirx;->y:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_18
    iget v0, p0, Lirx;->z:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_19

    const/16 v0, 0x1e

    iget v1, p0, Lirx;->z:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_19
    iget v0, p0, Lirx;->A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1a

    const/16 v0, 0x1f

    iget v1, p0, Lirx;->A:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_1a
    iget v0, p0, Lirx;->B:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1b

    const/16 v0, 0x20

    iget v1, p0, Lirx;->B:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_1b
    iget v0, p0, Lirx;->C:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1c

    const/16 v0, 0x21

    iget v1, p0, Lirx;->C:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_1c
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    return-void
.end method
