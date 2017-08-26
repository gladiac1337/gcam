.class public final Lirv;
.super Lixi;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:I

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    iput v2, p0, Lirv;->a:I

    .line 4
    iput-boolean v2, p0, Lirv;->b:Z

    .line 5
    iput-boolean v2, p0, Lirv;->j:Z

    .line 6
    iput-boolean v2, p0, Lirv;->k:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lirv;->l:Ljava/lang/String;

    .line 8
    iput v2, p0, Lirv;->c:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lirv;->d:Ljava/lang/String;

    .line 10
    iput-boolean v2, p0, Lirv;->e:Z

    .line 11
    iput-boolean v2, p0, Lirv;->f:Z

    .line 12
    iput-boolean v2, p0, Lirv;->g:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lirv;->h:J

    .line 14
    iput v2, p0, Lirv;->i:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lirv;->unknownFieldData:Lixk;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lirv;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 44
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lirv;->a:I

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v2, p0, Lirv;->a:I

    .line 47
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-boolean v1, p0, Lirv;->b:Z

    if-eqz v1, :cond_1

    .line 52
    const/16 v1, 0x10

    .line 53
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-boolean v1, p0, Lirv;->j:Z

    if-eqz v1, :cond_2

    .line 60
    const/16 v1, 0x18

    .line 61
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget-boolean v1, p0, Lirv;->k:Z

    if-eqz v1, :cond_3

    .line 68
    const/16 v1, 0x20

    .line 69
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-object v1, p0, Lirv;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lirv;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lirv;->l:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lirv;->c:I

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget v2, p0, Lirv;->c:I

    .line 77
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lirv;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lirv;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lirv;->d:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-boolean v1, p0, Lirv;->e:Z

    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0x40

    .line 86
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-boolean v1, p0, Lirv;->f:Z

    if-eqz v1, :cond_8

    .line 93
    const/16 v1, 0x48

    .line 94
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget-boolean v1, p0, Lirv;->g:Z

    if-eqz v1, :cond_9

    .line 101
    const/16 v1, 0x50

    .line 102
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_9
    iget-wide v2, p0, Lirv;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 106
    const/16 v1, 0xb

    iget-wide v2, p0, Lirv;->h:J

    .line 107
    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_a
    iget v1, p0, Lirv;->i:I

    if-eqz v1, :cond_b

    .line 109
    const/16 v1, 0xc

    iget v2, p0, Lirv;->i:I

    .line 110
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 6

    .prologue
    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 120
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_0

    .line 125
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 126
    invoke-virtual {p0, p1, v0}, Lirv;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 123
    :pswitch_0
    iput v2, p0, Lirv;->a:I

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirv;->b:Z

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirv;->j:Z

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirv;->k:Z

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lixg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirv;->l:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_6
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 138
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 140
    packed-switch v2, :pswitch_data_1

    .line 143
    :pswitch_1
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lirv;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 141
    :pswitch_2
    iput v2, p0, Lirv;->c:I

    goto :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {p1}, Lixg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirv;->d:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_8
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirv;->e:Z

    goto :goto_0

    .line 150
    :sswitch_9
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirv;->f:Z

    goto :goto_0

    .line 152
    :sswitch_a
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lirv;->g:Z

    goto :goto_0

    .line 156
    :sswitch_b
    const/4 v2, 0x0

    .line 157
    const-wide/16 v0, 0x0

    .line 158
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 159
    invoke-virtual {p1}, Lixg;->i()B

    move-result v3

    .line 160
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 161
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 166
    iput-wide v0, p0, Lirv;->h:J

    goto/16 :goto_0

    .line 163
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    .line 168
    :sswitch_c
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 170
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_2

    .line 175
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 176
    invoke-virtual {p0, p1, v0}, Lirv;->storeUnknownField(Lixg;I)Z

    goto/16 :goto_0

    .line 173
    :pswitch_3
    iput v2, p0, Lirv;->i:I

    goto/16 :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 140
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 172
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lirv;->a:I

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lirv;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 20
    :cond_0
    iget-boolean v0, p0, Lirv;->b:Z

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-boolean v1, p0, Lirv;->b:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 22
    :cond_1
    iget-boolean v0, p0, Lirv;->j:Z

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lirv;->j:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 24
    :cond_2
    iget-boolean v0, p0, Lirv;->k:Z

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-boolean v1, p0, Lirv;->k:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 26
    :cond_3
    iget-object v0, p0, Lirv;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lirv;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lirv;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget v0, p0, Lirv;->c:I

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget v1, p0, Lirv;->c:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Lirv;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lirv;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lirv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget-boolean v0, p0, Lirv;->e:Z

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-boolean v1, p0, Lirv;->e:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 34
    :cond_7
    iget-boolean v0, p0, Lirv;->f:Z

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-boolean v1, p0, Lirv;->f:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 36
    :cond_8
    iget-boolean v0, p0, Lirv;->g:Z

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-boolean v1, p0, Lirv;->g:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 38
    :cond_9
    iget-wide v0, p0, Lirv;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget-wide v2, p0, Lirv;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    .line 40
    :cond_a
    iget v0, p0, Lirv;->i:I

    if-eqz v0, :cond_b

    .line 41
    const/16 v0, 0xc

    iget v1, p0, Lirv;->i:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 42
    :cond_b
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 43
    return-void
.end method
