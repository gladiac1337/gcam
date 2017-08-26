.class public final Lisq;
.super Lixi;
.source "PG"


# static fields
.field private static volatile h:[Lisq;


# instance fields
.field public a:Lirw;

.field public b:Lirw;

.field public c:[Lirw;

.field public d:[Lirw;

.field public e:I

.field public f:I

.field public g:I

.field private i:I

.field private j:[Lirw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lixi;-><init>()V

    .line 9
    iput v1, p0, Lisq;->i:I

    .line 10
    iput-object v2, p0, Lisq;->a:Lirw;

    .line 11
    iput-object v2, p0, Lisq;->b:Lirw;

    .line 12
    invoke-static {}, Lirw;->a()[Lirw;

    move-result-object v0

    iput-object v0, p0, Lisq;->c:[Lirw;

    .line 13
    invoke-static {}, Lirw;->a()[Lirw;

    move-result-object v0

    iput-object v0, p0, Lisq;->j:[Lirw;

    .line 14
    invoke-static {}, Lirw;->a()[Lirw;

    move-result-object v0

    iput-object v0, p0, Lisq;->d:[Lirw;

    .line 15
    iput v1, p0, Lisq;->e:I

    .line 16
    iput v1, p0, Lisq;->f:I

    .line 17
    iput v1, p0, Lisq;->g:I

    .line 18
    iput-object v2, p0, Lisq;->unknownFieldData:Lixk;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lisq;->cachedSize:I

    .line 20
    return-void
.end method

.method public static a()[Lisq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lisq;->h:[Lisq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lixm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lisq;->h:[Lisq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lisq;

    sput-object v0, Lisq;->h:[Lisq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lisq;->h:[Lisq;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 54
    iget v2, p0, Lisq;->i:I

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget v3, p0, Lisq;->i:I

    .line 56
    invoke-static {v2, v3}, Lixh;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget-object v2, p0, Lisq;->a:Lirw;

    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x2

    iget-object v3, p0, Lisq;->a:Lirw;

    .line 59
    invoke-static {v2, v3}, Lixh;->b(ILixo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_1
    iget-object v2, p0, Lisq;->b:Lirw;

    if-eqz v2, :cond_2

    .line 61
    const/4 v2, 0x3

    iget-object v3, p0, Lisq;->b:Lirw;

    .line 62
    invoke-static {v2, v3}, Lixh;->b(ILixo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_2
    iget-object v2, p0, Lisq;->c:[Lirw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lisq;->c:[Lirw;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lisq;->c:[Lirw;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 65
    iget-object v3, p0, Lisq;->c:[Lirw;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    const/16 v4, 0xa

    .line 68
    invoke-static {v4, v3}, Lixh;->b(ILixo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 70
    :cond_5
    iget-object v2, p0, Lisq;->j:[Lirw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lisq;->j:[Lirw;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 71
    :goto_1
    iget-object v3, p0, Lisq;->j:[Lirw;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 72
    iget-object v3, p0, Lisq;->j:[Lirw;

    aget-object v3, v3, v0

    .line 73
    if-eqz v3, :cond_6

    .line 74
    const/16 v4, 0xb

    .line 75
    invoke-static {v4, v3}, Lixh;->b(ILixo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 76
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 77
    :cond_8
    iget-object v2, p0, Lisq;->d:[Lirw;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lisq;->d:[Lirw;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 78
    :goto_2
    iget-object v2, p0, Lisq;->d:[Lirw;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 79
    iget-object v2, p0, Lisq;->d:[Lirw;

    aget-object v2, v2, v1

    .line 80
    if-eqz v2, :cond_9

    .line 81
    const/16 v3, 0xc

    .line 82
    invoke-static {v3, v2}, Lixh;->b(ILixo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_a
    iget v1, p0, Lisq;->e:I

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0x16

    iget v2, p0, Lisq;->e:I

    .line 86
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget v1, p0, Lisq;->f:I

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0x17

    iget v2, p0, Lisq;->f:I

    .line 89
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    iget v1, p0, Lisq;->g:I

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0x18

    iget v2, p0, Lisq;->g:I

    .line 92
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lixg;->h()I

    move-result v2

    .line 102
    invoke-virtual {p1}, Lixg;->d()I

    move-result v3

    .line 104
    packed-switch v3, :pswitch_data_0

    .line 107
    :pswitch_0
    invoke-virtual {p1, v2}, Lixg;->e(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lisq;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 105
    :pswitch_1
    iput v3, p0, Lisq;->i:I

    goto :goto_0

    .line 110
    :sswitch_2
    iget-object v0, p0, Lisq;->a:Lirw;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lirw;

    invoke-direct {v0}, Lirw;-><init>()V

    iput-object v0, p0, Lisq;->a:Lirw;

    .line 112
    :cond_1
    iget-object v0, p0, Lisq;->a:Lirw;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 114
    :sswitch_3
    iget-object v0, p0, Lisq;->b:Lirw;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lirw;

    invoke-direct {v0}, Lirw;-><init>()V

    iput-object v0, p0, Lisq;->b:Lirw;

    .line 116
    :cond_2
    iget-object v0, p0, Lisq;->b:Lirw;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 118
    :sswitch_4
    const/16 v0, 0x52

    .line 119
    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lisq;->c:[Lirw;

    if-nez v0, :cond_4

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lirw;

    .line 122
    if-eqz v0, :cond_3

    .line 123
    iget-object v3, p0, Lisq;->c:[Lirw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 125
    new-instance v3, Lirw;

    invoke-direct {v3}, Lirw;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lixg;->a(Lixo;)V

    .line 127
    invoke-virtual {p1}, Lixg;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Lisq;->c:[Lirw;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_5
    new-instance v3, Lirw;

    invoke-direct {v3}, Lirw;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    .line 131
    iput-object v2, p0, Lisq;->c:[Lirw;

    goto/16 :goto_0

    .line 133
    :sswitch_5
    const/16 v0, 0x5a

    .line 134
    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lisq;->j:[Lirw;

    if-nez v0, :cond_7

    move v0, v1

    .line 136
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lirw;

    .line 137
    if-eqz v0, :cond_6

    .line 138
    iget-object v3, p0, Lisq;->j:[Lirw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 140
    new-instance v3, Lirw;

    invoke-direct {v3}, Lirw;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lixg;->a(Lixo;)V

    .line 142
    invoke-virtual {p1}, Lixg;->a()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 135
    :cond_7
    iget-object v0, p0, Lisq;->j:[Lirw;

    array-length v0, v0

    goto :goto_3

    .line 144
    :cond_8
    new-instance v3, Lirw;

    invoke-direct {v3}, Lirw;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    .line 146
    iput-object v2, p0, Lisq;->j:[Lirw;

    goto/16 :goto_0

    .line 148
    :sswitch_6
    const/16 v0, 0x62

    .line 149
    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lisq;->d:[Lirw;

    if-nez v0, :cond_a

    move v0, v1

    .line 151
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lirw;

    .line 152
    if-eqz v0, :cond_9

    .line 153
    iget-object v3, p0, Lisq;->d:[Lirw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 155
    new-instance v3, Lirw;

    invoke-direct {v3}, Lirw;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lixg;->a(Lixo;)V

    .line 157
    invoke-virtual {p1}, Lixg;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 150
    :cond_a
    iget-object v0, p0, Lisq;->d:[Lirw;

    array-length v0, v0

    goto :goto_5

    .line 159
    :cond_b
    new-instance v3, Lirw;

    invoke-direct {v3}, Lirw;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    .line 161
    iput-object v2, p0, Lisq;->d:[Lirw;

    goto/16 :goto_0

    .line 164
    :sswitch_7
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 165
    iput v0, p0, Lisq;->e:I

    goto/16 :goto_0

    .line 168
    :sswitch_8
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 169
    iput v0, p0, Lisq;->f:I

    goto/16 :goto_0

    .line 172
    :sswitch_9
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 173
    iput v0, p0, Lisq;->g:I

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0xb0 -> :sswitch_7
        0xb8 -> :sswitch_8
        0xc0 -> :sswitch_9
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lisq;->i:I

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v2, p0, Lisq;->i:I

    invoke-virtual {p1, v0, v2}, Lixh;->a(II)V

    .line 23
    :cond_0
    iget-object v0, p0, Lisq;->a:Lirw;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lisq;->a:Lirw;

    invoke-virtual {p1, v0, v2}, Lixh;->a(ILixo;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lisq;->b:Lirw;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lisq;->b:Lirw;

    invoke-virtual {p1, v0, v2}, Lixh;->a(ILixo;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lisq;->c:[Lirw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lisq;->c:[Lirw;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lisq;->c:[Lirw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 29
    iget-object v2, p0, Lisq;->c:[Lirw;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lixh;->a(ILixo;)V

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lisq;->j:[Lirw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lisq;->j:[Lirw;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lisq;->j:[Lirw;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 35
    iget-object v2, p0, Lisq;->j:[Lirw;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lixh;->a(ILixo;)V

    .line 38
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_6
    iget-object v0, p0, Lisq;->d:[Lirw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lisq;->d:[Lirw;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 40
    :goto_2
    iget-object v0, p0, Lisq;->d:[Lirw;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 41
    iget-object v0, p0, Lisq;->d:[Lirw;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_7

    .line 43
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lixh;->a(ILixo;)V

    .line 44
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_8
    iget v0, p0, Lisq;->e:I

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0x16

    iget v1, p0, Lisq;->e:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 47
    :cond_9
    iget v0, p0, Lisq;->f:I

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0x17

    iget v1, p0, Lisq;->f:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 49
    :cond_a
    iget v0, p0, Lisq;->g:I

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0x18

    iget v1, p0, Lisq;->g:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 51
    :cond_b
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 52
    return-void
.end method
