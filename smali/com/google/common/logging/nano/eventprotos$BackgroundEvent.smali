.class public final Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
.super Lixi;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;


# instance fields
.field public autoFocusReport:Liqz;

.field public dirtyLensEvents:[Lirs;

.field public launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

.field public meteringData:[Lish;

.field public previewSmoothnessReport:[Lisq;

.field public shutterButtonDisabledDuration:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lixi;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->clear()Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 9
    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lixm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

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

.method public static parseFrom(Lixg;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->mergeFrom(Lixg;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    invoke-static {v0, p0}, Lixo;->mergeFrom(Lixo;[B)Lixo;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Liqz;

    .line 11
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    .line 12
    invoke-static {}, Lisq;->a()[Lisq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    .line 13
    invoke-static {}, Lirs;->a()[Lirs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    .line 15
    invoke-static {}, Lish;->a()[Lish;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lish;

    .line 16
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->unknownFieldData:Lixk;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->cachedSize:I

    .line 18
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 47
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Liqz;

    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Liqz;

    .line 49
    invoke-static {v2, v3}, Lixh;->b(ILixo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-eqz v2, :cond_1

    .line 51
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    .line 52
    invoke-static {v2, v3}, Lixh;->b(ILixo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 55
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    aget-object v3, v3, v0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v4, v3}, Lixh;->b(ILixo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 61
    :goto_1
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 62
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_5

    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-static {v4, v3}, Lixh;->b(ILixo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 67
    :cond_7
    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 72
    const/16 v2, 0x28

    .line 73
    invoke-static {v2}, Lixh;->b(I)I

    move-result v2

    .line 74
    add-int/lit8 v2, v2, 0x4

    .line 75
    add-int/2addr v0, v2

    .line 76
    :cond_8
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lish;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lish;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 77
    :goto_2
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lish;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 78
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lish;

    aget-object v2, v2, v1

    .line 79
    if-eqz v2, :cond_9

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {v3, v2}, Lixh;->b(ILixo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_a
    return v0
.end method

.method public final mergeFrom(Lixg;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Liqz;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Liqz;

    invoke-direct {v0}, Liqz;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Liqz;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Liqz;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 97
    :sswitch_3
    const/16 v0, 0x1a

    .line 98
    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    if-nez v0, :cond_4

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lisq;

    .line 101
    if-eqz v0, :cond_3

    .line 102
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 104
    new-instance v3, Lisq;

    invoke-direct {v3}, Lisq;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lixg;->a(Lixo;)V

    .line 106
    invoke-virtual {p1}, Lixg;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_5
    new-instance v3, Lisq;

    invoke-direct {v3}, Lisq;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    .line 110
    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    goto :goto_0

    .line 112
    :sswitch_4
    const/16 v0, 0x22

    .line 113
    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    if-nez v0, :cond_7

    move v0, v1

    .line 115
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lirs;

    .line 116
    if-eqz v0, :cond_6

    .line 117
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 119
    new-instance v3, Lirs;

    invoke-direct {v3}, Lirs;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lixg;->a(Lixo;)V

    .line 121
    invoke-virtual {p1}, Lixg;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    array-length v0, v0

    goto :goto_3

    .line 123
    :cond_8
    new-instance v3, Lirs;

    invoke-direct {v3}, Lirs;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    .line 125
    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    goto/16 :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 129
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto/16 :goto_0

    .line 131
    :sswitch_6
    const/16 v0, 0x32

    .line 132
    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lish;

    if-nez v0, :cond_a

    move v0, v1

    .line 134
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lish;

    .line 135
    if-eqz v0, :cond_9

    .line 136
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lish;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 138
    new-instance v3, Lish;

    invoke-direct {v3}, Lish;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lixg;->a(Lixo;)V

    .line 140
    invoke-virtual {p1}, Lixg;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 133
    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lish;

    array-length v0, v0

    goto :goto_5

    .line 142
    :cond_b
    new-instance v3, Lish;

    invoke-direct {v3}, Lish;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    .line 144
    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lish;

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lixg;)Lixo;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->mergeFrom(Lixg;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lixh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Liqz;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Liqz;

    invoke-virtual {p1, v0, v2}, Lixh;->a(ILixo;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-virtual {p1, v0, v2}, Lixh;->a(ILixo;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lixh;->a(ILixo;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 31
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lixh;->a(ILixo;)V

    .line 34
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 37
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lish;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lish;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 39
    :goto_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lish;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 40
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lish;

    aget-object v0, v0, v1

    .line 41
    if-eqz v0, :cond_7

    .line 42
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lixh;->a(ILixo;)V

    .line 43
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :cond_8
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 45
    return-void
.end method
