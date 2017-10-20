.class public final Lcom/google/common/logging/nano/eventprotos$CaptureDone;
.super Ljvx;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;


# instance fields
.field public adviceMeta:Ljpa;

.field public authorStats:Ljpb;

.field public captureFailure:I

.field public captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

.field public exif:Ljpw;

.field public face:[Ljpx;

.field public faceretouchingMeta:Ljpy;

.field public fileNameHash:Ljava/lang/String;

.field public flashSetting:I

.field public frontCamera:Z

.field public gcamMeta:Ljqb;

.field public gridLines:Z

.field public hdrPlusSetting:I

.field public lensBlurMeta:Ljqe;

.field public luckyShotMeta:Ljqg;

.field public meteringData:Ljql;

.field public microvideoMeta:Ljqm;

.field public mode:I

.field public orientation:Ljqx;

.field public panoMeta:Ljqp;

.field public photoMeta:Ljqq;

.field public photosInFlight:I

.field public portraitMetadata:Ljqt;

.field public processingTime:F

.field public smartBurstMeta:Ljrc;

.field public smartburstCreationMeta:Ljrb;

.field public timerSeconds:F

.field public touchCoord:Ljrj;

.field public videoMeta:Ljrk;

.field public volumeButtonShutter:Z

.field public zoomValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljvx;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 15
    return-void
.end method

.method public static checkCaptureFailureOrThrow(I)I
    .locals 3

    .prologue
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum CaptureFailure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    return p0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static checkTriStateSettingOrThrow(I)I
    .locals 3

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum TriStateSetting"

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
        :pswitch_0
    .end packed-switch
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_1

    .line 8
    sget-object v1, Ljwb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Ljvv;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 1

    .prologue
    .line 406
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mergeFrom(Ljvv;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 1

    .prologue
    .line 405
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    invoke-static {v0, p0}, Ljwd;->mergeFrom(Ljwd;[B)Ljwd;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    .line 18
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    .line 19
    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    .line 20
    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    .line 21
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljpw;

    .line 22
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    .line 23
    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    .line 24
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    .line 25
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    .line 26
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrj;

    .line 27
    invoke-static {}, Ljpx;->a()[Ljpx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljpx;

    .line 28
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljqx;

    .line 29
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqq;

    .line 30
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrk;

    .line 31
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqb;

    .line 32
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqe;

    .line 33
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqp;

    .line 34
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpb;

    .line 35
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrc;

    .line 36
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 37
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpa;

    .line 38
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqg;

    .line 39
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrb;

    .line 40
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljql;

    .line 41
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    .line 42
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    .line 43
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    .line 44
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqm;

    .line 45
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljpy;

    .line 46
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljqt;

    .line 47
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->unknownFieldData:Ljvz;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->cachedSize:I

    .line 49
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 121
    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Ljvw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    .line 127
    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v1, :cond_2

    .line 132
    const/16 v1, 0x30

    .line 133
    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 141
    const/16 v1, 0x38

    .line 142
    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    .line 143
    add-int/lit8 v1, v1, 0x4

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_3
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 146
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 150
    const/16 v1, 0x40

    .line 151
    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    .line 152
    add-int/lit8 v1, v1, 0x4

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljpw;

    if-eqz v1, :cond_5

    .line 155
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljpw;

    .line 156
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_5
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v1, :cond_6

    .line 161
    const/16 v1, 0x50

    .line 162
    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_6
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 170
    const/16 v1, 0x58

    .line 171
    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    .line 172
    add-int/lit8 v1, v1, 0x4

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_7
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    if-eqz v1, :cond_8

    .line 175
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    .line 176
    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_8
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v1, :cond_9

    .line 181
    const/16 v1, 0x68

    .line 182
    invoke-static {v1}, Ljvw;->d(I)I

    move-result v1

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrj;

    if-eqz v1, :cond_a

    .line 186
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrj;

    .line 187
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljpx;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljpx;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 189
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljpx;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 190
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljpx;

    aget-object v2, v2, v0

    .line 191
    if-eqz v2, :cond_b

    .line 192
    const/16 v3, 0xf

    .line 193
    invoke-static {v3, v2}, Ljvw;->b(ILjwd;)I

    move-result v2

    add-int/2addr v1, v2

    .line 194
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 195
    :cond_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljqx;

    if-eqz v1, :cond_e

    .line 196
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljqx;

    .line 197
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqq;

    if-eqz v1, :cond_f

    .line 199
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqq;

    .line 200
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrk;

    if-eqz v1, :cond_10

    .line 202
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrk;

    .line 203
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqb;

    if-eqz v1, :cond_11

    .line 205
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqb;

    .line 206
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqe;

    if-eqz v1, :cond_12

    .line 208
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqe;

    .line 209
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqp;

    if-eqz v1, :cond_13

    .line 211
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqp;

    .line 212
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpb;

    if-eqz v1, :cond_14

    .line 214
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpb;

    .line 215
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrc;

    if-eqz v1, :cond_15

    .line 217
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrc;

    .line 218
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v1, :cond_16

    .line 220
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 221
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpa;

    if-eqz v1, :cond_17

    .line 223
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpa;

    .line 224
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_17
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqg;

    if-eqz v1, :cond_18

    .line 226
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqg;

    .line 227
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_18
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrb;

    if-eqz v1, :cond_19

    .line 229
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrb;

    .line 230
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_19
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljql;

    if-eqz v1, :cond_1a

    .line 232
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljql;

    .line 233
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_1a
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    if-eqz v1, :cond_1b

    .line 235
    const/16 v1, 0x22

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    .line 236
    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_1b
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v1, :cond_1c

    .line 238
    const/16 v1, 0x23

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    .line 239
    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_1c
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-eqz v1, :cond_1d

    .line 241
    const/16 v1, 0x24

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    .line 242
    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqm;

    if-eqz v1, :cond_1e

    .line 244
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqm;

    .line 245
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_1e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljpy;

    if-eqz v1, :cond_1f

    .line 247
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljpy;

    .line 248
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_1f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljqt;

    if-eqz v1, :cond_20

    .line 250
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljqt;

    .line 251
    invoke-static {v1, v2}, Ljvw;->b(ILjwd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_20
    return v0
.end method

.method public final mergeFrom(Ljvv;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v0

    .line 254
    sparse-switch v0, :sswitch_data_0

    .line 256
    invoke-super {p0, p1, v0}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :sswitch_0
    return-object p0

    .line 258
    :sswitch_1
    invoke-virtual {p1}, Ljvv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    goto :goto_0

    .line 260
    :sswitch_2
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v2

    .line 262
    :try_start_0
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v3

    .line 263
    invoke-static {v3}, Ljqn;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Ljvv;->e(I)V

    .line 267
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Ljvv;I)Z

    goto :goto_0

    .line 269
    :sswitch_3
    invoke-virtual {p1}, Ljvv;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    goto :goto_0

    .line 272
    :sswitch_4
    invoke-virtual {p1}, Ljvv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 273
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    goto :goto_0

    .line 276
    :sswitch_5
    invoke-virtual {p1}, Ljvv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 277
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    goto :goto_0

    .line 279
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljpw;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljpw;

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljpw;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto :goto_0

    .line 283
    :sswitch_7
    invoke-virtual {p1}, Ljvv;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    goto :goto_0

    .line 286
    :sswitch_8
    invoke-virtual {p1}, Ljvv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 287
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    goto :goto_0

    .line 289
    :sswitch_9
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v2

    .line 291
    :try_start_1
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v3

    .line 292
    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkTriStateSettingOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 295
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Ljvv;->e(I)V

    .line 296
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Ljvv;I)Z

    goto/16 :goto_0

    .line 298
    :sswitch_a
    invoke-virtual {p1}, Ljvv;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    goto/16 :goto_0

    .line 300
    :sswitch_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrj;

    if-nez v0, :cond_2

    .line 301
    new-instance v0, Ljrj;

    invoke-direct {v0}, Ljrj;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrj;

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrj;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 304
    :sswitch_c
    const/16 v0, 0x7a

    .line 305
    invoke-static {p1, v0}, Ljwf;->a(Ljvv;I)I

    move-result v2

    .line 306
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljpx;

    if-nez v0, :cond_4

    move v0, v1

    .line 307
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljpx;

    .line 308
    if-eqz v0, :cond_3

    .line 309
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljpx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 311
    new-instance v3, Ljpx;

    invoke-direct {v3}, Ljpx;-><init>()V

    aput-object v3, v2, v0

    .line 312
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljvv;->a(Ljwd;)V

    .line 313
    invoke-virtual {p1}, Ljvv;->a()I

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljpx;

    array-length v0, v0

    goto :goto_1

    .line 315
    :cond_5
    new-instance v3, Ljpx;

    invoke-direct {v3}, Ljpx;-><init>()V

    aput-object v3, v2, v0

    .line 316
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    .line 317
    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljpx;

    goto/16 :goto_0

    .line 319
    :sswitch_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljqx;

    if-nez v0, :cond_6

    .line 320
    new-instance v0, Ljqx;

    invoke-direct {v0}, Ljqx;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljqx;

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljqx;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 323
    :sswitch_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqq;

    if-nez v0, :cond_7

    .line 324
    new-instance v0, Ljqq;

    invoke-direct {v0}, Ljqq;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqq;

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqq;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 327
    :sswitch_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrk;

    if-nez v0, :cond_8

    .line 328
    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrk;

    .line 329
    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrk;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 331
    :sswitch_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqb;

    if-nez v0, :cond_9

    .line 332
    new-instance v0, Ljqb;

    invoke-direct {v0}, Ljqb;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqb;

    .line 333
    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqb;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 335
    :sswitch_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqe;

    if-nez v0, :cond_a

    .line 336
    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqe;

    .line 337
    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqe;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 339
    :sswitch_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqp;

    if-nez v0, :cond_b

    .line 340
    new-instance v0, Ljqp;

    invoke-direct {v0}, Ljqp;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqp;

    .line 341
    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqp;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 343
    :sswitch_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpb;

    if-nez v0, :cond_c

    .line 344
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpb;

    .line 345
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpb;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 347
    :sswitch_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrc;

    if-nez v0, :cond_d

    .line 348
    new-instance v0, Ljrc;

    invoke-direct {v0}, Ljrc;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrc;

    .line 349
    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrc;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 351
    :sswitch_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_e

    .line 352
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 353
    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 355
    :sswitch_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpa;

    if-nez v0, :cond_f

    .line 356
    new-instance v0, Ljpa;

    invoke-direct {v0}, Ljpa;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpa;

    .line 357
    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpa;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 359
    :sswitch_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqg;

    if-nez v0, :cond_10

    .line 360
    new-instance v0, Ljqg;

    invoke-direct {v0}, Ljqg;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqg;

    .line 361
    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqg;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 363
    :sswitch_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrb;

    if-nez v0, :cond_11

    .line 364
    new-instance v0, Ljrb;

    invoke-direct {v0}, Ljrb;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrb;

    .line 365
    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrb;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 367
    :sswitch_19
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljql;

    if-nez v0, :cond_12

    .line 368
    new-instance v0, Ljql;

    invoke-direct {v0}, Ljql;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljql;

    .line 369
    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljql;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 371
    :sswitch_1a
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v2

    .line 373
    :try_start_2
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v3

    .line 374
    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkTriStateSettingOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 377
    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Ljvv;->e(I)V

    .line 378
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Ljvv;I)Z

    goto/16 :goto_0

    .line 381
    :sswitch_1b
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v0

    .line 382
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    goto/16 :goto_0

    .line 384
    :sswitch_1c
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v2

    .line 386
    :try_start_3
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v3

    .line 387
    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkCaptureFailureOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 390
    :catch_3
    move-exception v3

    invoke-virtual {p1, v2}, Ljvv;->e(I)V

    .line 391
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Ljvv;I)Z

    goto/16 :goto_0

    .line 393
    :sswitch_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqm;

    if-nez v0, :cond_13

    .line 394
    new-instance v0, Ljqm;

    invoke-direct {v0}, Ljqm;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqm;

    .line 395
    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqm;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 397
    :sswitch_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljpy;

    if-nez v0, :cond_14

    .line 398
    new-instance v0, Ljpy;

    invoke-direct {v0}, Ljpy;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljpy;

    .line 399
    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljpy;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 401
    :sswitch_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljqt;

    if-nez v0, :cond_15

    .line 402
    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljqt;

    .line 403
    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljqt;

    invoke-virtual {p1, v0}, Ljvv;->a(Ljwd;)V

    goto/16 :goto_0

    .line 254
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3d -> :sswitch_4
        0x45 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
        0x5d -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0xa2 -> :sswitch_e
        0xaa -> :sswitch_f
        0xb2 -> :sswitch_10
        0xba -> :sswitch_11
        0xc2 -> :sswitch_12
        0xca -> :sswitch_13
        0xda -> :sswitch_14
        0xea -> :sswitch_15
        0xf2 -> :sswitch_16
        0xfa -> :sswitch_17
        0x102 -> :sswitch_18
        0x10a -> :sswitch_19
        0x110 -> :sswitch_1a
        0x118 -> :sswitch_1b
        0x120 -> :sswitch_1c
        0x12a -> :sswitch_1d
        0x132 -> :sswitch_1e
        0x13a -> :sswitch_1f
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mergeFrom(Ljvv;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljvw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IZ)V

    .line 56
    :cond_2
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 58
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IF)V

    .line 59
    :cond_3
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 61
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IF)V

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljpw;

    if-eqz v0, :cond_5

    .line 63
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljpw;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 64
    :cond_5
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v0, :cond_6

    .line 65
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IZ)V

    .line 66
    :cond_6
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 68
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IF)V

    .line 69
    :cond_7
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    if-eqz v0, :cond_8

    .line 70
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    .line 71
    :cond_8
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v0, :cond_9

    .line 72
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    invoke-virtual {p1, v0, v1}, Ljvw;->a(IZ)V

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrj;

    if-eqz v0, :cond_a

    .line 74
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrj;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 75
    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljpx;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljpx;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljpx;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 77
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljpx;

    aget-object v1, v1, v0

    .line 78
    if-eqz v1, :cond_b

    .line 79
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Ljvw;->a(ILjwd;)V

    .line 80
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljqx;

    if-eqz v0, :cond_d

    .line 82
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljqx;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 83
    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqq;

    if-eqz v0, :cond_e

    .line 84
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqq;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 85
    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrk;

    if-eqz v0, :cond_f

    .line 86
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrk;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 87
    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqb;

    if-eqz v0, :cond_10

    .line 88
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqb;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 89
    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqe;

    if-eqz v0, :cond_11

    .line 90
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqe;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 91
    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqp;

    if-eqz v0, :cond_12

    .line 92
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqp;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 93
    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpb;

    if-eqz v0, :cond_13

    .line 94
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpb;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 95
    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrc;

    if-eqz v0, :cond_14

    .line 96
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrc;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 97
    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v0, :cond_15

    .line 98
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 99
    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpa;

    if-eqz v0, :cond_16

    .line 100
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpa;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 101
    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqg;

    if-eqz v0, :cond_17

    .line 102
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqg;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 103
    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrb;

    if-eqz v0, :cond_18

    .line 104
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrb;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 105
    :cond_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljql;

    if-eqz v0, :cond_19

    .line 106
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljql;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 107
    :cond_19
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    if-eqz v0, :cond_1a

    .line 108
    const/16 v0, 0x22

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    .line 109
    :cond_1a
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v0, :cond_1b

    .line 110
    const/16 v0, 0x23

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    .line 111
    :cond_1b
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-eqz v0, :cond_1c

    .line 112
    const/16 v0, 0x24

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    .line 113
    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqm;

    if-eqz v0, :cond_1d

    .line 114
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqm;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 115
    :cond_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljpy;

    if-eqz v0, :cond_1e

    .line 116
    const/16 v0, 0x26

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljpy;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 117
    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljqt;

    if-eqz v0, :cond_1f

    .line 118
    const/16 v0, 0x27

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljqt;

    invoke-virtual {p1, v0, v1}, Ljvw;->a(ILjwd;)V

    .line 119
    :cond_1f
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    .line 120
    return-void
.end method
