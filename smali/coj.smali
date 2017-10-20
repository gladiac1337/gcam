.class public final Lcoj;
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

    .line 665
    const-string v1, "HdrPMdataConv"

    invoke-static {v1}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcoj;->a:Ljava/lang/String;

    .line 666
    invoke-static {}, Ldif;->a()Ldif;

    move-result-object v1

    .line 667
    const-string v2, "persist.gcam.sm.log"

    invoke-virtual {v1, v2, v0}, Ldif;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 668
    if-nez v1, :cond_0

    .line 669
    invoke-static {}, Ldif;->a()Ldif;

    move-result-object v1

    invoke-virtual {v1}, Ldif;->f()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcoj;->b:Z

    .line 670
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKColorTempUnknown()I

    move-result v0

    sput v0, Lcoj;->c:I

    .line 671
    const/4 v0, 0x0

    sput-object v0, Lcoj;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(ILandroid/util/Rational;)F
    .locals 3

    .prologue
    .line 441
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    mul-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 442
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    return v0
.end method

.method public static a(Lgdr;)I
    .locals 1

    .prologue
    .line 623
    sget-object v0, Lgdr;->a:Lgdr;

    if-ne p0, v0, :cond_0

    .line 624
    const/4 v0, 0x0

    .line 627
    :goto_0
    return v0

    .line 625
    :cond_0
    sget-object v0, Lgdr;->c:Lgdr;

    if-ne p0, v0, :cond_1

    .line 626
    const/4 v0, 0x1

    goto :goto_0

    .line 627
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lihr;Lgdm;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 443
    new-instance v3, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AwbInfo;-><init>()V

    .line 444
    sget v0, Lcoj;->c:I

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setColor_temp(I)V

    .line 446
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 447
    invoke-interface {p0, v1}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 448
    if-nez v0, :cond_0

    .line 449
    sget-object v0, Lcoj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    new-array v0, v6, [F

    .line 451
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 464
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setGains([F)V

    .line 466
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 467
    if-nez v0, :cond_2

    .line 468
    sget-object v0, Lcoj;->a:Ljava/lang/String;

    const-string v1, "getAwbRgb2Rgb: CaptureResult.COLOR_CORRECTION_TRANSFORM is null."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 472
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setRgb2rgb([F)V

    .line 473
    return-object v3

    .line 454
    :cond_0
    new-array v2, v6, [F

    .line 455
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 456
    invoke-interface {p1, v1}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 457
    invoke-static {v1}, Lcoj;->a(I)[I

    move-result-object v4

    .line 458
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_1

    .line 459
    aget v5, v4, v1

    .line 460
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v5

    .line 461
    aput v5, v2, v1

    .line 462
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 463
    goto :goto_0

    .line 471
    :cond_2
    invoke-static {v0}, Lcoj;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v0

    goto :goto_1

    .line 469
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

.method public static a(Lihr;Lgdm;Lcnw;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 206
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcoj;->a(Lihr;Lgdm;Lcnw;Ljava/lang/String;ZF[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lihr;Lgdm;Lcnw;Ljava/lang/String;ZF[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 12

    .prologue
    .line 207
    new-instance v6, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v6}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    .line 208
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    .line 210
    :goto_0
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_id(I)V

    .line 212
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 213
    sget-boolean v4, Lcoj;->b:Z

    if-eqz v4, :cond_0

    .line 214
    sget-object v4, Lcoj;->a:Ljava/lang/String;

    const/16 v5, 0x35

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getExposureTimeMs - exposure ns: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 218
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_exposure_time_ms(F)V

    .line 220
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 221
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 222
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 223
    if-le v2, v4, :cond_a

    .line 224
    int-to-float v5, v4

    int-to-float v3, v3

    div-float v3, v5, v3

    .line 225
    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 228
    :goto_1
    sget-boolean v4, Lcoj;->b:Z

    if-eqz v4, :cond_1

    .line 229
    sget-object v4, Lcoj;->a:Ljava/lang/String;

    const/16 v5, 0x5b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getAnalogAndDigitalGain - actual analog gain: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " digital gain: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    .line 232
    const/4 v2, 0x0

    aget v2, v4, v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_analog_gain(F)V

    .line 233
    const/4 v2, 0x1

    aget v2, v4, v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setApplied_digital_gain(F)V

    .line 234
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 235
    if-eqz v2, :cond_2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 237
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setPost_raw_digital_gain(F)V

    .line 238
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 239
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 240
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    .line 242
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setSharpness(F)V

    .line 243
    invoke-static {p0, p1}, Lcoj;->a(Lihr;Lgdm;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    .line 244
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setWb_capture(Lcom/google/googlex/gcam/AwbInfo;)V

    .line 245
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setWb_ideal(Lcom/google/googlex/gcam/AwbInfo;)V

    .line 246
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Rational;

    .line 247
    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v2, v5

    .line 248
    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-object v5, v2, v5

    .line 249
    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget-object v2, v2, v5

    .line 250
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    aput v2, v3, v4

    .line 251
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setNeutral_point([F)V

    .line 252
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 253
    if-nez v2, :cond_4

    .line 254
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 255
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setWas_black_level_locked(Z)V

    .line 256
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 257
    invoke-virtual {v6, v2, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setTimestamp_ns(J)V

    .line 258
    sget-boolean v4, Lcoj;->b:Z

    if-eqz v4, :cond_5

    .line 259
    sget-object v4, Lcoj;->a:Ljava/lang/String;

    const/16 v5, 0x43

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Captured AWB for metadata result timestamp: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 261
    if-eqz v2, :cond_6

    array-length v3, v2

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v2, p6

    .line 262
    :cond_7
    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameMetadata;->getFaces()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v3

    move/from16 v0, p5

    invoke-static {v2, p1, v0, v3}, Lcoj;->a([Landroid/hardware/camera2/params/Face;Lgdm;FLcom/google/googlex/gcam/FaceInfoVector;)V

    .line 263
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKSensorTempUnknown()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_temp(I)V

    .line 264
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 265
    if-eqz v2, :cond_8

    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 273
    sget-object v2, Lcoj;->a:Ljava/lang/String;

    const-string v3, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {v2, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_8
    :goto_3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Pair;

    .line 275
    const/4 v3, 0x4

    new-array v5, v3, [Lcom/google/googlex/gcam/DngNoiseModel;

    .line 276
    const/4 v3, 0x0

    move v4, v3

    :goto_4
    const/4 v3, 0x4

    if-ge v4, v3, :cond_c

    .line 277
    new-instance v3, Lcom/google/googlex/gcam/DngNoiseModel;

    invoke-direct {v3}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>()V

    aput-object v3, v5, v4

    .line 278
    aget-object v7, v5, v4

    aget-object v3, v2, v4

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/googlex/gcam/DngNoiseModel;->setScale(F)V

    .line 279
    aget-object v7, v5, v4

    aget-object v3, v2, v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/googlex/gcam/DngNoiseModel;->setOffset(F)V

    .line 280
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 209
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 226
    :cond_a
    int-to-float v2, v2

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 241
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    goto/16 :goto_2

    .line 267
    :pswitch_0
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_3

    .line 269
    :pswitch_1
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_3

    .line 271
    :pswitch_2
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_3

    .line 281
    :cond_c
    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setDng_noise_model_bayer([Lcom/google/googlex/gcam/DngNoiseModel;)V

    .line 282
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 283
    if-eqz v2, :cond_11

    .line 284
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    .line 294
    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 295
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 296
    invoke-interface {p1, v3}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 297
    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    .line 299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    .line 300
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setFocus_distance_diopters(F)V

    .line 301
    :cond_e
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setControl_mode(I)V

    .line 302
    new-instance v3, Lcom/google/googlex/gcam/AeMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AeMetadata;-><init>()V

    .line 303
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AeMetadata;->setMode(I)V

    .line 304
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AeMetadata;->setLock(Z)V

    .line 305
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AeMetadata;->setState(I)V

    .line 306
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 307
    if-eqz v2, :cond_f

    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AeMetadata;->setPrecapture_trigger(I)V

    .line 309
    :cond_f
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 310
    invoke-virtual {v3}, Lcom/google/googlex/gcam/AeMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v4

    invoke-static {v2, v4}, Lcoj;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    .line 311
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setAe(Lcom/google/googlex/gcam/AeMetadata;)V

    .line 312
    new-instance v3, Lcom/google/googlex/gcam/AwbMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AwbMetadata;-><init>()V

    .line 313
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AwbMetadata;->setMode(I)V

    .line 314
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AwbMetadata;->setLock(Z)V

    .line 315
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AwbMetadata;->setState(I)V

    .line 316
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 317
    invoke-virtual {v3}, Lcom/google/googlex/gcam/AwbMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v4

    invoke-static {v2, v4}, Lcoj;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    .line 318
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setAwb(Lcom/google/googlex/gcam/AwbMetadata;)V

    .line 319
    new-instance v3, Lcom/google/googlex/gcam/AfMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AfMetadata;-><init>()V

    .line 320
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AfMetadata;->setMode(I)V

    .line 321
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AfMetadata;->setState(I)V

    .line 322
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AfMetadata;->setTrigger(I)V

    .line 323
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 324
    invoke-virtual {v3}, Lcom/google/googlex/gcam/AfMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v4

    invoke-static {v2, v4}, Lcoj;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    .line 325
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setAf(Lcom/google/googlex/gcam/AfMetadata;)V

    .line 326
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 327
    if-eqz v2, :cond_10

    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setLens_state(I)V

    .line 329
    :cond_10
    new-instance v7, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v7}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    .line 330
    sget-object v2, Lhii;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_16

    sget-object v2, Lhii;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_16

    .line 331
    sget-object v2, Lhii;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 332
    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 333
    invoke-virtual {v7, v2, v3}, Lcom/google/googlex/gcam/OisMetadata;->setTimestamp_ois_clock_ns(J)V

    .line 334
    sget-object v2, Lhii;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 335
    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    .line 336
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1a

    sget-object v3, Lhii;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_1a

    sget-object v3, Lhii;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_1a

    .line 337
    sget-object v3, Lhii;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v3}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 338
    sget-object v4, Lhii;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v4}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 339
    array-length v5, v2

    array-length v8, v3

    if-ne v5, v8, :cond_13

    const/4 v5, 0x1

    :goto_6
    array-length v8, v3

    array-length v9, v2

    const/16 v10, 0x5f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "The length of shiftPixelX ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ") should equal the length of oisTimestamps ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lixp;->a(ZLjava/lang/Object;)V

    .line 340
    array-length v5, v2

    array-length v8, v4

    if-ne v5, v8, :cond_14

    const/4 v5, 0x1

    :goto_7
    array-length v8, v4

    array-length v9, v2

    const/16 v10, 0x5f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "The length of shiftPixelY ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ") should equal the length of oisTimestamps ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lixp;->a(ZLjava/lang/Object;)V

    .line 341
    new-instance v8, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v8}, Lcom/google/googlex/gcam/OisPositionVector;-><init>()V

    .line 342
    const/4 v5, 0x0

    :goto_8
    array-length v9, v2

    if-ge v5, v9, :cond_15

    .line 343
    new-instance v9, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v9}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    .line 344
    aget-wide v10, v2, v5

    invoke-virtual {v9, v10, v11}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    .line 345
    aget v10, v3, v5

    invoke-virtual {v9, v10}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    .line 346
    aget v10, v4, v5

    invoke-virtual {v9, v10}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    .line 347
    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    .line 348
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 285
    :cond_11
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 286
    invoke-interface {p1, v2}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 287
    const/4 v3, 0x4

    new-array v4, v3, [F

    .line 288
    const/4 v3, 0x0

    :goto_9
    const/4 v5, 0x4

    if-ge v3, v5, :cond_12

    .line 289
    rem-int/lit8 v5, v3, 0x2

    .line 290
    div-int/lit8 v7, v3, 0x2

    .line 291
    invoke-virtual {v2, v5, v7}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v3

    .line 292
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 293
    :cond_12
    invoke-virtual {v6, v4}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto/16 :goto_5

    .line 339
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 340
    :cond_14
    const/4 v5, 0x0

    goto :goto_7

    .line 349
    :cond_15
    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/OisMetadata;->setOis_positions(Lcom/google/googlex/gcam/OisPositionVector;)V

    .line 364
    :cond_16
    :goto_a
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/FrameMetadata;->setOis_metadata(Lcom/google/googlex/gcam/OisMetadata;)V

    .line 365
    sget-object v2, Lhii;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_17

    .line 366
    sget-object v2, Lhii;->n:Landroid/hardware/camera2/CaptureResult$Key;

    .line 367
    invoke-interface {p0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 368
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setExposure_time_boost(F)V

    .line 369
    :cond_17
    if-eqz p7, :cond_18

    .line 370
    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setGyro_samples(Lcom/google/googlex/gcam/GyroSampleVector;)V

    .line 371
    :cond_18
    if-eqz p4, :cond_19

    .line 373
    iget v2, p2, Lcnw;->b:I

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  Result frame "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 374
    iget v2, p2, Lcnw;->a:I

    .line 375
    packed-switch v2, :pswitch_data_1

    .line 386
    const-string v2, "payload_burst_actual_hal3.txt"

    .line 387
    :goto_b
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {v3, p0, v4}, Lfkc;->a(Ljava/lang/String;Lihr;Ljava/io/File;)V

    .line 390
    :cond_19
    return-object v6

    .line 350
    :cond_1a
    sget-object v3, Lhii;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_16

    sget-object v3, Lhii;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_16

    .line 351
    sget-object v3, Lhii;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v3}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 352
    sget-object v4, Lhii;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v4}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 353
    array-length v5, v2

    array-length v8, v3

    if-ne v5, v8, :cond_1b

    const/4 v5, 0x1

    :goto_c
    array-length v8, v3

    array-length v9, v2

    const/16 v10, 0x5d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "The length of shiftRawX ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ") should equal the length of oisTimestamps ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lixp;->a(ZLjava/lang/Object;)V

    .line 354
    array-length v5, v2

    array-length v8, v4

    if-ne v5, v8, :cond_1c

    const/4 v5, 0x1

    :goto_d
    array-length v8, v4

    array-length v9, v2

    const/16 v10, 0x5d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "The length of shiftRawY ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ") should equal the length of oisTimestamps ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lixp;->a(ZLjava/lang/Object;)V

    .line 355
    new-instance v8, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v8}, Lcom/google/googlex/gcam/OisPositionVector;-><init>()V

    .line 356
    const/4 v5, 0x0

    :goto_e
    array-length v9, v2

    if-ge v5, v9, :cond_1d

    .line 357
    new-instance v9, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v9}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    .line 358
    aget-wide v10, v2, v5

    invoke-virtual {v9, v10, v11}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    .line 359
    const v10, -0x4409aed5    # -0.007517f

    aget v11, v3, v5

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-virtual {v9, v10}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    .line 360
    const v10, -0x440fcf81    # -0.00733f

    aget v11, v4, v5

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-virtual {v9, v10}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    .line 361
    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    .line 362
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 353
    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 354
    :cond_1c
    const/4 v5, 0x0

    goto :goto_d

    .line 363
    :cond_1d
    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/OisMetadata;->setOis_positions(Lcom/google/googlex/gcam/OisPositionVector;)V

    goto/16 :goto_a

    .line 376
    :pswitch_3
    const-string v2, "metering_burst_actual_hal3.txt"

    goto/16 :goto_b

    .line 378
    :pswitch_4
    const-string v2, "payload_burst_actual_hal3.txt"

    goto/16 :goto_b

    .line 380
    :pswitch_5
    const-string v2, "payload_burst_actual_hal3.txt"

    goto/16 :goto_b

    .line 382
    :pswitch_6
    const-string v2, "viewfinder_actual_hal3.txt"

    goto/16 :goto_b

    .line 384
    :pswitch_7
    const-string v2, "payload_burst_actual_hal3.txt"

    goto/16 :goto_b

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 375
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/google/googlex/gcam/IShot;IILcom/google/googlex/gcam/ExifMetadata;Lcpr;)Lcom/google/googlex/gcam/GoudaRequest;
    .locals 11

    .prologue
    .line 391
    new-instance v1, Lcom/google/googlex/gcam/GoudaRequest;

    invoke-direct {v1}, Lcom/google/googlex/gcam/GoudaRequest;-><init>()V

    .line 393
    iget v0, p4, Lcpr;->b:I

    .line 394
    sparse-switch v0, :sswitch_data_0

    .line 399
    const/4 v0, 0x3

    .line 400
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setImage_rotation(I)V

    .line 402
    iget-object v0, p4, Lcpr;->e:Lgiv;

    .line 404
    new-instance v2, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    .line 406
    iget-object v3, v0, Lgiv;->b:Landroid/graphics/Rect;

    .line 408
    int-to-float v4, p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 409
    int-to-float v5, p2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 411
    iget-object v6, v0, Lgiv;->a:[Landroid/hardware/camera2/params/Face;

    .line 413
    const/4 v0, 0x0

    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 414
    aget-object v7, v6, v0

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 415
    new-instance v8, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v8}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 416
    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    .line 417
    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    .line 418
    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    .line 419
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    .line 420
    invoke-virtual {v2, v8}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 395
    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 396
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 397
    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 398
    :sswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setFaces(Lcom/google/googlex/gcam/PixelRectVector;)V

    .line 424
    invoke-virtual {p0}, Lcom/google/googlex/gcam/IShot;->shot_params()Lcom/google/googlex/gcam/ShotParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/AeShotParams;->getTarget_width()I

    move-result v0

    .line 425
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_width(I)V

    .line 426
    invoke-virtual {p0}, Lcom/google/googlex/gcam/IShot;->shot_params()Lcom/google/googlex/gcam/ShotParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->getTarget_height()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_height(I)V

    .line 427
    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V

    .line 428
    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V

    .line 429
    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 431
    invoke-virtual {p0}, Lcom/google/googlex/gcam/IShot;->tuning()Lcom/google/googlex/gcam/Tuning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/RawFinishParams;->getPost_zoom_sharpen_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->Get(F)F

    move-result v0

    .line 432
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setPost_resample_sharpening(F)V

    .line 434
    iget-boolean v0, p4, Lcpr;->k:Z

    .line 435
    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p4, Lcpr;->f:Ljhi;

    .line 437
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    .line 440
    :goto_2
    return-object v1

    .line 439
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    goto :goto_2

    .line 394
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Lgdm;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    new-instance v6, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v6}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    .line 65
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setMake(Ljava/lang/String;)V

    .line 66
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setModel(Ljava/lang/String;)V

    .line 67
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->GetVersion()Ljava/lang/String;

    move-result-object v0

    .line 69
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

    .line 70
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice_os_version(Ljava/lang/String;)V

    .line 71
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 73
    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_id(I)V

    .line 74
    invoke-interface {p0}, Lgdm;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setHas_flash(Z)V

    .line 76
    invoke-interface {p0}, Lgdm;->j()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_2

    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No focal lengths defined!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_1

    .line 79
    :cond_2
    new-instance v5, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    .line 80
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

    .line 81
    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_focal_lengths_mm(Lcom/google/googlex/gcam/FloatVector;)V

    .line 84
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 85
    array-length v5, v0

    if-gtz v5, :cond_4

    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No aperture values defined!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 87
    :cond_4
    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    .line 88
    array-length v8, v0

    move v5, v1

    :goto_3
    if-ge v5, v8, :cond_5

    aget v9, v0, v5

    .line 89
    invoke-virtual {v7, v9}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    .line 90
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_f_numbers(Lcom/google/googlex/gcam/FloatVector;)V

    .line 92
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 93
    invoke-interface {p0, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 94
    new-array v7, v3, [F

    move v5, v1

    .line 95
    :goto_4
    if-ge v5, v3, :cond_6

    .line 96
    rem-int/lit8 v8, v5, 0x2

    .line 97
    div-int/lit8 v9, v5, 0x2

    .line 98
    invoke-virtual {v0, v8, v9}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    .line 99
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setBlack_levels_bayer([F)V

    .line 101
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setWhite_level(I)V

    .line 103
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 104
    invoke-interface {p0, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    .line 105
    if-eqz v0, :cond_8

    .line 106
    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    .line 107
    array-length v8, v0

    move v5, v1

    :goto_5
    if-ge v5, v8, :cond_7

    aget-object v9, v0, v5

    .line 108
    new-instance v10, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v10}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 109
    iget v11, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    .line 110
    iget v11, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    .line 111
    iget v11, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    .line 112
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v9}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    .line 113
    invoke-virtual {v7, v10}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    .line 114
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setOptically_black_regions(Lcom/google/googlex/gcam/PixelRectVector;)V

    .line 116
    :cond_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 117
    invoke-interface {p0, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo: unsupported BayerPattern"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v2

    .line 130
    :goto_6
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setBayer_pattern(I)V

    .line 131
    new-array v3, v4, [I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 132
    invoke-interface {p0, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 133
    invoke-interface {p0, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    .line 134
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setIso_range([I)V

    .line 136
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setMax_analog_iso(I)V

    .line 137
    new-instance v2, Lcom/google/googlex/gcam/ColorCalibrationVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ColorCalibrationVector;-><init>()V

    .line 138
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 139
    if-eqz v0, :cond_9

    .line 140
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 141
    invoke-interface {p0, v1}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcoj;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    .line 142
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 143
    invoke-interface {p0, v1}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 144
    invoke-static {v1}, Lcoj;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v1

    .line 145
    new-instance v4, Lcom/google/googlex/gcam/ColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ColorCalibration;-><init>()V

    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ColorCalibration;->setIlluminant(I)V

    .line 147
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ColorCalibration;->setXyz_to_model_rgb([F)V

    .line 148
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/ColorCalibration;->setModel_rgb_to_device_rgb([F)V

    .line 149
    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/ColorCalibrationVector;->add(Lcom/google/googlex/gcam/ColorCalibration;)V

    .line 150
    :cond_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 151
    if-eqz v0, :cond_a

    .line 152
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 153
    invoke-interface {p0, v1}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcoj;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    .line 154
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 155
    invoke-interface {p0, v1}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 156
    invoke-static {v1}, Lcoj;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v1

    .line 157
    new-instance v4, Lcom/google/googlex/gcam/ColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ColorCalibration;-><init>()V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ColorCalibration;->setIlluminant(I)V

    .line 159
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ColorCalibration;->setXyz_to_model_rgb([F)V

    .line 160
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/ColorCalibration;->setModel_rgb_to_device_rgb([F)V

    .line 161
    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/ColorCalibrationVector;->add(Lcom/google/googlex/gcam/ColorCalibration;)V

    .line 162
    :cond_a
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setColor_calibration(Lcom/google/googlex/gcam/ColorCalibrationVector;)V

    .line 163
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 164
    invoke-interface {p0, v0}, Lgdm;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 165
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_width(I)V

    .line 166
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_height(I)V

    .line 167
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdm;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 168
    new-instance v1, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 169
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    .line 170
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    .line 171
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    .line 172
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    .line 173
    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setActive_area(Lcom/google/googlex/gcam/PixelRect;)V

    .line 174
    invoke-static {p0}, Lcnr;->a(Lgdm;)Ligf;

    move-result-object v1

    .line 176
    iget-object v0, v1, Ligf;->b:Libx;

    .line 177
    iget v0, v0, Libx;->a:I

    .line 178
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_width(I)V

    .line 180
    iget-object v0, v1, Ligf;->b:Libx;

    .line 181
    iget v0, v0, Libx;->b:I

    .line 182
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_height(I)V

    .line 183
    const/16 v0, 0x23

    invoke-interface {p0, v0}, Lgdm;->a(I)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-static {v0}, Liby;->a(Ljava/util/List;)Libx;

    move-result-object v0

    .line 186
    iget v2, v0, Libx;->a:I

    .line 187
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_yuv_max_width(I)V

    .line 189
    iget v0, v0, Libx;->b:I

    .line 190
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_yuv_max_height(I)V

    .line 192
    iget v0, v1, Ligf;->a:I

    .line 193
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setRaw_bits_per_pixel(I)V

    .line 194
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 195
    invoke-interface {p0, v0}, Lgdm;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    .line 196
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_width_mm(F)V

    .line 197
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_height_mm(F)V

    .line 199
    iget v0, v1, Ligf;->a:I

    .line 201
    iget-object v1, v1, Ligf;->b:Libx;

    .line 202
    invoke-interface {p0, v0, v1}, Lgdm;->a(ILibx;)J

    move-result-wide v0

    .line 203
    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    .line 204
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_readout_time_ms(F)V

    .line 205
    return-object v6

    .line 121
    :pswitch_1
    const/4 v0, 0x3

    .line 122
    goto/16 :goto_6

    :pswitch_2
    move v0, v3

    .line 124
    goto/16 :goto_6

    :pswitch_3
    move v0, v4

    .line 126
    goto/16 :goto_6

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Libx;Lgdm;F)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 519
    invoke-static {}, Ldif;->a()Ldif;

    move-result-object v0

    .line 520
    const-string v1, "persist.gcam.ignore_ae_regions"

    invoke-virtual {v0, v1, v7}, Ldif;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 521
    if-eqz v0, :cond_1

    .line 522
    sget-boolean v0, Lcoj;->b:Z

    if-eqz v0, :cond_0

    .line 523
    sget-object v0, Lcoj;->a:Ljava/lang/String;

    const-string v1, "updateAeShotParams - ignoring all AE regions"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    invoke-static {p3}, Libh;->a(Libx;)Libh;

    move-result-object v0

    .line 526
    invoke-virtual {v0, p1}, Libh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 527
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p4, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 529
    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    .line 530
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v5, v3

    .line 531
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 532
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    .line 533
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    .line 534
    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    .line 535
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    .line 536
    sget-boolean v3, Lcoj;->b:Z

    if-eqz v3, :cond_2

    .line 537
    sget-object v3, Lcoj;->a:Ljava/lang/String;

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

    invoke-static {v3, v4}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    sget-object v3, Lcoj;->a:Ljava/lang/String;

    const-string v4, "convertCropRectToGcamCropParams - normalized crop: x0 = %f, y0 = %f, x1 = %f, y1 = %f, aspect ratio = %f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 539
    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX0()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    .line 540
    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY0()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 541
    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX1()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 542
    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY1()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 543
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

    .line 544
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 545
    invoke-static {v3, v4}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setCrop(Lcom/google/googlex/gcam/NormalizedRect;)V

    .line 548
    if-eqz p2, :cond_3

    .line 550
    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeShotParams;->getWeighted_metering_areas()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v2

    .line 551
    invoke-static {p2, v1, v0, p5, v2}, Lcoj;->a([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/google/googlex/gcam/WeightedNormalizedRectVector;)V

    goto/16 :goto_0

    .line 552
    :cond_3
    sget-boolean v0, Lcoj;->b:Z

    if-eqz v0, :cond_0

    .line 553
    sget-object v0, Lcoj;->a:Ljava/lang/String;

    const-string v1, "updateAeShotParams - no metering rectangles available"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lggi;Lcom/google/googlex/gcam/FrameRequest;Lgdm;Lcnw;)V
    .locals 9

    .prologue
    .line 1
    iget v0, p3, Lcnw;->a:I

    iget v1, p3, Lcnw;->b:I

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

    invoke-virtual {p0, v4, v5}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 6
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 8
    const v4, 0x49742400    # 1000000.0f

    mul-float/2addr v0, v4

    float-to-long v4, v0

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 11
    sget-boolean v0, Lcoj;->b:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcoj;->a:Ljava/lang/String;

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

    invoke-static {v0, v4}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-virtual {p0, v5, v6}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 16
    sget-boolean v5, Lcoj;->b:Z

    if-eqz v5, :cond_1

    .line 17
    sget-object v5, Lcoj;->a:Ljava/lang/String;

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
    invoke-static {v5, v0}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getTry_to_lock_black_level()Z

    move-result v0

    .line 25
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 26
    sget-boolean v0, Lcoj;->b:Z

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lcoj;->a:Ljava/lang/String;

    const-string v2, "updateFromFrameRequest - using manual white balance values"

    invoke-static {v0, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getAwb()Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->Check()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    sget-object v0, Lcoj;->a:Ljava/lang/String;

    const-string v3, "updateFromFrameRequest - expected FrameRequest to have valid AwbInfo"

    invoke-static {v0, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 32
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v0, v3}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 35
    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->getGains()[F

    move-result-object v3

    .line 36
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    invoke-interface {p2, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    invoke-static {v0}, Lcoj;->a(I)[I

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

    invoke-virtual {p0, v0, v4}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

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

    invoke-virtual {p0, v0, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 50
    sget-boolean v0, Lcoj;->b:Z

    if-eqz v0, :cond_5

    .line 51
    sget-object v0, Lcoj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 55
    sget-object v0, Lcoj;->d:Ljava/lang/Integer;

    if-nez v0, :cond_6

    .line 56
    invoke-interface {p2}, Lgdm;->i()Lifs;

    move-result-object v0

    .line 57
    iget v0, v0, Lifs;->d:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcoj;->d:Ljava/lang/Integer;

    .line 59
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lcoj;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 60
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 61
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 62
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 63
    return-void
.end method

.method private static a([Landroid/hardware/camera2/params/Face;Lgdm;FLcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 10

    .prologue
    .line 628
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 629
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 630
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 631
    if-nez p0, :cond_1

    .line 664
    :cond_0
    return-void

    .line 633
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 634
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 635
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    int-to-float v2, v4

    div-float v3, v1, v2

    .line 636
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v2, v5

    div-float v2, v1, v2

    .line 637
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v1, v7

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    .line 638
    if-le v4, v5, :cond_4

    .line 639
    int-to-float v7, v4

    div-float/2addr v1, v7

    .line 641
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, p2, v7

    if-lez v7, :cond_2

    .line 642
    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v3, v7

    mul-float/2addr v3, p2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v3, v7

    .line 643
    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v2, v7

    mul-float/2addr v2, p2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v2, v7

    .line 644
    mul-float/2addr v1, p2

    .line 645
    sget-object v7, Lcoj;->a:Ljava/lang/String;

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

    invoke-static {v7, v8}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_2
    aget-object v7, p0, v0

    .line 647
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    const/high16 v8, 0x42c60000    # 99.0f

    div-float/2addr v7, v8

    .line 648
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

    .line 649
    :cond_3
    sget-object v1, Lcoj;->a:Ljava/lang/String;

    const-string v2, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 650
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 651
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 652
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x3

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 653
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    const/4 v6, 0x4

    aget-object v7, p0, v0

    .line 654
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 655
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-static {v1, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 640
    :cond_4
    int-to-float v7, v5

    div-float/2addr v1, v7

    goto/16 :goto_1

    .line 657
    :cond_5
    new-instance v6, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct {v6}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    .line 658
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/FaceInfo;->setPos_x(F)V

    .line 659
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FaceInfo;->setPos_y(F)V

    .line 660
    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/FaceInfo;->setSize(F)V

    .line 661
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/FaceInfo;->setConfidence(F)V

    .line 662
    invoke-virtual {p3, v6}, Lcom/google/googlex/gcam/FaceInfoVector;->add(Lcom/google/googlex/gcam/FaceInfo;)V

    goto :goto_2
.end method

.method private static a([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/google/googlex/gcam/WeightedNormalizedRectVector;)V
    .locals 11

    .prologue
    .line 555
    const/4 v1, 0x0

    .line 556
    new-instance v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    .line 557
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    .line 558
    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setRect(Lcom/google/googlex/gcam/NormalizedRect;)V

    .line 559
    invoke-virtual {p4, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    .line 560
    if-eqz p0, :cond_3

    .line 561
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 562
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    if-eqz v2, :cond_2

    .line 563
    add-int/lit8 v5, v1, 0x1

    .line 564
    new-instance v6, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    .line 565
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 566
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 567
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    .line 568
    const v2, 0x3d7ae148    # 0.06125f

    .line 569
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    mul-float v9, v2, v3

    .line 570
    sub-float v4, v1, v9

    .line 571
    sub-float v3, v8, v9

    .line 572
    add-float v2, v1, v9

    .line 573
    add-float v1, v8, v9

    .line 574
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, p3, v8

    if-lez v8, :cond_0

    .line 575
    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    .line 576
    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    .line 577
    sub-float/2addr v4, v8

    mul-float/2addr v4, p3

    add-float/2addr v4, v8

    .line 578
    sub-float/2addr v3, v8

    mul-float/2addr v3, p3

    add-float/2addr v3, v8

    .line 579
    sub-float/2addr v2, v9

    mul-float/2addr v2, p3

    add-float/2addr v2, v9

    .line 580
    sub-float/2addr v1, v9

    mul-float/2addr v1, p3

    add-float/2addr v1, v9

    .line 581
    sget-object v8, Lcoj;->a:Ljava/lang/String;

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

    invoke-static {v8, v9}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    invoke-static {v4}, Lgmh;->b(F)F

    move-result v4

    .line 583
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    invoke-static {v3}, Lgmh;->b(F)F

    move-result v3

    .line 584
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    invoke-static {v2}, Lgmh;->b(F)F

    move-result v2

    .line 585
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    invoke-static {v1}, Lgmh;->b(F)F

    move-result v1

    .line 586
    invoke-virtual {v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->getRect()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v8

    .line 587
    invoke-virtual {v8, v4}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    .line 588
    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    .line 589
    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    .line 590
    invoke-virtual {v8, v1}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    .line 591
    const/high16 v8, 0x42340000    # 45.0f

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    .line 592
    invoke-virtual {p4, v6}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    .line 593
    sget-boolean v6, Lcoj;->b:Z

    if-eqz v6, :cond_1

    .line 594
    sget-object v6, Lcoj;->a:Ljava/lang/String;

    const-string v8, "convertMeteringRectanglesToGcamWeightedRects: input rect: %s SENSOR_INFO_ACTIVE_ARRAY: %s  output normalized rectangle %d: (x0: %f, y0: %f, x1: %f, y1: %f, weight: %f)"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 595
    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    .line 596
    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x2

    .line 597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x3

    .line 598
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v7

    const/4 v4, 0x4

    .line 599
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v4

    const/4 v3, 0x5

    .line 600
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x6

    .line 601
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x7

    const/high16 v2, 0x42340000    # 45.0f

    .line 602
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v1

    .line 603
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-static {v6, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v1, v5

    .line 605
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 606
    :cond_3
    sget-boolean v0, Lcoj;->b:Z

    if-eqz v0, :cond_4

    .line 607
    sget-object v0, Lcoj;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_4
    return-void
.end method

.method private static a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 5

    .prologue
    .line 609
    if-eqz p0, :cond_1

    .line 610
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 611
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    new-instance v1, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    .line 613
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 614
    invoke-virtual {v1}, Lcom/google/googlex/gcam/WeightedPixelRect;->getRect()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v3

    .line 615
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    .line 616
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    .line 617
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    .line 618
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    .line 619
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/WeightedPixelRect;->setWeight(F)V

    .line 620
    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/WeightedPixelRectVector;->add(Lcom/google/googlex/gcam/WeightedPixelRect;)V

    .line 621
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_1
    return-void
.end method

.method private static a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x9

    .line 474
    new-array v1, v4, [Landroid/util/Rational;

    .line 475
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    .line 476
    new-array v2, v4, [F

    .line 477
    :goto_0
    if-ge v0, v4, :cond_0

    .line 478
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v2, v0

    .line 479
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 480
    :cond_0
    return-object v2
.end method

.method private static a(I)[I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 502
    packed-switch p0, :pswitch_data_0

    .line 507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo: unsupported colorFilterArrangment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 506
    :goto_0
    return-object v0

    .line 504
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 505
    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 506
    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 503
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 504
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 505
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    .line 506
    :array_3
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public static b(Lihr;Lgdm;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 481
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 482
    invoke-interface {p0, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    .line 483
    if-nez v0, :cond_0

    .line 484
    sget-object v0, Lcoj;->a:Ljava/lang/String;

    const-string v1, "android.statistics.lensShadingMap was null"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const/4 v0, 0x0

    .line 501
    :goto_0
    return-object v0

    .line 486
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v6

    .line 487
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v7

    .line 488
    new-instance v2, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v7, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(IIZ)V

    .line 489
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 490
    invoke-interface {p1, v1}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 491
    invoke-static {v1}, Lcoj;->a(I)[I

    move-result-object v8

    move v5, v3

    .line 492
    :goto_1
    const/4 v1, 0x4

    if-ge v5, v1, :cond_3

    .line 493
    aget v9, v8, v5

    move v4, v3

    .line 494
    :goto_2
    if-ge v4, v7, :cond_2

    move v1, v3

    .line 495
    :goto_3
    if-ge v1, v6, :cond_1

    .line 496
    invoke-virtual {v0, v9, v1, v4}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v10

    .line 497
    invoke-virtual {v2, v1, v4, v5, v10}, Lcom/google/googlex/gcam/SpatialGainMap;->WriteRggb(IIIF)V

    .line 498
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 499
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 500
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 501
    goto :goto_0
.end method

.method public static c(Lihr;Lgdm;)F
    .locals 3

    .prologue
    .line 508
    if-nez p0, :cond_0

    .line 509
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    if-nez p1, :cond_1

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 513
    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float v1, v0, v1

    .line 515
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 516
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 517
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 518
    mul-float/2addr v0, v1

    return v0
.end method
