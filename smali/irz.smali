.class public final Lirz;
.super Lixi;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:I

.field private k:I

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    iput v1, p0, Lirz;->j:I

    .line 4
    iput v1, p0, Lirz;->k:I

    .line 5
    iput-boolean v1, p0, Lirz;->a:Z

    .line 6
    iput-boolean v1, p0, Lirz;->b:Z

    .line 7
    iput-boolean v1, p0, Lirz;->c:Z

    .line 8
    iput-boolean v1, p0, Lirz;->d:Z

    .line 9
    iput-boolean v1, p0, Lirz;->e:Z

    .line 10
    iput-boolean v1, p0, Lirz;->f:Z

    .line 11
    iput-boolean v1, p0, Lirz;->g:Z

    .line 12
    iput-boolean v1, p0, Lirz;->h:Z

    .line 13
    iput-boolean v1, p0, Lirz;->i:Z

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lirz;->l:F

    .line 15
    iput v1, p0, Lirz;->m:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lirz;->unknownFieldData:Lixk;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lirz;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lirz;->j:I

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget v2, p0, Lirz;->j:I

    .line 51
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lirz;->k:I

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget v2, p0, Lirz;->k:I

    .line 54
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-boolean v1, p0, Lirz;->a:Z

    if-eqz v1, :cond_2

    .line 59
    const/16 v1, 0x18

    .line 60
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-boolean v1, p0, Lirz;->b:Z

    if-eqz v1, :cond_3

    .line 67
    const/16 v1, 0x20

    .line 68
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget-boolean v1, p0, Lirz;->c:Z

    if-eqz v1, :cond_4

    .line 75
    const/16 v1, 0x28

    .line 76
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget-boolean v1, p0, Lirz;->d:Z

    if-eqz v1, :cond_5

    .line 83
    const/16 v1, 0x30

    .line 84
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-boolean v1, p0, Lirz;->e:Z

    if-eqz v1, :cond_6

    .line 91
    const/16 v1, 0x38

    .line 92
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-boolean v1, p0, Lirz;->f:Z

    if-eqz v1, :cond_7

    .line 99
    const/16 v1, 0x40

    .line 100
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget-boolean v1, p0, Lirz;->g:Z

    if-eqz v1, :cond_8

    .line 107
    const/16 v1, 0x48

    .line 108
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget-boolean v1, p0, Lirz;->h:Z

    if-eqz v1, :cond_9

    .line 115
    const/16 v1, 0x50

    .line 116
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_9
    iget-boolean v1, p0, Lirz;->i:Z

    if-eqz v1, :cond_a

    .line 123
    const/16 v1, 0x58

    .line 124
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_a
    iget v1, p0, Lirz;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 132
    const/16 v1, 0x60

    .line 133
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 134
    add-int/lit8 v1, v1, 0x4

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_b
    iget v1, p0, Lirz;->m:I

    if-eqz v1, :cond_c

    .line 137
    const/16 v1, 0xd

    iget v2, p0, Lirz;->m:I

    .line 138
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 3

    .prologue
    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 144
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :sswitch_0
    return-object p0

    .line 147
    :sswitch_1
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 148
    iput v0, p0, Lirz;->j:I

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 152
    iput v0, p0, Lirz;->k:I

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirz;->a:Z

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirz;->b:Z

    goto :goto_0

    .line 158
    :sswitch_5
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirz;->c:Z

    goto :goto_0

    .line 160
    :sswitch_6
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirz;->d:Z

    goto :goto_0

    .line 162
    :sswitch_7
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirz;->e:Z

    goto :goto_0

    .line 164
    :sswitch_8
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirz;->f:Z

    goto :goto_0

    .line 166
    :sswitch_9
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirz;->g:Z

    goto :goto_0

    .line 168
    :sswitch_a
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirz;->h:Z

    goto :goto_0

    .line 170
    :sswitch_b
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirz;->i:Z

    goto :goto_0

    .line 173
    :sswitch_c
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 174
    iput v0, p0, Lirz;->l:F

    goto :goto_0

    .line 176
    :sswitch_d
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 178
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 180
    packed-switch v2, :pswitch_data_0

    .line 183
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 184
    invoke-virtual {p0, p1, v0}, Lirz;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 181
    :pswitch_0
    iput v2, p0, Lirz;->m:I

    goto :goto_0

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x65 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 180
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

    .prologue
    .line 19
    iget v0, p0, Lirz;->j:I

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lirz;->j:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 21
    :cond_0
    iget v0, p0, Lirz;->k:I

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lirz;->k:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 23
    :cond_1
    iget-boolean v0, p0, Lirz;->a:Z

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Lirz;->a:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 25
    :cond_2
    iget-boolean v0, p0, Lirz;->b:Z

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-boolean v1, p0, Lirz;->b:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 27
    :cond_3
    iget-boolean v0, p0, Lirz;->c:Z

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-boolean v1, p0, Lirz;->c:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 29
    :cond_4
    iget-boolean v0, p0, Lirz;->d:Z

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-boolean v1, p0, Lirz;->d:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 31
    :cond_5
    iget-boolean v0, p0, Lirz;->e:Z

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-boolean v1, p0, Lirz;->e:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 33
    :cond_6
    iget-boolean v0, p0, Lirz;->f:Z

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-boolean v1, p0, Lirz;->f:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 35
    :cond_7
    iget-boolean v0, p0, Lirz;->g:Z

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-boolean v1, p0, Lirz;->g:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 37
    :cond_8
    iget-boolean v0, p0, Lirz;->h:Z

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-boolean v1, p0, Lirz;->h:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 39
    :cond_9
    iget-boolean v0, p0, Lirz;->i:Z

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget-boolean v1, p0, Lirz;->i:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 41
    :cond_a
    iget v0, p0, Lirz;->l:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 43
    const/16 v0, 0xc

    iget v1, p0, Lirz;->l:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 44
    :cond_b
    iget v0, p0, Lirz;->m:I

    if-eqz v0, :cond_c

    .line 45
    const/16 v0, 0xd

    iget v1, p0, Lirz;->m:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 46
    :cond_c
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 47
    return-void
.end method
