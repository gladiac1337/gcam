.class public final Ljqv;
.super Ljvx;
.source "PG"


# static fields
.field private static volatile h:[Ljqv;


# instance fields
.field public a:Ljqa;

.field public b:Ljqa;

.field public c:[Ljqa;

.field public d:[Ljqa;

.field public e:I

.field public f:I

.field public g:I

.field private i:I

.field private j:[Ljqa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljvx;-><init>()V

    .line 9
    iput v1, p0, Ljqv;->i:I

    .line 10
    iput-object v2, p0, Ljqv;->a:Ljqa;

    .line 11
    iput-object v2, p0, Ljqv;->b:Ljqa;

    .line 12
    invoke-static {}, Ljqa;->a()[Ljqa;

    move-result-object v0

    iput-object v0, p0, Ljqv;->c:[Ljqa;

    .line 13
    invoke-static {}, Ljqa;->a()[Ljqa;

    move-result-object v0

    iput-object v0, p0, Ljqv;->j:[Ljqa;

    .line 14
    invoke-static {}, Ljqa;->a()[Ljqa;

    move-result-object v0

    iput-object v0, p0, Ljqv;->d:[Ljqa;

    .line 15
    iput v1, p0, Ljqv;->e:I

    .line 16
    iput v1, p0, Ljqv;->f:I

    .line 17
    iput v1, p0, Ljqv;->g:I

    .line 18
    iput-object v2, p0, Ljqv;->unknownFieldData:Ljvz;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Ljqv;->cachedSize:I

    .line 20
    return-void
.end method

.method private final a(Ljvv;)Ljqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v2

    .line 101
    :try_start_0
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v3

    .line 102
    invoke-static {v3}, Ljpf;->b(I)I

    move-result v3

    iput v3, p0, Ljqv;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Ljvv;->e(I)V

    .line 106
    invoke-virtual {p0, p1, v0}, Ljqv;->storeUnknownField(Ljvv;I)Z

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v0, p0, Ljqv;->a:Ljqa;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljqa;

    invoke-direct {v0}, Ljqa;-><init>()V

    iput-object v0, p0, Ljqv;->a:Ljqa;

    .line 110
    :cond_1
    iget-object v0, p0, Ljqv;->a:Ljqa;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    .line 112
    :sswitch_3
    iget-object v0, p0, Ljqv;->b:Ljqa;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Ljqa;

    invoke-direct {v0}, Ljqa;-><init>()V

    iput-object v0, p0, Ljqv;->b:Ljqa;

    .line 114
    :cond_2
    iget-object v0, p0, Ljqv;->b:Ljqa;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    .line 116
    :sswitch_4
    const/16 v0, 0x52

    .line 117
    invoke-static {p1, v0}, Ljwf;->a(Ljvv;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Ljqv;->c:[Ljqa;

    if-nez v0, :cond_4

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqa;

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v3, p0, Ljqv;->c:[Ljqa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 123
    new-instance v3, Ljqa;

    invoke-direct {v3}, Ljqa;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljvv;->a(Ljwd;)V

    .line 125
    invoke-virtual {p1}, Ljvv;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Ljqv;->c:[Ljqa;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_5
    new-instance v3, Ljqa;

    invoke-direct {v3}, Ljqa;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    .line 129
    iput-object v2, p0, Ljqv;->c:[Ljqa;

    goto/16 :goto_0

    .line 131
    :sswitch_5
    const/16 v0, 0x5a

    .line 132
    invoke-static {p1, v0}, Ljwf;->a(Ljvv;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Ljqv;->j:[Ljqa;

    if-nez v0, :cond_7

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqa;

    .line 135
    if-eqz v0, :cond_6

    .line 136
    iget-object v3, p0, Ljqv;->j:[Ljqa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 138
    new-instance v3, Ljqa;

    invoke-direct {v3}, Ljqa;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljvv;->a(Ljwd;)V

    .line 140
    invoke-virtual {p1}, Ljvv;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 133
    :cond_7
    iget-object v0, p0, Ljqv;->j:[Ljqa;

    array-length v0, v0

    goto :goto_3

    .line 142
    :cond_8
    new-instance v3, Ljqa;

    invoke-direct {v3}, Ljqa;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    .line 144
    iput-object v2, p0, Ljqv;->j:[Ljqa;

    goto/16 :goto_0

    .line 146
    :sswitch_6
    const/16 v0, 0x62

    .line 147
    invoke-static {p1, v0}, Ljwf;->a(Ljvv;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Ljqv;->d:[Ljqa;

    if-nez v0, :cond_a

    move v0, v1

    .line 149
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqa;

    .line 150
    if-eqz v0, :cond_9

    .line 151
    iget-object v3, p0, Ljqv;->d:[Ljqa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 153
    new-instance v3, Ljqa;

    invoke-direct {v3}, Ljqa;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljvv;->a(Ljwd;)V

    .line 155
    invoke-virtual {p1}, Ljvv;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 148
    :cond_a
    iget-object v0, p0, Ljqv;->d:[Ljqa;

    array-length v0, v0

    goto :goto_5

    .line 157
    :cond_b
    new-instance v3, Ljqa;

    invoke-direct {v3}, Ljqa;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    .line 159
    iput-object v2, p0, Ljqv;->d:[Ljqa;

    goto/16 :goto_0

    .line 162
    :sswitch_7
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v0

    .line 163
    iput v0, p0, Ljqv;->e:I

    goto/16 :goto_0

    .line 166
    :sswitch_8
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v0

    .line 167
    iput v0, p0, Ljqv;->f:I

    goto/16 :goto_0

    .line 170
    :sswitch_9
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v0

    .line 171
    iput v0, p0, Ljqv;->g:I

    goto/16 :goto_0

    .line 95
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
.end method

.method public static a()[Ljqv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljqv;->h:[Ljqv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ljwb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljqv;->h:[Ljqv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljqv;

    sput-object v0, Ljqv;->h:[Ljqv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljqv;->h:[Ljqv;

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
    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    .line 54
    iget v2, p0, Ljqv;->i:I

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget v3, p0, Ljqv;->i:I

    .line 56
    invoke-static {v2, v3}, Ljvw;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget-object v2, p0, Ljqv;->a:Ljqa;

    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x2

    iget-object v3, p0, Ljqv;->a:Ljqa;

    .line 59
    invoke-static {v2, v3}, Ljvw;->b(ILjwd;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_1
    iget-object v2, p0, Ljqv;->b:Ljqa;

    if-eqz v2, :cond_2

    .line 61
    const/4 v2, 0x3

    iget-object v3, p0, Ljqv;->b:Ljqa;

    .line 62
    invoke-static {v2, v3}, Ljvw;->b(ILjwd;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_2
    iget-object v2, p0, Ljqv;->c:[Ljqa;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljqv;->c:[Ljqa;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Ljqv;->c:[Ljqa;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 65
    iget-object v3, p0, Ljqv;->c:[Ljqa;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    const/16 v4, 0xa

    .line 68
    invoke-static {v4, v3}, Ljvw;->b(ILjwd;)I

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
    iget-object v2, p0, Ljqv;->j:[Ljqa;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljqv;->j:[Ljqa;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 71
    :goto_1
    iget-object v3, p0, Ljqv;->j:[Ljqa;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 72
    iget-object v3, p0, Ljqv;->j:[Ljqa;

    aget-object v3, v3, v0

    .line 73
    if-eqz v3, :cond_6

    .line 74
    const/16 v4, 0xb

    .line 75
    invoke-static {v4, v3}, Ljvw;->b(ILjwd;)I

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
    iget-object v2, p0, Ljqv;->d:[Ljqa;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljqv;->d:[Ljqa;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 78
    :goto_2
    iget-object v2, p0, Ljqv;->d:[Ljqa;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 79
    iget-object v2, p0, Ljqv;->d:[Ljqa;

    aget-object v2, v2, v1

    .line 80
    if-eqz v2, :cond_9

    .line 81
    const/16 v3, 0xc

    .line 82
    invoke-static {v3, v2}, Ljvw;->b(ILjwd;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_a
    iget v1, p0, Ljqv;->e:I

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0x16

    iget v2, p0, Ljqv;->e:I

    .line 86
    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget v1, p0, Ljqv;->f:I

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0x17

    iget v2, p0, Ljqv;->f:I

    .line 89
    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    iget v1, p0, Ljqv;->g:I

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0x18

    iget v2, p0, Ljqv;->g:I

    .line 92
    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0, p1}, Ljqv;->a(Ljvv;)Ljqv;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljvw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Ljqv;->i:I

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v2, p0, Ljqv;->i:I

    invoke-virtual {p1, v0, v2}, Ljvw;->a(II)V

    .line 23
    :cond_0
    iget-object v0, p0, Ljqv;->a:Ljqa;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Ljqv;->a:Ljqa;

    invoke-virtual {p1, v0, v2}, Ljvw;->a(ILjwd;)V

    .line 25
    :cond_1
    iget-object v0, p0, Ljqv;->b:Ljqa;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Ljqv;->b:Ljqa;

    invoke-virtual {p1, v0, v2}, Ljvw;->a(ILjwd;)V

    .line 27
    :cond_2
    iget-object v0, p0, Ljqv;->c:[Ljqa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljqv;->c:[Ljqa;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Ljqv;->c:[Ljqa;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 29
    iget-object v2, p0, Ljqv;->c:[Ljqa;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ljvw;->a(ILjwd;)V

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Ljqv;->j:[Ljqa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljqv;->j:[Ljqa;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Ljqv;->j:[Ljqa;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 35
    iget-object v2, p0, Ljqv;->j:[Ljqa;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ljvw;->a(ILjwd;)V

    .line 38
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_6
    iget-object v0, p0, Ljqv;->d:[Ljqa;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljqv;->d:[Ljqa;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 40
    :goto_2
    iget-object v0, p0, Ljqv;->d:[Ljqa;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 41
    iget-object v0, p0, Ljqv;->d:[Ljqa;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_7

    .line 43
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ljvw;->a(ILjwd;)V

    .line 44
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_8
    iget v0, p0, Ljqv;->e:I

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0x16

    iget v1, p0, Ljqv;->e:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    .line 47
    :cond_9
    iget v0, p0, Ljqv;->f:I

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0x17

    iget v1, p0, Ljqv;->f:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    .line 49
    :cond_a
    iget v0, p0, Ljqv;->g:I

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0x18

    iget v1, p0, Ljqv;->g:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    .line 51
    :cond_b
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    .line 52
    return-void
.end method
