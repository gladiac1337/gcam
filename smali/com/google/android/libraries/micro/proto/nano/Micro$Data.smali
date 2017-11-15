.class public final Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
.super Ljwj;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;


# instance fields
.field public debugData:Lijo;

.field public deviceTimestampUs:J

.field public frameHeight:I

.field public frameWidth:I

.field public histogramCountData:[I

.field public isKeyFrame:I

.field public motionHomographyData:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->clear()Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    .line 12
    return-void
.end method

.method public static checkKeyFrameTypeOrThrow(I)I
    .locals 3

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum KeyFrameType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    return p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static emptyArray()[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    if-nez v0, :cond_1

    .line 5
    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    sput-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Ljwh;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->mergeFrom(Ljwh;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-static {v0, p0}, Ljwp;->mergeFrom(Ljwp;[B)Ljwp;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    sget-object v0, Ljwr;->g:[F

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    .line 14
    sget-object v0, Ljwr;->e:[I

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    .line 15
    iput v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    .line 16
    iput v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    .line 18
    iput v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    .line 19
    iput-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    .line 20
    iput-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->unknownFieldData:Ljwl;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cachedSize:I

    .line 22
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v2, v2

    if-lez v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 59
    add-int/2addr v0, v2

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    invoke-static {v2}, Ljwi;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    aget v3, v3, v1

    .line 68
    invoke-static {v3}, Ljwi;->d(I)I

    move-result v3

    .line 69
    add-int/2addr v2, v3

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_1
    add-int/2addr v0, v2

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-static {v2}, Ljwi;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    .line 77
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    .line 80
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 82
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    .line 83
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    if-eqz v1, :cond_6

    .line 85
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    .line 86
    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    if-eqz v1, :cond_7

    .line 88
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    .line 89
    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    return v0
.end method

.method public final mergeFrom(Ljwh;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    const/16 v0, 0xd

    .line 97
    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 105
    aput v3, v2, v0

    .line 106
    invoke-virtual {p1}, Ljwh;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 110
    aput v3, v2, v0

    .line 111
    iput-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v2

    .line 115
    div-int/lit8 v3, v0, 0x4

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 117
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 118
    if-eqz v0, :cond_4

    .line 119
    iget-object v4, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 122
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 123
    aput v4, v3, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v0, v0

    goto :goto_3

    .line 125
    :cond_6
    iput-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    .line 126
    invoke-virtual {p1, v2}, Ljwh;->d(I)V

    goto :goto_0

    .line 128
    :sswitch_3
    const/16 v0, 0x10

    .line 129
    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 131
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 132
    if-eqz v0, :cond_7

    .line 133
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 136
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    .line 137
    aput v3, v2, v0

    .line 138
    invoke-virtual {p1}, Ljwh;->a()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v0, v0

    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    .line 142
    aput v3, v2, v0

    .line 143
    iput-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    goto/16 :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v3

    .line 148
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    move v0, v1

    .line 149
    :goto_7
    invoke-virtual {p1}, Ljwh;->h()I

    move-result v4

    if-lez v4, :cond_a

    .line 151
    invoke-virtual {p1}, Ljwh;->d()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 153
    :cond_a
    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    .line 154
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 155
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 156
    if-eqz v2, :cond_b

    .line 157
    iget-object v4, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 160
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    .line 161
    aput v4, v0, v2

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 154
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v2, v2

    goto :goto_8

    .line 163
    :cond_d
    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    .line 164
    invoke-virtual {p1, v3}, Ljwh;->d(I)V

    goto/16 :goto_0

    .line 167
    :sswitch_5
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 168
    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    goto/16 :goto_0

    .line 171
    :sswitch_6
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    .line 172
    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    goto/16 :goto_0

    .line 177
    :sswitch_7
    const-wide/16 v2, 0x0

    move v0, v1

    .line 178
    :goto_a
    const/16 v4, 0x40

    if-ge v0, v4, :cond_f

    .line 179
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v4

    .line 180
    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 181
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_e

    .line 186
    iput-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    goto/16 :goto_0

    .line 183
    :cond_e
    add-int/lit8 v0, v0, 0x7

    .line 184
    goto :goto_a

    .line 185
    :cond_f
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 188
    :sswitch_8
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    .line 190
    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    .line 191
    invoke-static {v3}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->checkKeyFrameTypeOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 194
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->storeUnknownField(Ljwh;I)Z

    goto/16 :goto_0

    .line 197
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    if-nez v0, :cond_10

    .line 198
    new-instance v0, Lijo;

    invoke-direct {v0}, Lijo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    .line 199
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x20 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_8
        0x3a -> :sswitch_9
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->mergeFrom(Ljwh;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v0, v0

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 25
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljwi;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Ljwi;->c(I)V

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Ljwi;->a(F)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    move v2, v1

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    aget v3, v3, v0

    .line 35
    invoke-static {v3}, Ljwi;->d(I)I

    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljwi;->c(I)V

    .line 39
    invoke-virtual {p1, v2}, Ljwi;->c(I)V

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    aget v0, v0, v1

    .line 42
    invoke-virtual {p1, v0}, Ljwi;->c(I)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 46
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 48
    :cond_4
    iget-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 49
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 50
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    if-eqz v0, :cond_6

    .line 51
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    if-eqz v0, :cond_7

    .line 53
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    .line 54
    :cond_7
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 55
    return-void
.end method
