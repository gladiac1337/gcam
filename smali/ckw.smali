.class public final Lckw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:I

.field private static d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 569
    const-string v1, "HdrPMdataConv"

    invoke-static {v1}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lckw;->a:Ljava/lang/String;

    .line 570
    invoke-static {}, Lddp;->a()Lddp;

    move-result-object v1

    .line 571
    const-string v2, "persist.gcam.sm.log"

    invoke-virtual {v1, v2, v0}, Lddp;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 572
    if-nez v1, :cond_0

    .line 573
    invoke-static {}, Lddp;->a()Lddp;

    move-result-object v1

    invoke-virtual {v1}, Lddp;->f()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lckw;->b:Z

    .line 574
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKColorTempUnknown()I

    move-result v0

    sput v0, Lckw;->c:I

    .line 575
    const/4 v0, 0x0

    sput-object v0, Lckw;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(ILandroid/util/Rational;)F
    .locals 3

    .prologue
    .line 342
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    mul-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 343
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    return v0
.end method

.method public static a(Lfsv;)I
    .locals 1

    .prologue
    .line 527
    sget-object v0, Lfsv;->a:Lfsv;

    if-ne p0, v0, :cond_0

    .line 528
    const/4 v0, 0x0

    .line 531
    :goto_0
    return v0

    .line 529
    :cond_0
    sget-object v0, Lfsv;->c:Lfsv;

    if-ne p0, v0, :cond_1

    .line 530
    const/4 v0, 0x1

    goto :goto_0

    .line 531
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lhop;Lfsq;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 9

    .prologue
    const/4 v8, 0x4

    .line 344
    new-instance v3, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AwbInfo;-><init>()V

    .line 345
    sget v0, Lckw;->c:I

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setColor_temp(I)V

    .line 347
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 348
    invoke-interface {p0, v4}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 349
    if-nez v0, :cond_0

    .line 350
    sget-object v0, Lckw;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getAwbGains - key "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lckw;->a()[F

    move-result-object v0

    .line 365
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setGains([F)V

    .line 367
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 368
    if-nez v0, :cond_3

    .line 369
    sget-object v0, Lckw;->a:Ljava/lang/String;

    const-string v1, "getAwbRgb2Rgb: CaptureResult.COLOR_CORRECTION_TRANSFORM is null."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 373
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setRgb2rgb([F)V

    .line 374
    return-object v3

    .line 352
    :cond_0
    new-array v2, v8, [F

    .line 353
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 354
    invoke-interface {p1, v1}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 355
    invoke-static {v1}, Lckw;->a(I)[I

    move-result-object v5

    .line 356
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_2

    .line 357
    aget v6, v5, v1

    .line 358
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v6

    .line 359
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_1

    .line 360
    sget-object v0, Lckw;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getAwbGainsFromKey - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was < 1.0f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lckw;->a()[F

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_1
    aput v6, v2, v1

    .line 363
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 364
    goto :goto_0

    .line 372
    :cond_3
    invoke-static {v0}, Lckw;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v0

    goto :goto_1

    .line 370
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lhop;Lfsq;Lckn;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 7

    .prologue
    .line 199
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lckw;->a(Lhop;Lfsq;Lckn;Ljava/lang/String;ZF[Landroid/hardware/camera2/params/Face;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhop;Lfsq;Lckn;Ljava/lang/String;ZF[Landroid/hardware/camera2/params/Face;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 6

    .prologue
    .line 200
    new-instance v3, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    .line 201
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    .line 203
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_id(I)V

    .line 205
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 206
    sget-boolean v2, Lckw;->b:Z

    if-eqz v2, :cond_0

    .line 207
    sget-object v2, Lckw;->a:Ljava/lang/String;

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getExposureTimeMs - exposure ns: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    .line 211
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_exposure_time_ms(F)V

    .line 213
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 214
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 215
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 216
    if-le v0, v2, :cond_a

    .line 217
    int-to-float v4, v2

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 218
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 221
    :goto_1
    sget-boolean v2, Lckw;->b:Z

    if-eqz v2, :cond_1

    .line 222
    sget-object v2, Lckw;->a:Ljava/lang/String;

    const/16 v4, 0x5b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getAnalogAndDigitalGain - actual analog gain: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " digital gain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 225
    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_analog_gain(F)V

    .line 226
    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setApplied_digital_gain(F)V

    .line 227
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 228
    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 230
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setPost_raw_digital_gain(F)V

    .line 231
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 233
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    .line 235
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSharpness(F)V

    .line 236
    invoke-static {p0, p1}, Lckw;->a(Lhop;Lfsq;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setWb_capture(Lcom/google/googlex/gcam/AwbInfo;)V

    .line 238
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setWb_ideal(Lcom/google/googlex/gcam/AwbInfo;)V

    .line 239
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Rational;

    .line 240
    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    .line 241
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x1

    aget-object v4, v0, v4

    .line 242
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    .line 243
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    aput v0, v1, v2

    .line 244
    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setNeutral_point([F)V

    .line 245
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 246
    if-nez v0, :cond_4

    .line 247
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 248
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setWas_black_level_locked(Z)V

    .line 249
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 250
    invoke-virtual {v3, v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setTimestamp_ns(J)V

    .line 251
    sget-boolean v2, Lckw;->b:Z

    if-eqz v2, :cond_5

    .line 252
    sget-object v2, Lckw;->a:Ljava/lang/String;

    const/16 v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Captured AWB for metadata result timestamp: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 254
    if-eqz v0, :cond_6

    array-length v1, v0

    if-nez v1, :cond_7

    :cond_6
    move-object v0, p6

    .line 255
    :cond_7
    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameMetadata;->getFaces()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v1

    invoke-static {v0, p1, p5, v1}, Lckw;->a([Landroid/hardware/camera2/params/Face;Lfsq;FLcom/google/googlex/gcam/FaceInfoVector;)V

    .line 256
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKSensorTempUnknown()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_temp(I)V

    .line 257
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 258
    if-eqz v0, :cond_8

    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 266
    sget-object v0, Lckw;->a:Ljava/lang/String;

    const-string v1, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_8
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Pair;

    .line 268
    const/4 v1, 0x4

    new-array v4, v1, [Lcom/google/googlex/gcam/DngNoiseModel;

    .line 269
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/4 v1, 0x4

    if-ge v2, v1, :cond_c

    .line 270
    new-instance v1, Lcom/google/googlex/gcam/DngNoiseModel;

    invoke-direct {v1}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>()V

    aput-object v1, v4, v2

    .line 271
    aget-object v5, v4, v2

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/DngNoiseModel;->setScale(F)V

    .line 272
    aget-object v5, v4, v2

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/DngNoiseModel;->setOffset(F)V

    .line 273
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 202
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 219
    :cond_a
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 234
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    goto/16 :goto_2

    .line 260
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_3

    .line 262
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_3

    .line 264
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_3

    .line 274
    :cond_c
    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/FrameMetadata;->setDng_noise_model_bayer([Lcom/google/googlex/gcam/DngNoiseModel;)V

    .line 275
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 276
    if-eqz v0, :cond_12

    .line 277
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    .line 287
    :goto_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 288
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 289
    invoke-interface {p1, v1}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 290
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_d

    .line 292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 293
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setFocus_distance_diopters(F)V

    .line 294
    :cond_e
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setControl_mode(I)V

    .line 295
    new-instance v1, Lcom/google/googlex/gcam/AeMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeMetadata;-><init>()V

    .line 296
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setMode(I)V

    .line 297
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setLock(Z)V

    .line 298
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setState(I)V

    .line 299
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 300
    if-eqz v0, :cond_f

    .line 301
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setPrecapture_trigger(I)V

    .line 302
    :cond_f
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 303
    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-static {v0, v2}, Lckw;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    .line 304
    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAe(Lcom/google/googlex/gcam/AeMetadata;)V

    .line 305
    new-instance v1, Lcom/google/googlex/gcam/AwbMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AwbMetadata;-><init>()V

    .line 306
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setMode(I)V

    .line 307
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setLock(Z)V

    .line 308
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setState(I)V

    .line 309
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 310
    invoke-virtual {v1}, Lcom/google/googlex/gcam/AwbMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-static {v0, v2}, Lckw;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    .line 311
    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAwb(Lcom/google/googlex/gcam/AwbMetadata;)V

    .line 312
    new-instance v1, Lcom/google/googlex/gcam/AfMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AfMetadata;-><init>()V

    .line 313
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setMode(I)V

    .line 314
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setState(I)V

    .line 315
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setTrigger(I)V

    .line 316
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 317
    invoke-virtual {v1}, Lcom/google/googlex/gcam/AfMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-static {v0, v2}, Lckw;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    .line 318
    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAf(Lcom/google/googlex/gcam/AfMetadata;)V

    .line 319
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 320
    if-eqz v0, :cond_10

    .line 321
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setLens_state(I)V

    .line 322
    :cond_10
    if-eqz p4, :cond_11

    .line 324
    iget v0, p2, Lckn;->b:I

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Result frame "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    iget v0, p2, Lckn;->a:I

    .line 326
    packed-switch v0, :pswitch_data_1

    .line 337
    const-string v0, "payload_burst_actual_hal3.txt"

    .line 338
    :goto_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {v1, p0, v2}, Lffq;->a(Ljava/lang/String;Lhop;Ljava/io/File;)V

    .line 341
    :cond_11
    return-object v3

    .line 278
    :cond_12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 279
    invoke-interface {p1, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 280
    const/4 v1, 0x4

    new-array v2, v1, [F

    .line 281
    const/4 v1, 0x0

    :goto_7
    const/4 v4, 0x4

    if-ge v1, v4, :cond_13

    .line 282
    rem-int/lit8 v4, v1, 0x2

    .line 283
    div-int/lit8 v5, v1, 0x2

    .line 284
    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v1

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 286
    :cond_13
    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto/16 :goto_5

    .line 327
    :pswitch_3
    const-string v0, "metering_burst_actual_hal3.txt"

    goto :goto_6

    .line 329
    :pswitch_4
    const-string v0, "payload_burst_actual_hal3.txt"

    goto :goto_6

    .line 331
    :pswitch_5
    const-string v0, "payload_burst_actual_hal3.txt"

    goto :goto_6

    .line 333
    :pswitch_6
    const-string v0, "viewfinder_actual_hal3.txt"

    goto :goto_6

    .line 335
    :pswitch_7
    const-string v0, "payload_burst_actual_hal3.txt"

    goto :goto_6

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 326
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lfsq;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    new-instance v6, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v6}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    .line 69
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setMake(Ljava/lang/String;)V

    .line 70
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setModel(Ljava/lang/String;)V

    .line 71
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->GetVersion()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v5, "HDR+ "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSoftware(Ljava/lang/String;)V

    .line 74
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice_os_version(Ljava/lang/String;)V

    .line 75
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 77
    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_id(I)V

    .line 78
    invoke-interface {p0}, Lfsq;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setHas_flash(Z)V

    .line 80
    invoke-interface {p0}, Lfsq;->j()Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_2

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No focal lengths defined!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    .line 83
    :cond_2
    new-instance v5, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 85
    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_focal_lengths_mm(Lcom/google/googlex/gcam/FloatVector;)V

    .line 88
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 89
    array-length v5, v0

    if-gtz v5, :cond_4

    .line 90
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No aperture values defined!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 91
    :cond_4
    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    .line 92
    array-length v8, v0

    move v5, v1

    :goto_3
    if-ge v5, v8, :cond_5

    aget v9, v0, v5

    .line 93
    invoke-virtual {v7, v9}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    .line 94
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_f_numbers(Lcom/google/googlex/gcam/FloatVector;)V

    .line 96
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 97
    invoke-interface {p0, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 98
    new-array v7, v3, [F

    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_6

    .line 100
    rem-int/lit8 v8, v5, 0x2

    .line 101
    div-int/lit8 v9, v5, 0x2

    .line 102
    invoke-virtual {v0, v8, v9}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    .line 103
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setBlack_levels_bayer([F)V

    .line 105
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setWhite_level(I)V

    .line 107
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 108
    invoke-interface {p0, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    .line 109
    if-eqz v0, :cond_8

    .line 110
    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    .line 111
    array-length v8, v0

    move v5, v1

    :goto_5
    if-ge v5, v8, :cond_7

    aget-object v9, v0, v5

    .line 112
    new-instance v10, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v10}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 113
    iget v11, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    .line 114
    iget v11, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    .line 115
    iget v11, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    .line 116
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v9}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    .line 117
    invoke-virtual {v7, v10}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    .line 118
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 119
    :cond_7
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setOptically_black_regions(Lcom/google/googlex/gcam/PixelRectVector;)V

    .line 120
    :cond_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 121
    invoke-interface {p0, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo: unsupported BayerPattern"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v2

    .line 134
    :goto_6
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setBayer_pattern(I)V

    .line 135
    new-array v3, v4, [I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 136
    invoke-interface {p0, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 137
    invoke-interface {p0, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    .line 138
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setIso_range([I)V

    .line 140
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setMax_analog_iso(I)V

    .line 141
    new-instance v2, Lcom/google/googlex/gcam/ColorCalibrationVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ColorCalibrationVector;-><init>()V

    .line 142
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 143
    if-eqz v0, :cond_9

    .line 144
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 145
    invoke-interface {p0, v1}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lckw;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    .line 146
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 147
    invoke-interface {p0, v1}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 148
    invoke-static {v1}, Lckw;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v1

    .line 149
    new-instance v4, Lcom/google/googlex/gcam/ColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ColorCalibration;-><init>()V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ColorCalibration;->setIlluminant(I)V

    .line 151
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ColorCalibration;->setXyz_to_model_rgb([F)V

    .line 152
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/ColorCalibration;->setModel_rgb_to_device_rgb([F)V

    .line 153
    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/ColorCalibrationVector;->add(Lcom/google/googlex/gcam/ColorCalibration;)V

    .line 154
    :cond_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 155
    if-eqz v0, :cond_a

    .line 156
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 157
    invoke-interface {p0, v1}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lckw;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    .line 158
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 159
    invoke-interface {p0, v1}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 160
    invoke-static {v1}, Lckw;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v1

    .line 161
    new-instance v4, Lcom/google/googlex/gcam/ColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ColorCalibration;-><init>()V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ColorCalibration;->setIlluminant(I)V

    .line 163
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ColorCalibration;->setXyz_to_model_rgb([F)V

    .line 164
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/ColorCalibration;->setModel_rgb_to_device_rgb([F)V

    .line 165
    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/ColorCalibrationVector;->add(Lcom/google/googlex/gcam/ColorCalibration;)V

    .line 166
    :cond_a
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setColor_calibration(Lcom/google/googlex/gcam/ColorCalibrationVector;)V

    .line 167
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 168
    invoke-interface {p0, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 169
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_width(I)V

    .line 170
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_height(I)V

    .line 171
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 172
    new-instance v1, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 173
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    .line 174
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    .line 175
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    .line 176
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    .line 177
    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setActive_area(Lcom/google/googlex/gcam/PixelRect;)V

    .line 178
    invoke-static {p0}, Lckk;->a(Lfsq;)Lhnd;

    move-result-object v0

    .line 180
    iget-object v1, v0, Lhnd;->b:Lhja;

    .line 181
    iget v1, v1, Lhja;->a:I

    .line 182
    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_width(I)V

    .line 184
    iget-object v1, v0, Lhnd;->b:Lhja;

    .line 185
    iget v1, v1, Lhja;->b:I

    .line 186
    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_height(I)V

    .line 187
    const/16 v1, 0x23

    invoke-interface {p0, v1}, Lfsq;->a(I)Ljava/util/List;

    move-result-object v1

    .line 188
    invoke-static {v1}, Lkk;->c(Ljava/util/List;)Lhja;

    move-result-object v1

    .line 190
    iget v2, v1, Lhja;->a:I

    .line 191
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_yuv_max_width(I)V

    .line 193
    iget v1, v1, Lhja;->b:I

    .line 194
    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_yuv_max_height(I)V

    .line 196
    iget v0, v0, Lhnd;->a:I

    .line 197
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setRaw_bits_per_pixel(I)V

    .line 198
    return-object v6

    .line 125
    :pswitch_1
    const/4 v0, 0x3

    .line 126
    goto/16 :goto_6

    :pswitch_2
    move v0, v3

    .line 128
    goto/16 :goto_6

    :pswitch_3
    move v0, v4

    .line 130
    goto/16 :goto_6

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lhja;Lfsq;F)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 423
    invoke-static {}, Lddp;->a()Lddp;

    move-result-object v0

    .line 424
    const-string v1, "persist.gcam.ignore_ae_regions"

    invoke-virtual {v0, v1, v7}, Lddp;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 425
    if-eqz v0, :cond_1

    .line 426
    sget-boolean v0, Lckw;->b:Z

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Lckw;->a:Ljava/lang/String;

    const-string v1, "updateAeShotParams - ignoring all AE regions"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-static {p3}, Lhip;->a(Lhja;)Lhip;

    move-result-object v0

    .line 430
    invoke-virtual {v0, p1}, Lhip;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 431
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p4, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 433
    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    .line 434
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v5, v3

    .line 435
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 436
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    .line 437
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    .line 438
    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    .line 439
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    .line 440
    sget-boolean v3, Lckw;->b:Z

    if-eqz v3, :cond_2

    .line 441
    sget-object v3, Lckw;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "convertCropRectToGcamCropParams - cropRegion is: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    sget-object v3, Lckw;->a:Ljava/lang/String;

    const-string v4, "convertCropRectToGcamCropParams - normalized crop: x0 = %f, y0 = %f, x1 = %f, y1 = %f, aspect ratio = %f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 443
    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX0()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    .line 444
    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY0()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 445
    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX1()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 446
    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY1()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 447
    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX1()F

    move-result v7

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX0()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY1()F

    move-result v8

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY0()F

    move-result v9

    sub-float/2addr v8, v9

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    .line 448
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 449
    invoke-static {v3, v4}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setCrop(Lcom/google/googlex/gcam/NormalizedRect;)V

    .line 452
    if-eqz p2, :cond_3

    .line 454
    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeShotParams;->getWeighted_metering_areas()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v2

    .line 455
    invoke-static {p2, v1, v0, p5, v2}, Lckw;->a([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/google/googlex/gcam/WeightedNormalizedRectVector;)V

    goto/16 :goto_0

    .line 456
    :cond_3
    sget-boolean v0, Lckw;->b:Z

    if-eqz v0, :cond_0

    .line 457
    sget-object v0, Lckw;->a:Ljava/lang/String;

    const-string v1, "updateAeShotParams - no metering rectangles available"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lfvc;Lcom/google/googlex/gcam/FrameRequest;Lfsq;Lckn;)V
    .locals 9

    .prologue
    .line 1
    iget v0, p3, Lckn;->a:I

    iget v1, p3, Lckn;->b:I

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requesting AWB ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "), frame index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    .line 5
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 6
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 8
    const v4, 0x49742400    # 1000000.0f

    mul-float/2addr v0, v4

    float-to-long v4, v0

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 11
    sget-boolean v0, Lckw;->b:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lckw;->a:Ljava/lang/String;

    const/16 v6, 0x3d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updateFromFrameRequest - Exposure (ns) = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    mul-float v4, v3, v2

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 15
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 16
    sget-boolean v5, Lckw;->b:Z

    if-eqz v5, :cond_1

    .line 17
    sget-object v5, Lckw;->a:Ljava/lang/String;

    const-string v6, "updateFromFrameRequest - Gain (iso) = %d (analog = %f, digital = %f, minIsoGain = %d)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    .line 22
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v5, v0}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getTry_to_lock_black_level()Z

    move-result v0

    .line 25
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 26
    sget-boolean v0, Lckw;->b:Z

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lckw;->a:Ljava/lang/String;

    const-string v2, "updateFromFrameRequest - using manual white balance values"

    invoke-static {v0, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getAwb()Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->Check()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    sget-object v0, Lckw;->a:Ljava/lang/String;

    const-string v3, "updateFromFrameRequest - expected FrameRequest to have valid AwbInfo"

    invoke-static {v0, v3}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 32
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v0, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 35
    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->getGains()[F

    move-result-object v3

    .line 36
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    invoke-interface {p2, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    invoke-static {v0}, Lckw;->a(I)[I

    move-result-object v0

    .line 40
    new-instance v4, Landroid/hardware/camera2/params/RggbChannelVector;

    const/4 v5, 0x0

    aget v5, v0, v5

    aget v5, v3, v5

    const/4 v6, 0x1

    aget v6, v0, v6

    aget v6, v3, v6

    const/4 v7, 0x2

    aget v7, v0, v7

    aget v7, v3, v7

    const/4 v8, 0x3

    aget v0, v0, v8

    aget v0, v3, v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    .line 41
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v4}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 42
    const/16 v0, 0x9

    new-array v3, v0, [Landroid/util/Rational;

    .line 43
    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->getRgb2rgb()[F

    move-result-object v2

    .line 44
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ge v0, v4, :cond_4

    .line 45
    aget v4, v2, v0

    .line 46
    new-instance v5, Landroid/util/Rational;

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/16 v6, 0x2710

    invoke-direct {v5, v4, v6}, Landroid/util/Rational;-><init>(II)V

    .line 47
    aput-object v5, v3, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    invoke-virtual {p0, v0, v2}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 50
    sget-boolean v0, Lckw;->b:Z

    if-eqz v0, :cond_5

    .line 51
    sget-object v0, Lckw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 55
    sget-object v0, Lckw;->d:Ljava/lang/Integer;

    if-nez v0, :cond_6

    .line 56
    invoke-interface {p2}, Lfsq;->i()Lhmq;

    move-result-object v0

    .line 57
    iget v0, v0, Lhmq;->d:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lckw;->d:Ljava/lang/Integer;

    .line 59
    :cond_6
    iget v0, p3, Lckn;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget v0, p3, Lckn;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 60
    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lckw;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 64
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 65
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 66
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 67
    return-void

    .line 61
    :cond_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    goto :goto_1
.end method

.method private static a([Landroid/hardware/camera2/params/Face;Lfsq;FLcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 10

    .prologue
    .line 532
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 533
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 534
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 535
    if-nez p0, :cond_1

    .line 568
    :cond_0
    return-void

    .line 537
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 538
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 539
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    int-to-float v2, v4

    div-float v3, v1, v2

    .line 540
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v2, v5

    div-float v2, v1, v2

    .line 541
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v1, v7

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    .line 542
    if-le v4, v5, :cond_4

    .line 543
    int-to-float v7, v4

    div-float/2addr v1, v7

    .line 545
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, p2, v7

    if-lez v7, :cond_2

    .line 546
    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v3, v7

    mul-float/2addr v3, p2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v3, v7

    .line 547
    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v2, v7

    mul-float/2addr v2, p2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v2, v7

    .line 548
    mul-float/2addr v1, p2

    .line 549
    sget-object v7, Lckw;->a:Ljava/lang/String;

    const/16 v8, 0x2c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Scaling face coordinates by: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_2
    aget-object v7, p0, v0

    .line 551
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    const/high16 v8, 0x42c60000    # 99.0f

    div-float/2addr v7, v8

    .line 552
    const/4 v8, 0x0

    cmpg-float v8, v3, v8

    if-ltz v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v8

    if-gtz v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v2, v8

    if-gtz v8, :cond_3

    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    if-ltz v8, :cond_3

    const/4 v8, 0x0

    cmpg-float v8, v1, v8

    if-ltz v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v1, v8

    if-gtz v8, :cond_3

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_5

    .line 553
    :cond_3
    sget-object v1, Lckw;->a:Ljava/lang/String;

    const-string v2, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 554
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 555
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 556
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x3

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    const/4 v6, 0x4

    aget-object v7, p0, v0

    .line 558
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 559
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 560
    invoke-static {v1, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 544
    :cond_4
    int-to-float v7, v5

    div-float/2addr v1, v7

    goto/16 :goto_1

    .line 561
    :cond_5
    new-instance v6, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct {v6}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    .line 562
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/FaceInfo;->setPos_x(F)V

    .line 563
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FaceInfo;->setPos_y(F)V

    .line 564
    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/FaceInfo;->setSize(F)V

    .line 565
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/FaceInfo;->setConfidence(F)V

    .line 566
    invoke-virtual {p3, v6}, Lcom/google/googlex/gcam/FaceInfoVector;->add(Lcom/google/googlex/gcam/FaceInfo;)V

    goto :goto_2
.end method

.method private static a([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/google/googlex/gcam/WeightedNormalizedRectVector;)V
    .locals 11

    .prologue
    .line 459
    const/4 v1, 0x0

    .line 460
    new-instance v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    .line 461
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    .line 462
    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setRect(Lcom/google/googlex/gcam/NormalizedRect;)V

    .line 463
    invoke-virtual {p4, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    .line 464
    if-eqz p0, :cond_3

    .line 465
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 466
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    if-eqz v2, :cond_2

    .line 467
    add-int/lit8 v5, v1, 0x1

    .line 468
    new-instance v6, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    .line 469
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 470
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 471
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    .line 472
    const v2, 0x3d7ae148    # 0.06125f

    .line 473
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    mul-float v9, v2, v3

    .line 474
    sub-float v4, v1, v9

    .line 475
    sub-float v3, v8, v9

    .line 476
    add-float v2, v1, v9

    .line 477
    add-float v1, v8, v9

    .line 478
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, p3, v8

    if-lez v8, :cond_0

    .line 479
    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    .line 480
    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    .line 481
    sub-float/2addr v4, v8

    mul-float/2addr v4, p3

    add-float/2addr v4, v8

    .line 482
    sub-float/2addr v3, v8

    mul-float/2addr v3, p3

    add-float/2addr v3, v8

    .line 483
    sub-float/2addr v2, v9

    mul-float/2addr v2, p3

    add-float/2addr v2, v9

    .line 484
    sub-float/2addr v1, v9

    mul-float/2addr v1, p3

    add-float/2addr v1, v9

    .line 485
    sget-object v8, Lckw;->a:Ljava/lang/String;

    const/16 v9, 0x28

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Scaling touch region by: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    invoke-static {v4}, Lhco;->a(F)F

    move-result v4

    .line 487
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    invoke-static {v3}, Lhco;->a(F)F

    move-result v3

    .line 488
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    invoke-static {v2}, Lhco;->a(F)F

    move-result v2

    .line 489
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    invoke-static {v1}, Lhco;->a(F)F

    move-result v1

    .line 490
    invoke-virtual {v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->getRect()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v8

    .line 491
    invoke-virtual {v8, v4}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    .line 492
    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    .line 493
    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    .line 494
    invoke-virtual {v8, v1}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    .line 495
    const/high16 v8, 0x42340000    # 45.0f

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    .line 496
    invoke-virtual {p4, v6}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    .line 497
    sget-boolean v6, Lckw;->b:Z

    if-eqz v6, :cond_1

    .line 498
    sget-object v6, Lckw;->a:Ljava/lang/String;

    const-string v8, "convertMeteringRectanglesToGcamWeightedRects: input rect: %s SENSOR_INFO_ACTIVE_ARRAY: %s  output normalized rectangle %d: (x0: %f, y0: %f, x1: %f, y1: %f, weight: %f)"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 499
    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    .line 500
    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x2

    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x3

    .line 502
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v7

    const/4 v4, 0x4

    .line 503
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v4

    const/4 v3, 0x5

    .line 504
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x6

    .line 505
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x7

    const/high16 v2, 0x42340000    # 45.0f

    .line 506
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v1

    .line 507
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v6, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v1, v5

    .line 509
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 510
    :cond_3
    sget-boolean v0, Lckw;->b:Z

    if-eqz v0, :cond_4

    .line 511
    sget-object v0, Lckw;->a:Ljava/lang/String;

    const/16 v2, 0x5c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "convertMeteringRectanglesToGcamWeightedRects - set up "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " metering rectangles total."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_4
    return-void
.end method

.method private static a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 5

    .prologue
    .line 513
    if-eqz p0, :cond_1

    .line 514
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 515
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    new-instance v1, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    .line 517
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 518
    invoke-virtual {v1}, Lcom/google/googlex/gcam/WeightedPixelRect;->getRect()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v3

    .line 519
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    .line 520
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    .line 521
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    .line 522
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    .line 523
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/WeightedPixelRect;->setWeight(F)V

    .line 524
    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/WeightedPixelRectVector;->add(Lcom/google/googlex/gcam/WeightedPixelRect;)V

    .line 525
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    :cond_1
    return-void
.end method

.method private static a()[F
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 376
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 377
    return-object v0
.end method

.method private static a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x9

    .line 378
    new-array v1, v4, [Landroid/util/Rational;

    .line 379
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    .line 380
    new-array v2, v4, [F

    .line 381
    :goto_0
    if-ge v0, v4, :cond_0

    .line 382
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v2, v0

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_0
    return-object v2
.end method

.method private static a(I)[I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 406
    packed-switch p0, :pswitch_data_0

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo: unsupported colorFilterArrangment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 410
    :goto_0
    return-object v0

    .line 408
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 409
    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 410
    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 407
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 408
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 409
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    .line 410
    :array_3
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public static b(Lhop;Lfsq;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 385
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 386
    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    .line 387
    if-nez v0, :cond_0

    .line 388
    sget-object v0, Lckw;->a:Ljava/lang/String;

    const-string v1, "android.statistics.lensShadingMap was null"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const/4 v0, 0x0

    .line 405
    :goto_0
    return-object v0

    .line 390
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v6

    .line 391
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v7

    .line 392
    new-instance v2, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v7, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(IIZ)V

    .line 393
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 394
    invoke-interface {p1, v1}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 395
    invoke-static {v1}, Lckw;->a(I)[I

    move-result-object v8

    move v5, v3

    .line 396
    :goto_1
    const/4 v1, 0x4

    if-ge v5, v1, :cond_3

    .line 397
    aget v9, v8, v5

    move v4, v3

    .line 398
    :goto_2
    if-ge v4, v7, :cond_2

    move v1, v3

    .line 399
    :goto_3
    if-ge v1, v6, :cond_1

    .line 400
    invoke-virtual {v0, v9, v1, v4}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v10

    .line 401
    invoke-virtual {v2, v1, v4, v5, v10}, Lcom/google/googlex/gcam/SpatialGainMap;->WriteRggb(IIIF)V

    .line 402
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 403
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 404
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 405
    goto :goto_0
.end method

.method public static c(Lhop;Lfsq;)F
    .locals 3

    .prologue
    .line 412
    if-nez p0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    if-nez p1, :cond_1

    .line 415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 417
    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float v1, v0, v1

    .line 419
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 420
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 422
    mul-float/2addr v0, v1

    return v0
.end method
