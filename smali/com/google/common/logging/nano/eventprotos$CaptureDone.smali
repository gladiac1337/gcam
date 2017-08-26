.class public final Lcom/google/common/logging/nano/eventprotos$CaptureDone;
.super Lixi;
.source "PG"


# instance fields
.field private a:Lisi;

.field public adviceMeta:Liqx;

.field public authorStats:Liqy;

.field public captureFailure:I

.field public captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

.field public exif:Lirt;

.field public face:[Liru;

.field public fileNameHash:Ljava/lang/String;

.field public flashSetting:I

.field public frontCamera:Z

.field public gcamMeta:Lirx;

.field public gridLines:Z

.field public hdrPlusSetting:I

.field public lensBlurMeta:Lisa;

.field public luckyShotMeta:Lisc;

.field public meteringData:Lish;

.field public mode:I

.field public orientation:Liss;

.field public panoMeta:Lisl;

.field public photoMeta:Lism;

.field public photosInFlight:I

.field public processingTime:F

.field public smartBurstMeta:Lisx;

.field public smartburstCreationMeta:Lisw;

.field public timerSeconds:F

.field public touchCoord:Lite;

.field public videoMeta:Litf;

.field public volumeButtonShutter:Z

.field public zoomValue:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lixi;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    .line 4
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    .line 5
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    .line 6
    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    .line 7
    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    .line 8
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lirt;

    .line 9
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    .line 10
    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    .line 11
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    .line 12
    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    .line 13
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lite;

    .line 14
    invoke-static {}, Liru;->a()[Liru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    .line 15
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Liss;

    .line 16
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lism;

    .line 17
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Litf;

    .line 18
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lirx;

    .line 19
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lisa;

    .line 20
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lisl;

    .line 21
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Liqy;

    .line 22
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lisx;

    .line 23
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 24
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Liqx;

    .line 25
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lisc;

    .line 26
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lisw;

    .line 27
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lish;

    .line 28
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    .line 29
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    .line 30
    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    .line 31
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->a:Lisi;

    .line 32
    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->unknownFieldData:Lixk;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->cachedSize:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-super {p0}, Lixi;->computeSerializedSize()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    .line 108
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v1, :cond_2

    .line 113
    const/16 v1, 0x30

    .line 114
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_2
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 122
    const/16 v1, 0x38

    .line 123
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 124
    add-int/lit8 v1, v1, 0x4

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_3
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 131
    const/16 v1, 0x40

    .line 132
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 133
    add-int/lit8 v1, v1, 0x4

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lirt;

    if-eqz v1, :cond_5

    .line 136
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lirt;

    .line 137
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_5
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v1, :cond_6

    .line 142
    const/16 v1, 0x50

    .line 143
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 151
    const/16 v1, 0x58

    .line 152
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 153
    add-int/lit8 v1, v1, 0x4

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_7
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    if-eqz v1, :cond_8

    .line 156
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    .line 157
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_8
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v1, :cond_9

    .line 162
    const/16 v1, 0x68

    .line 163
    invoke-static {v1}, Lixh;->b(I)I

    move-result v1

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lite;

    if-eqz v1, :cond_a

    .line 167
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lite;

    .line 168
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 170
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 171
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    aget-object v2, v2, v0

    .line 172
    if-eqz v2, :cond_b

    .line 173
    const/16 v3, 0xf

    .line 174
    invoke-static {v3, v2}, Lixh;->b(ILixo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 175
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 176
    :cond_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Liss;

    if-eqz v1, :cond_e

    .line 177
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Liss;

    .line 178
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lism;

    if-eqz v1, :cond_f

    .line 180
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lism;

    .line 181
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Litf;

    if-eqz v1, :cond_10

    .line 183
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Litf;

    .line 184
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lirx;

    if-eqz v1, :cond_11

    .line 186
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lirx;

    .line 187
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lisa;

    if-eqz v1, :cond_12

    .line 189
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lisa;

    .line 190
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lisl;

    if-eqz v1, :cond_13

    .line 192
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lisl;

    .line 193
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Liqy;

    if-eqz v1, :cond_14

    .line 195
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Liqy;

    .line 196
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lisx;

    if-eqz v1, :cond_15

    .line 198
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lisx;

    .line 199
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v1, :cond_16

    .line 201
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 202
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Liqx;

    if-eqz v1, :cond_17

    .line 204
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Liqx;

    .line 205
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_17
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lisc;

    if-eqz v1, :cond_18

    .line 207
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lisc;

    .line 208
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_18
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lisw;

    if-eqz v1, :cond_19

    .line 210
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lisw;

    .line 211
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_19
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lish;

    if-eqz v1, :cond_1a

    .line 213
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lish;

    .line 214
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_1a
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    if-eqz v1, :cond_1b

    .line 216
    const/16 v1, 0x22

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    .line 217
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1b
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v1, :cond_1c

    .line 219
    const/16 v1, 0x23

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    .line 220
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_1c
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-eqz v1, :cond_1d

    .line 222
    const/16 v1, 0x24

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    .line 223
    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->a:Lisi;

    if-eqz v1, :cond_1e

    .line 225
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->a:Lisi;

    .line 226
    invoke-static {v1, v2}, Lixh;->b(ILixo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1e
    return v0
.end method

.method public final synthetic mergeFrom(Lixg;)Lixo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 228
    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lixg;->a()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 232
    invoke-super {p0, p1, v0}, Lixi;->storeUnknownField(Lixg;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :sswitch_0
    return-object p0

    .line 234
    :sswitch_1
    invoke-virtual {p1}, Lixg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    goto :goto_0

    .line 236
    :sswitch_2
    invoke-virtual {p1}, Lixg;->h()I

    move-result v2

    .line 238
    invoke-virtual {p1}, Lixg;->d()I

    move-result v3

    .line 240
    packed-switch v3, :pswitch_data_0

    .line 243
    :pswitch_0
    invoke-virtual {p1, v2}, Lixg;->e(I)V

    .line 244
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 241
    :pswitch_1
    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    goto :goto_0

    .line 246
    :sswitch_3
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    goto :goto_0

    .line 249
    :sswitch_4
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 250
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    goto :goto_0

    .line 253
    :sswitch_5
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 254
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    goto :goto_0

    .line 256
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lirt;

    if-nez v0, :cond_1

    .line 257
    new-instance v0, Lirt;

    invoke-direct {v0}, Lirt;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lirt;

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lirt;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto :goto_0

    .line 260
    :sswitch_7
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    goto :goto_0

    .line 263
    :sswitch_8
    invoke-virtual {p1}, Lixg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 264
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    goto :goto_0

    .line 266
    :sswitch_9
    invoke-virtual {p1}, Lixg;->h()I

    move-result v2

    .line 268
    invoke-virtual {p1}, Lixg;->d()I

    move-result v3

    .line 270
    packed-switch v3, :pswitch_data_1

    .line 273
    invoke-virtual {p1, v2}, Lixg;->e(I)V

    .line 274
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lixg;I)Z

    goto :goto_0

    .line 271
    :pswitch_2
    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto :goto_0

    .line 276
    :sswitch_a
    invoke-virtual {p1}, Lixg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    goto/16 :goto_0

    .line 278
    :sswitch_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lite;

    if-nez v0, :cond_2

    .line 279
    new-instance v0, Lite;

    invoke-direct {v0}, Lite;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lite;

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lite;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 282
    :sswitch_c
    const/16 v0, 0x7a

    .line 283
    invoke-static {p1, v0}, Lixq;->a(Lixg;I)I

    move-result v2

    .line 284
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    if-nez v0, :cond_4

    move v0, v1

    .line 285
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liru;

    .line 286
    if-eqz v0, :cond_3

    .line 287
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 289
    new-instance v3, Liru;

    invoke-direct {v3}, Liru;-><init>()V

    aput-object v3, v2, v0

    .line 290
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lixg;->a(Lixo;)V

    .line 291
    invoke-virtual {p1}, Lixg;->a()I

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    array-length v0, v0

    goto :goto_1

    .line 293
    :cond_5
    new-instance v3, Liru;

    invoke-direct {v3}, Liru;-><init>()V

    aput-object v3, v2, v0

    .line 294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    .line 295
    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    goto/16 :goto_0

    .line 297
    :sswitch_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Liss;

    if-nez v0, :cond_6

    .line 298
    new-instance v0, Liss;

    invoke-direct {v0}, Liss;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Liss;

    .line 299
    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Liss;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 301
    :sswitch_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lism;

    if-nez v0, :cond_7

    .line 302
    new-instance v0, Lism;

    invoke-direct {v0}, Lism;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lism;

    .line 303
    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lism;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 305
    :sswitch_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Litf;

    if-nez v0, :cond_8

    .line 306
    new-instance v0, Litf;

    invoke-direct {v0}, Litf;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Litf;

    .line 307
    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Litf;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 309
    :sswitch_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lirx;

    if-nez v0, :cond_9

    .line 310
    new-instance v0, Lirx;

    invoke-direct {v0}, Lirx;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lirx;

    .line 311
    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lirx;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 313
    :sswitch_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lisa;

    if-nez v0, :cond_a

    .line 314
    new-instance v0, Lisa;

    invoke-direct {v0}, Lisa;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lisa;

    .line 315
    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lisa;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 317
    :sswitch_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lisl;

    if-nez v0, :cond_b

    .line 318
    new-instance v0, Lisl;

    invoke-direct {v0}, Lisl;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lisl;

    .line 319
    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lisl;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 321
    :sswitch_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Liqy;

    if-nez v0, :cond_c

    .line 322
    new-instance v0, Liqy;

    invoke-direct {v0}, Liqy;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Liqy;

    .line 323
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Liqy;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 325
    :sswitch_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lisx;

    if-nez v0, :cond_d

    .line 326
    new-instance v0, Lisx;

    invoke-direct {v0}, Lisx;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lisx;

    .line 327
    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lisx;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 329
    :sswitch_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_e

    .line 330
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 331
    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 333
    :sswitch_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Liqx;

    if-nez v0, :cond_f

    .line 334
    new-instance v0, Liqx;

    invoke-direct {v0}, Liqx;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Liqx;

    .line 335
    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Liqx;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 337
    :sswitch_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lisc;

    if-nez v0, :cond_10

    .line 338
    new-instance v0, Lisc;

    invoke-direct {v0}, Lisc;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lisc;

    .line 339
    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lisc;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 341
    :sswitch_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lisw;

    if-nez v0, :cond_11

    .line 342
    new-instance v0, Lisw;

    invoke-direct {v0}, Lisw;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lisw;

    .line 343
    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lisw;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 345
    :sswitch_19
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lish;

    if-nez v0, :cond_12

    .line 346
    new-instance v0, Lish;

    invoke-direct {v0}, Lish;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lish;

    .line 347
    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lish;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 349
    :sswitch_1a
    invoke-virtual {p1}, Lixg;->h()I

    move-result v2

    .line 351
    invoke-virtual {p1}, Lixg;->d()I

    move-result v3

    .line 353
    packed-switch v3, :pswitch_data_2

    .line 356
    invoke-virtual {p1, v2}, Lixg;->e(I)V

    .line 357
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lixg;I)Z

    goto/16 :goto_0

    .line 354
    :pswitch_3
    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    goto/16 :goto_0

    .line 360
    :sswitch_1b
    invoke-virtual {p1}, Lixg;->d()I

    move-result v0

    .line 361
    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    goto/16 :goto_0

    .line 363
    :sswitch_1c
    invoke-virtual {p1}, Lixg;->h()I

    move-result v2

    .line 365
    invoke-virtual {p1}, Lixg;->d()I

    move-result v3

    .line 367
    packed-switch v3, :pswitch_data_3

    .line 370
    invoke-virtual {p1, v2}, Lixg;->e(I)V

    .line 371
    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lixg;I)Z

    goto/16 :goto_0

    .line 368
    :pswitch_4
    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    goto/16 :goto_0

    .line 373
    :sswitch_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->a:Lisi;

    if-nez v0, :cond_13

    .line 374
    new-instance v0, Lisi;

    invoke-direct {v0}, Lisi;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->a:Lisi;

    .line 375
    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->a:Lisi;

    invoke-virtual {p1, v0}, Lixg;->a(Lixo;)V

    goto/16 :goto_0

    .line 230
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
    .end sparse-switch

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 270
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 353
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 367
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Lixh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 43
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 44
    :cond_3
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 46
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lirt;

    if-eqz v0, :cond_5

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lirt;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 49
    :cond_5
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v0, :cond_6

    .line 50
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 51
    :cond_6
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 53
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    .line 54
    :cond_7
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    if-eqz v0, :cond_8

    .line 55
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 56
    :cond_8
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v0, :cond_9

    .line 57
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    invoke-virtual {p1, v0, v1}, Lixh;->a(IZ)V

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lite;

    if-eqz v0, :cond_a

    .line 59
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lite;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 62
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    aget-object v1, v1, v0

    .line 63
    if-eqz v1, :cond_b

    .line 64
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lixh;->a(ILixo;)V

    .line 65
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Liss;

    if-eqz v0, :cond_d

    .line 67
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Liss;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 68
    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lism;

    if-eqz v0, :cond_e

    .line 69
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lism;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 70
    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Litf;

    if-eqz v0, :cond_f

    .line 71
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Litf;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 72
    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lirx;

    if-eqz v0, :cond_10

    .line 73
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lirx;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 74
    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lisa;

    if-eqz v0, :cond_11

    .line 75
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lisa;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 76
    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lisl;

    if-eqz v0, :cond_12

    .line 77
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lisl;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 78
    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Liqy;

    if-eqz v0, :cond_13

    .line 79
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Liqy;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 80
    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lisx;

    if-eqz v0, :cond_14

    .line 81
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lisx;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 82
    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v0, :cond_15

    .line 83
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 84
    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Liqx;

    if-eqz v0, :cond_16

    .line 85
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Liqx;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 86
    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lisc;

    if-eqz v0, :cond_17

    .line 87
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lisc;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 88
    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lisw;

    if-eqz v0, :cond_18

    .line 89
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lisw;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 90
    :cond_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lish;

    if-eqz v0, :cond_19

    .line 91
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lish;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 92
    :cond_19
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    if-eqz v0, :cond_1a

    .line 93
    const/16 v0, 0x22

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 94
    :cond_1a
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v0, :cond_1b

    .line 95
    const/16 v0, 0x23

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 96
    :cond_1b
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-eqz v0, :cond_1c

    .line 97
    const/16 v0, 0x24

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    .line 98
    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->a:Lisi;

    if-eqz v0, :cond_1d

    .line 99
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->a:Lisi;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixo;)V

    .line 100
    :cond_1d
    invoke-super {p0, p1}, Lixi;->writeTo(Lixh;)V

    .line 101
    return-void
.end method
