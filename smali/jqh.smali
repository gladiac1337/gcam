.class public final Ljqh;
.super Ljwj;
.source "PG"


# instance fields
.field private a:I

.field private b:[I

.field private c:[I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 3
    iput v1, p0, Ljqh;->a:I

    .line 4
    sget-object v0, Ljwr;->e:[I

    iput-object v0, p0, Ljqh;->b:[I

    .line 5
    sget-object v0, Ljwr;->e:[I

    iput-object v0, p0, Ljqh;->c:[I

    .line 6
    iput v1, p0, Ljqh;->d:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ljqh;->unknownFieldData:Ljwl;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ljqh;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Ljqh;->a:I

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget v3, p0, Ljqh;->a:I

    .line 43
    invoke-static {v1, v3}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Ljqh;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljqh;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 46
    :goto_0
    iget-object v4, p0, Ljqh;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 47
    iget-object v4, p0, Ljqh;->b:[I

    aget v4, v4, v1

    .line 49
    invoke-static {v4}, Ljwi;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    add-int/2addr v0, v3

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    invoke-static {v3}, Ljwi;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Ljqh;->c:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljqh;->c:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 57
    :goto_1
    iget-object v3, p0, Ljqh;->c:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 58
    iget-object v3, p0, Ljqh;->c:[I

    aget v3, v3, v2

    .line 60
    invoke-static {v3}, Ljwi;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_3
    add-int/2addr v0, v1

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Ljqh;->d:I

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x4

    iget v2, p0, Ljqh;->d:I

    .line 68
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 78
    iput v0, p0, Ljqh;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    const/16 v0, 0x10

    .line 81
    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Ljqh;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Ljqh;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    .line 89
    aput v3, v2, v0

    .line 90
    invoke-virtual {p1}, Ljwh;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Ljqh;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    .line 94
    aput v3, v2, v0

    .line 95
    iput-object v2, p0, Ljqh;->b:[I

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v3

    .line 100
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    move v0, v1

    .line 101
    :goto_3
    invoke-virtual {p1}, Ljwh;->h()I

    move-result v4

    if-lez v4, :cond_4

    .line 103
    invoke-virtual {p1}, Ljwh;->d()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    .line 106
    iget-object v2, p0, Ljqh;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 107
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 108
    if-eqz v2, :cond_5

    .line 109
    iget-object v4, p0, Ljqh;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 112
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    .line 113
    aput v4, v0, v2

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 106
    :cond_6
    iget-object v2, p0, Ljqh;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 115
    :cond_7
    iput-object v0, p0, Ljqh;->b:[I

    .line 116
    invoke-virtual {p1, v3}, Ljwh;->d(I)V

    goto/16 :goto_0

    .line 118
    :sswitch_4
    const/16 v0, 0x18

    .line 119
    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Ljqh;->c:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 121
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 122
    if-eqz v0, :cond_8

    .line 123
    iget-object v3, p0, Ljqh;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 126
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    .line 127
    aput v3, v2, v0

    .line 128
    invoke-virtual {p1}, Ljwh;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 120
    :cond_9
    iget-object v0, p0, Ljqh;->c:[I

    array-length v0, v0

    goto :goto_6

    .line 131
    :cond_a
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    .line 132
    aput v3, v2, v0

    .line 133
    iput-object v2, p0, Ljqh;->c:[I

    goto/16 :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v3

    .line 138
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    move v0, v1

    .line 139
    :goto_8
    invoke-virtual {p1}, Ljwh;->h()I

    move-result v4

    if-lez v4, :cond_b

    .line 141
    invoke-virtual {p1}, Ljwh;->d()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 143
    :cond_b
    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    .line 144
    iget-object v2, p0, Ljqh;->c:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 145
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 146
    if-eqz v2, :cond_c

    .line 147
    iget-object v4, p0, Ljqh;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 150
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    .line 151
    aput v4, v0, v2

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 144
    :cond_d
    iget-object v2, p0, Ljqh;->c:[I

    array-length v2, v2

    goto :goto_9

    .line 153
    :cond_e
    iput-object v0, p0, Ljqh;->c:[I

    .line 154
    invoke-virtual {p1, v3}, Ljwh;->d(I)V

    goto/16 :goto_0

    .line 157
    :sswitch_6
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 158
    iput v0, p0, Ljqh;->d:I

    goto/16 :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget v0, p0, Ljqh;->a:I

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v2, p0, Ljqh;->a:I

    invoke-virtual {p1, v0, v2}, Ljwi;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Ljqh;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljqh;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Ljqh;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 15
    iget-object v3, p0, Ljqh;->b:[I

    aget v3, v3, v0

    .line 17
    invoke-static {v3}, Ljwi;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljwi;->c(I)V

    .line 20
    invoke-virtual {p1, v2}, Ljwi;->c(I)V

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Ljqh;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22
    iget-object v2, p0, Ljqh;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Ljwi;->a(I)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Ljqh;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljqh;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 26
    :goto_2
    iget-object v3, p0, Ljqh;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 27
    iget-object v3, p0, Ljqh;->c:[I

    aget v3, v3, v0

    .line 29
    invoke-static {v3}, Ljwi;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_3
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Ljwi;->c(I)V

    .line 32
    invoke-virtual {p1, v2}, Ljwi;->c(I)V

    .line 33
    :goto_3
    iget-object v0, p0, Ljqh;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 34
    iget-object v0, p0, Ljqh;->c:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljwi;->a(I)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 36
    :cond_4
    iget v0, p0, Ljqh;->d:I

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x4

    iget v1, p0, Ljqh;->d:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 38
    :cond_5
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 39
    return-void
.end method
