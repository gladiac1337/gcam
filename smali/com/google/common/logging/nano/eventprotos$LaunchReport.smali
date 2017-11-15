.class public final Lcom/google/common/logging/nano/eventprotos$LaunchReport;
.super Ljwj;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;


# instance fields
.field public cameraActivityInitializedNanoTime:J

.field public controlNanoTime:J

.field public previewFrameNanoTime:J

.field public shutterButtonFirstDrawNanoTime:J

.field public shutterButtonFirstEnabledNanoTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljwj;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->clear()Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    .line 9
    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;

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

.method public static parseFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;-><init>()V

    invoke-static {v0, p0}, Ljwp;->mergeFrom(Ljwp;[B)Ljwp;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    .line 11
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    .line 12
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    .line 13
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    .line 14
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->unknownFieldData:Ljwl;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cachedSize:I

    .line 17
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 30
    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    .line 33
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    .line 36
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    .line 39
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    .line 42
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    .line 45
    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    :sswitch_1
    move-wide v0, v2

    move v4, v5

    .line 56
    :goto_1
    if-ge v4, v10, :cond_2

    .line 57
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 58
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 59
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 64
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    .line 70
    :goto_2
    if-ge v4, v10, :cond_4

    .line 71
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 72
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 73
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 78
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_3
    move-wide v0, v2

    move v4, v5

    .line 84
    :goto_3
    if-ge v4, v10, :cond_6

    .line 85
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 86
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 87
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_5

    .line 92
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    goto :goto_0

    .line 89
    :cond_5
    add-int/lit8 v4, v4, 0x7

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_4
    move-wide v0, v2

    move v4, v5

    .line 98
    :goto_4
    if-ge v4, v10, :cond_8

    .line 99
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 100
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 101
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_7

    .line 106
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    goto :goto_0

    .line 103
    :cond_7
    add-int/lit8 v4, v4, 0x7

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_5
    move-wide v0, v2

    move v4, v5

    .line 112
    :goto_5
    if-ge v4, v10, :cond_a

    .line 113
    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    .line 114
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 115
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_9

    .line 120
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    goto/16 :goto_0

    .line 117
    :cond_9
    add-int/lit8 v4, v4, 0x7

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 18
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 22
    :cond_1
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 24
    :cond_2
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 26
    :cond_3
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    .line 29
    return-void
.end method
