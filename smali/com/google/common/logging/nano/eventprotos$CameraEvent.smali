.class public final Lcom/google/common/logging/nano/eventprotos$CameraEvent;
.super Lixi;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# instance fields
.field public appVersionName:Ljava/lang/String;

.field public backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

.field public blockShotEvent:Lirb;

.field public buildSource:I

.field public cameraContentProviderEvent:Lire;

.field public cameraFailure:Lirh;

.field public cameraPrewarmEvent:Liri;

.field public captureComputeEvent:Lirj;

.field public captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

.field public captureProfileAbortedEvent:Lirk;

.field public captureProfileDeletedEvent:Lirl;

.field public captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

.field public captureProfileFailedEvent:Lirm;

.field public captureProfileStartCommittedEvent:Lirn;

.field public captureProfileStartEvent:Liro;

.field public changeCameraEvent:Lirq;

.field public clientFirstUseMillis:J

.field public controlEvent:Lirr;

.field public counter:I

.field public eventType:I

.field public foregroundEvent:Lirv;

.field public googler:Z

.field public interaction:Lise;

.field public isTestDevice:Z

.field public launchPhotosReviewEvent:Liry;

.field public memoryReport:Lisf;

.field public memoryWindowStats:Lisg;

.field public navigationChange:Lisj;

.field public openDeviceRetryEvent:Lisk;

.field public photoVideoModeChangeEvent:Liso;

.field public preferencesEvent:Lisp;

.field public runId:I

.field public sessionId:J

.field public storageWarning:Litc;

.field public timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lixi;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clear()Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    .line 9
    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lixm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

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

