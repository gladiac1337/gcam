.class public final Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
.super Ljwj;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;


# instance fields
.field public captureFrameSelectEndNs:J

.field public captureFrameSelectStartNs:J

.field public captureMediumThumbNs:J

.field public captureMergeEndNs:J

.field public captureMergeStartNs:J

.field public capturePersistedEndNs:J

.field public capturePersistedStartNs:J

.field public captureProcessingEndNs:J

.field public captureProcessingStartNs:J

.field public captureRequestReceivedNs:J

.field public captureRequestSubmittedNs:J

.field public captureScoreCalculations:[Ljqq;

.field public captureStartNs:J

.field public captureTinyThumbNs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 9
    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

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

.method public static parseFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 1

    .prologue
    .line 312
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 1

    .prologue
    .line 311
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    invoke-static {v0, p0}, Ljwp;->mergeFrom(Ljwp;[B)Ljwp;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    .line 11
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    .line 12
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    .line 13
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    .line 14
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    .line 15
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    .line 16
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    .line 17
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    .line 18
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    .line 19
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    .line 20
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    .line 21
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    .line 22
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    .line 23
    invoke-static {}, Ljqq;->a()[Ljqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->unknownFieldData:Ljwl;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->cachedSize:I

    .line 26
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 61
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 62
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    .line 64
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    .line 67
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    .line 70
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 72
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    .line 73
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    .line 76
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 78
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    .line 79
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 81
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    .line 82
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 84
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    .line 85
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    .line 88
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_8
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 90
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    .line 91
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_9
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 93
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    .line 94
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_a
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 96
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    .line 97
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_b
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 99
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    .line 100
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 102
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 103
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    aget-object v2, v2, v0

    .line 104
    if-eqz v2, :cond_d

    .line 105
    const/16 v3, 0xe

    .line 106
    invoke-static {v3, v2}, Ljwi;->b(ILjwp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 108
    :cond_f
    return v0
.end method

.method public final mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/16 v10, 0x40

    const/4 v1, 0x0

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    :sswitch_1
    move-wide v2, v4

    move v0, v1

    .line 118
    :goto_1
    if-ge v0, v10, :cond_2

    .line 119
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 120
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 121
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 126
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    goto :goto_0

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v2, v4

    move v0, v1

    .line 132
    :goto_2
    if-ge v0, v10, :cond_4

    .line 133
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 134
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 135
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 140
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    goto :goto_0

    .line 137
    :cond_3
    add-int/lit8 v0, v0, 0x7

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_3
    move-wide v2, v4

    move v0, v1

    .line 146
    :goto_3
    if-ge v0, v10, :cond_6

    .line 147
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 148
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 149
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_5

    .line 154
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    goto :goto_0

    .line 151
    :cond_5
    add-int/lit8 v0, v0, 0x7

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_4
    move-wide v2, v4

    move v0, v1

    .line 160
    :goto_4
    if-ge v0, v10, :cond_8

    .line 161
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 162
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 163
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_7

    .line 168
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    goto :goto_0

    .line 165
    :cond_7
    add-int/lit8 v0, v0, 0x7

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_5
    move-wide v2, v4

    move v0, v1

    .line 174
    :goto_5
    if-ge v0, v10, :cond_a

    .line 175
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 176
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 177
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_9

    .line 182
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    goto/16 :goto_0

    .line 179
    :cond_9
    add-int/lit8 v0, v0, 0x7

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_6
    move-wide v2, v4

    move v0, v1

    .line 188
    :goto_6
    if-ge v0, v10, :cond_c

    .line 189
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 190
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 191
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_b

    .line 196
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    goto/16 :goto_0

    .line 193
    :cond_b
    add-int/lit8 v0, v0, 0x7

    .line 194
    goto :goto_6

    .line 195
    :cond_c
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_7
    move-wide v2, v4

    move v0, v1

    .line 202
    :goto_7
    if-ge v0, v10, :cond_e

    .line 203
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 204
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 205
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_d

    .line 210
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    goto/16 :goto_0

    .line 207
    :cond_d
    add-int/lit8 v0, v0, 0x7

    .line 208
    goto :goto_7

    .line 209
    :cond_e
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_8
    move-wide v2, v4

    move v0, v1

    .line 216
    :goto_8
    if-ge v0, v10, :cond_10

    .line 217
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 218
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 219
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_f

    .line 224
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    goto/16 :goto_0

    .line 221
    :cond_f
    add-int/lit8 v0, v0, 0x7

    .line 222
    goto :goto_8

    .line 223
    :cond_10
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_9
    move-wide v2, v4

    move v0, v1

    .line 230
    :goto_9
    if-ge v0, v10, :cond_12

    .line 231
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 232
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 233
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_11

    .line 238
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    goto/16 :goto_0

    .line 235
    :cond_11
    add-int/lit8 v0, v0, 0x7

    .line 236
    goto :goto_9

    .line 237
    :cond_12
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_a
    move-wide v2, v4

    move v0, v1

    .line 244
    :goto_a
    if-ge v0, v10, :cond_14

    .line 245
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 246
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 247
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_13

    .line 252
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    goto/16 :goto_0

    .line 249
    :cond_13
    add-int/lit8 v0, v0, 0x7

    .line 250
    goto :goto_a

    .line 251
    :cond_14
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_b
    move-wide v2, v4

    move v0, v1

    .line 258
    :goto_b
    if-ge v0, v10, :cond_16

    .line 259
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 260
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 261
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_15

    .line 266
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    goto/16 :goto_0

    .line 263
    :cond_15
    add-int/lit8 v0, v0, 0x7

    .line 264
    goto :goto_b

    .line 265
    :cond_16
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_c
    move-wide v2, v4

    move v0, v1

    .line 272
    :goto_c
    if-ge v0, v10, :cond_18

    .line 273
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 274
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 275
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_17

    .line 280
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    goto/16 :goto_0

    .line 277
    :cond_17
    add-int/lit8 v0, v0, 0x7

    .line 278
    goto :goto_c

    .line 279
    :cond_18
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_d
    move-wide v2, v4

    move v0, v1

    .line 286
    :goto_d
    if-ge v0, v10, :cond_1a

    .line 287
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 288
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 289
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_19

    .line 294
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    goto/16 :goto_0

    .line 291
    :cond_19
    add-int/lit8 v0, v0, 0x7

    .line 292
    goto :goto_d

    .line 293
    :cond_1a
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 296
    :sswitch_e
    const/16 v0, 0x72

    .line 297
    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    .line 298
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    if-nez v0, :cond_1c

    move v0, v1

    .line 299
    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqq;

    .line 300
    if-eqz v0, :cond_1b

    .line 301
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :cond_1b
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1d

    .line 303
    new-instance v3, Ljqq;

    invoke-direct {v3}, Ljqq;-><init>()V

    aput-object v3, v2, v0

    .line 304
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljwh;->a(Ljwp;)V

    .line 305
    invoke-virtual {p1}, Ljwh;->a()I

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 298
    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    array-length v0, v0

    goto :goto_e

    .line 307
    :cond_1d
    new-instance v3, Ljqq;

    invoke-direct {v3}, Ljqq;-><init>()V

    aput-object v3, v2, v0

    .line 308
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    .line 309
    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    goto/16 :goto_0

    .line 110
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
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 27
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 31
    :cond_1
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 33
    :cond_2
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 35
    :cond_3
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 37
    :cond_4
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 39
    :cond_5
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 41
    :cond_6
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 43
    :cond_7
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 45
    :cond_8
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 47
    :cond_9
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 49
    :cond_a
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 51
    :cond_b
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 53
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 55
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_d

    .line 57
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Ljwi;->a(ILjwp;)V

    .line 58
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_e
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 60
    return-void
.end method