.method public static parseFrom(Lixg;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    .prologue
    .line 416
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->mergeFrom(Lixg;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    .prologue
    .line 415
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    invoke-static {v0, p0}, Lixo;->mergeFrom(Lixo;[B)Lixo;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 11
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    .line 14
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 15
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    .line 16
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    .line 17
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    .line 18
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    .line 19
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    .line 20
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    .line 21
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lisg;

    .line 22
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Litc;

    .line 23
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 24
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Liro;

    .line 25
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 26
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    .line 27
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Liri;

    .line 28
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lisk;

    .line 29
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    .line 30
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    .line 31
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    .line 32
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    .line 33
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    .line 34
    iput-wide v4, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    .line 35
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    .line 36
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    .line 37
    iput-wide v4, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    .line 38
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    .line 39
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    .line 40
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    .line 41
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lire;

    .line 42
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    .line 43
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Liso;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->unknownFieldData:Lixk;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cachedSize:I

    .line 47
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x10

    .line 129
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 130
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 132
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    if-eqz v1, :cond_1

    .line 138
    invoke-static {v3}, Lixh;->b(I)I

    move-result v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    if-eqz v1, :cond_3

    .line 145
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    .line 146
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-eqz v1, :cond_4

    .line 148
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 149
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    if-eqz v1, :cond_5

    .line 151
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    .line 152
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    if-eqz v1, :cond_6

    .line 154
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    .line 155
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_6
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    if-eqz v1, :cond_7

    .line 157
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    .line 158
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_7
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    if-eqz v1, :cond_8

    .line 160
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    .line 161
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_8
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    if-eqz v1, :cond_9

    .line 163
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    .line 164
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    if-eqz v1, :cond_a

    .line 166
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    .line 167
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lisg;

    if-eqz v1, :cond_b

    .line 169
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lisg;

    .line 170
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Litc;

    if-eqz v1, :cond_c

    .line 172
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Litc;

    .line 173
    invoke-static {v3, v1}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-eqz v1, :cond_d

    .line 175
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 176
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Liro;

    if-eqz v1, :cond_e

    .line 178
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Liro;

    .line 179
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-eqz v1, :cond_f

    .line 181
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 182
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    if-eqz v1, :cond_10

    .line 184
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    .line 185
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Liri;

    if-eqz v1, :cond_11

    .line 187
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Liri;

    .line 188
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lisk;

    if-eqz v1, :cond_12

    .line 190
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lisk;

    .line 191
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    if-eqz v1, :cond_13

    .line 193
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    .line 194
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    if-eqz v1, :cond_14

    .line 196
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    .line 197
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    if-eqz v1, :cond_15

    .line 199
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    .line 200
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    if-eqz v1, :cond_16

    .line 202
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    .line 203
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    if-eqz v1, :cond_17

    .line 205
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    .line 206
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_17
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_18

    .line 208
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    .line 209
    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_18
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    if-eqz v1, :cond_19

    .line 214
    const/16 v1, 0xf8

    .line 215
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 216
    add-int/lit8 v1, v1, 0x4

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_19
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    if-eqz v1, :cond_1a

    .line 219
    const/16 v1, 0x20

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    .line 220
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_1a
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    .line 225
    const/16 v1, 0x108

    .line 226
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 227
    add-int/lit8 v1, v1, 0x8

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_1b
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    if-eqz v1, :cond_1c

    .line 230
    const/16 v1, 0x22

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    .line 231
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_1c
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    if-eqz v1, :cond_1d

    .line 236
    const/16 v1, 0x118

    .line 237
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    if-eqz v1, :cond_1e

    .line 241
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    .line 242
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lire;

    if-eqz v1, :cond_1f

    .line 244
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lire;

    .line 245
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_1f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    if-eqz v1, :cond_20

    .line 247
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    .line 248
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_20
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Liso;

    if-eqz v1, :cond_21

    .line 250
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Liso;

    .line 251
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_21
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 253
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    .line 254
    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_22
    return v0
.end method

.method public final mergeFrom(Lixg;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 6

    .prologue
    .line 256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 257
    sparse-switch v0, :sswitch_data_0

    .line 259
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :sswitch_0
    return-object p0

    .line 261
    :sswitch_1
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 263
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 265
    packed-switch v2, :pswitch_data_0

    .line 268
    :pswitch_0
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 269
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 266
    :pswitch_1
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    goto :goto_0

    .line 271
    :sswitch_2
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    goto :goto_0

    .line 273
    :sswitch_3
    invoke-virtual {p1}, Lixg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    goto :goto_0

    .line 275
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    if-nez v0, :cond_1

    .line 276
    new-instance v0, Lisj;

    invoke-direct {v0}, Lisj;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 279
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_2

    .line 280
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 283
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    if-nez v0, :cond_3

    .line 284
    new-instance v0, Lise;

    invoke-direct {v0}, Lise;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 287
    :sswitch_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    if-nez v0, :cond_4

    .line 288
    new-instance v0, Lirv;

    invoke-direct {v0}, Lirv;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 291
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    if-nez v0, :cond_5

    .line 292
    new-instance v0, Lirh;

    invoke-direct {v0}, Lirh;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    .line 293
    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 295
    :sswitch_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    if-nez v0, :cond_6

    .line 296
    new-instance v0, Lirr;

    invoke-direct {v0}, Lirr;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    .line 297
    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 299
    :sswitch_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    if-nez v0, :cond_7

    .line 300
    new-instance v0, Lirj;

    invoke-direct {v0}, Lirj;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    .line 301
    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 303
    :sswitch_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    if-nez v0, :cond_8

    .line 304
    new-instance v0, Lisf;

    invoke-direct {v0}, Lisf;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    .line 305
    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 307
    :sswitch_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lisg;

    if-nez v0, :cond_9

    .line 308
    new-instance v0, Lisg;

    invoke-direct {v0}, Lisg;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lisg;

    .line 309
    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lisg;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 311
    :sswitch_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Litc;

    if-nez v0, :cond_a

    .line 312
    new-instance v0, Litc;

    invoke-direct {v0}, Litc;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Litc;

    .line 313
    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Litc;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 315
    :sswitch_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v0, :cond_b

    .line 316
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 317
    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 319
    :sswitch_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Liro;

    if-nez v0, :cond_c

    .line 320
    new-instance v0, Liro;

    invoke-direct {v0}, Liro;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Liro;

    .line 321
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Liro;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 323
    :sswitch_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-nez v0, :cond_d

    .line 324
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 325
    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 327
    :sswitch_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    if-nez v0, :cond_e

    .line 328
    new-instance v0, Lirk;

    invoke-direct {v0}, Lirk;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    .line 329
    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 331
    :sswitch_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Liri;

    if-nez v0, :cond_f

    .line 332
    new-instance v0, Liri;

    invoke-direct {v0}, Liri;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Liri;

    .line 333
    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Liri;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 335
    :sswitch_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lisk;

    if-nez v0, :cond_10

    .line 336
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lisk;

    .line 337
    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lisk;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 339
    :sswitch_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    if-nez v0, :cond_11

    .line 340
    new-instance v0, Lirq;

    invoke-direct {v0}, Lirq;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    .line 341
    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 343
    :sswitch_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    if-nez v0, :cond_12

    .line 344
    new-instance v0, Lirb;

    invoke-direct {v0}, Lirb;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    .line 345
    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 347
    :sswitch_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    if-nez v0, :cond_13

    .line 348
    new-instance v0, Lirm;

    invoke-direct {v0}, Lirm;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    .line 349
    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 351
    :sswitch_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    if-nez v0, :cond_14

    .line 352
    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    .line 353
    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 355
    :sswitch_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    if-nez v0, :cond_15

    .line 356
    new-instance v0, Lirl;

    invoke-direct {v0}, Lirl;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    .line 357
    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 361
    :sswitch_19
    const/4 v2, 0x0

    .line 362
    const-wide/16 v0, 0x0

    .line 363
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_17

    .line 364
    invoke-virtual {p1}, Lixg;->i()B

    move-result v3

    .line 365
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 366
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_16

    .line 371
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    goto/16 :goto_0

    .line 368
    :cond_16
    add-int/lit8 v2, v2, 0x7

    .line 369
    goto :goto_1

    .line 370
    :cond_17
    invoke-static {}, Lixn;->c()Lixn;

    move-result-object v0

    throw v0

    .line 374
    :sswitch_1a
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    .line 375
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    goto/16 :goto_0

    .line 378
    :sswitch_1b
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 379
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    goto/16 :goto_0

    .line 382
    :sswitch_1c
    invoke-virtual {p1}, Lixg;->f()J

    move-result-wide v0

    .line 383
    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    goto/16 :goto_0

    .line 385
    :sswitch_1d
    invoke-virtual {p1}, Lixg;->h()I

    move-result v1

    .line 387
    invoke-virtual {p1}, Lixg;->d()I

    move-result v2

    .line 389
    packed-switch v2, :pswitch_data_1

    .line 392
    invoke-virtual {p1, v1}, Lixg;->e(I)V

    .line 393
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lixg;I)Z

    goto/16 :goto_0

    .line 390
    :pswitch_2
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto/16 :goto_0

    .line 395
    :sswitch_1e
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    goto/16 :goto_0

    .line 397
    :sswitch_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    if-nez v0, :cond_18

    .line 398
    new-instance v0, Lisp;

    invoke-direct {v0}, Lisp;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    .line 399
    :cond_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 401
    :sswitch_20
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lire;

    if-nez v0, :cond_19

    .line 402
    new-instance v0, Lire;

    invoke-direct {v0}, Lire;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lire;

    .line 403
    :cond_19
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lire;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 405
    :sswitch_21
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    if-nez v0, :cond_1a

    .line 406
    new-instance v0, Liry;

    invoke-direct {v0}, Liry;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    .line 407
    :cond_1a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 409
    :sswitch_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Liso;

    if-nez v0, :cond_1b

    .line 410
    new-instance v0, Liso;

    invoke-direct {v0}, Liso;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Liso;

    .line 411
    :cond_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Liso;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 413
    :sswitch_23
    invoke-virtual {p1}, Lixg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xba -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
        0xda -> :sswitch_18
        0xf0 -> :sswitch_19
        0xfd -> :sswitch_1a
        0x100 -> :sswitch_1b
        0x109 -> :sswitch_1c
        0x110 -> :sswitch_1d
        0x118 -> :sswitch_1e
        0x122 -> :sswitch_1f
        0x12a -> :sswitch_20
        0x132 -> :sswitch_21
        0x13a -> :sswitch_22
        0x142 -> :sswitch_23
    .end sparse-switch

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 389
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lixg;)Lixo;
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->mergeFrom(Lixg;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lixh;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 48
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    invoke-virtual {p1, v4, v0}, Lixh;->a(II)V

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-eqz v0, :cond_4

    .line 57
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    if-eqz v0, :cond_5

    .line 59
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    invoke-virtual {p1, v5, v0}, Lixh;->a(ILixo;)V

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    if-eqz v0, :cond_7

    .line 63
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 64
    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    if-eqz v0, :cond_8

    .line 65
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    if-eqz v0, :cond_9

    .line 67
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 68
    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    if-eqz v0, :cond_a

    .line 69
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 70
    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lisg;

    if-eqz v0, :cond_b

    .line 71
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lisg;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 72
    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Litc;

    if-eqz v0, :cond_c

    .line 73
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Litc;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 74
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-eqz v0, :cond_d

    .line 75
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 76
    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Liro;

    if-eqz v0, :cond_e

    .line 77
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Liro;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 78
    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-eqz v0, :cond_f

    .line 79
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 80
    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    if-eqz v0, :cond_10

    .line 81
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 82
    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Liri;

    if-eqz v0, :cond_11

    .line 83
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Liri;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 84
    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lisk;

    if-eqz v0, :cond_12

    .line 85
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lisk;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 86
    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    if-eqz v0, :cond_13

    .line 87
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 88
    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    if-eqz v0, :cond_14

    .line 89
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 90
    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    if-eqz v0, :cond_15

    .line 91
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 92
    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    if-eqz v0, :cond_16

    .line 93
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 94
    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    if-eqz v0, :cond_17

    .line 95
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 96
    :cond_17
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_18

    .line 97
    const/16 v0, 0x1e

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    .line 98
    :cond_18
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    if-eqz v0, :cond_19

    .line 99
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    .line 100
    const/16 v1, 0x1f

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Lixh;->c(II)V

    .line 102
    invoke-virtual {p1, v0}, Lixh;->c(I)V

    .line 103
    :cond_19
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    if-eqz v0, :cond_1a

    .line 104
    const/16 v0, 0x20

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 105
    :cond_1a
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1c

    .line 106
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    .line 107
    const/16 v2, 0x21

    invoke-virtual {p1, v2, v4}, Lixh;->c(II)V

    .line 110
    iget-object v2, p1, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v5, :cond_1b

    .line 111
    new-instance v0, Labj;

    iget-object v1, p1, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Labj;-><init>(II)V

    throw v0

    .line 112
    :cond_1b
    iget-object v2, p1, Lixh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 113
    :cond_1c
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    if-eqz v0, :cond_1d

    .line 114
    const/16 v0, 0x22

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 115
    :cond_1d
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    if-eqz v0, :cond_1e

    .line 116
    const/16 v0, 0x23

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 117
    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    if-eqz v0, :cond_1f

    .line 118
    const/16 v0, 0x24

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 119
    :cond_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lire;

    if-eqz v0, :cond_20

    .line 120
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lire;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 121
    :cond_20
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    if-eqz v0, :cond_21

    .line 122
    const/16 v0, 0x26

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 123
    :cond_21
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Liso;

    if-eqz v0, :cond_22

    .line 124
    const/16 v0, 0x27

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Liso;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 125
    :cond_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 126
    const/16 v0, 0x28

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    .line 127
    :cond_23
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 128
    return-void
.end method
