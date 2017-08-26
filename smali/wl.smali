.class public final Lwl;
.super Lyy;
.source "PG"


# static fields
.field private static x:Lzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lzx;

    const-string v1, "AndCam2Capabs"

    invoke-direct {v0, v1}, Lzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwl;->x:Lzx;

    return-void
.end method

.method constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1
    new-instance v0, Lzd;

    invoke-direct {v0}, Lzd;-><init>()V

    invoke-direct {p0, v0}, Lyy;-><init>(Lzd;)V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    array-length v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v6, v1, v4

    .line 4
    iget-object v7, p0, Lwl;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v8, v2, [I

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v8, v3

    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v8, v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lwl;->c:Ljava/util/ArrayList;

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lzv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    array-length v4, v2

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_1

    aget v5, v2, v1

    .line 8
    iget-object v6, p0, Lwl;->d:Ljava/util/TreeSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lwl;->e:Ljava/util/ArrayList;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lzv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lwl;->f:Ljava/util/ArrayList;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lwl;->g:Ljava/util/TreeSet;

    iget-object v1, p0, Lwl;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 14
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 15
    if-eqz v0, :cond_3

    .line 16
    array-length v2, v0

    move v1, v3

    :goto_2
    if-ge v1, v2, :cond_3

    aget v4, v0, v1

    .line 17
    invoke-static {v4}, Lwl;->b(I)Lzc;

    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    iget-object v5, p0, Lwl;->h:Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lwl;->i:Ljava/util/EnumSet;

    sget-object v1, Lza;->c:Lza;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lwl;->i:Ljava/util/EnumSet;

    sget-object v1, Lza;->b:Lza;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lwl;->i:Ljava/util/EnumSet;

    sget-object v1, Lza;->d:Lza;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lwl;->i:Ljava/util/EnumSet;

    sget-object v1, Lza;->e:Lza;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_5

    aget v4, v0, v1

    .line 28
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 29
    iget-object v4, p0, Lwl;->i:Ljava/util/EnumSet;

    sget-object v5, Lza;->f:Lza;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 32
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 33
    if-eqz v0, :cond_7

    .line 34
    array-length v2, v0

    move v1, v3

    :goto_4
    if-ge v1, v2, :cond_7

    aget v4, v0, v1

    .line 35
    invoke-static {v4}, Lwl;->a(I)Lzb;

    move-result-object v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    iget-object v5, p0, Lwl;->j:Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 40
    :cond_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 41
    if-eqz v0, :cond_9

    .line 42
    array-length v2, v0

    move v1, v3

    :goto_5
    if-ge v1, v2, :cond_9

    aget v3, v0, v1

    .line 43
    invoke-static {v3}, Lwl;->c(I)Lze;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_8

    .line 45
    iget-object v4, p0, Lwl;->k:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 47
    :cond_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 48
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lwl;->n:I

    .line 49
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lwl;->o:I

    .line 50
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 51
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lwl;->p:F

    .line 52
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lwl;->q:I

    .line 53
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lwl;->s:I

    .line 54
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lwl;->t:F

    .line 55
    sget-object v0, Lzb;->a:Lzb;

    invoke-virtual {p0, v0}, Lwl;->a(Lzb;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lwl;->r:I

    .line 57
    iget v0, p0, Lwl;->r:I

    if-lez v0, :cond_a

    .line 58
    iget-object v0, p0, Lwl;->l:Ljava/util/EnumSet;

    sget-object v1, Lyz;->c:Lyz;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_a
    iget v0, p0, Lwl;->s:I

    if-lez v0, :cond_b

    .line 60
    iget-object v0, p0, Lwl;->l:Ljava/util/EnumSet;

    sget-object v1, Lyz;->d:Lyz;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_b
    iget v0, p0, Lwl;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 62
    iget-object v0, p0, Lwl;->l:Ljava/util/EnumSet;

    sget-object v1, Lyz;->a:Lyz;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_c
    return-void
.end method

.method public static a(I)Lzb;
    .locals 3

    .prologue
    .line 64
    packed-switch p0, :pswitch_data_0

    .line 71
    sget-object v0, Lwl;->x:Lzx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to convert from API 2 focus mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzw;->e(Lzx;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Lzb;->a:Lzb;

    goto :goto_0

    .line 66
    :pswitch_1
    sget-object v0, Lzb;->b:Lzb;

    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v0, Lzb;->c:Lzb;

    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v0, Lzb;->d:Lzb;

    goto :goto_0

    .line 69
    :pswitch_4
    sget-object v0, Lzb;->e:Lzb;

    goto :goto_0

    .line 70
    :pswitch_5
    sget-object v0, Lzb;->g:Lzb;

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static b(I)Lzc;
    .locals 3

    .prologue
    .line 73
    packed-switch p0, :pswitch_data_0

    .line 89
    :pswitch_0
    sget v0, Lzu;->a:I

    if-ne p0, v0, :cond_0

    .line 90
    sget-object v0, Lzc;->h:Lzc;

    .line 92
    :goto_0
    return-object v0

    .line 74
    :pswitch_1
    sget-object v0, Lzc;->b:Lzc;

    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v0, Lzc;->c:Lzc;

    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v0, Lzc;->d:Lzc;

    goto :goto_0

    .line 77
    :pswitch_4
    sget-object v0, Lzc;->e:Lzc;

    goto :goto_0

    .line 78
    :pswitch_5
    sget-object v0, Lzc;->f:Lzc;

    goto :goto_0

    .line 79
    :pswitch_6
    sget-object v0, Lzc;->g:Lzc;

    goto :goto_0

    .line 80
    :pswitch_7
    sget-object v0, Lzc;->i:Lzc;

    goto :goto_0

    .line 81
    :pswitch_8
    sget-object v0, Lzc;->j:Lzc;

    goto :goto_0

    .line 82
    :pswitch_9
    sget-object v0, Lzc;->l:Lzc;

    goto :goto_0

    .line 83
    :pswitch_a
    sget-object v0, Lzc;->m:Lzc;

    goto :goto_0

    .line 84
    :pswitch_b
    sget-object v0, Lzc;->n:Lzc;

    goto :goto_0

    .line 85
    :pswitch_c
    sget-object v0, Lzc;->o:Lzc;

    goto :goto_0

    .line 86
    :pswitch_d
    sget-object v0, Lzc;->p:Lzc;

    goto :goto_0

    .line 87
    :pswitch_e
    sget-object v0, Lzc;->q:Lzc;

    goto :goto_0

    .line 88
    :pswitch_f
    sget-object v0, Lzc;->r:Lzc;

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lwl;->x:Lzx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to convert from API 2 scene mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzw;->e(Lzx;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_f
        :pswitch_4
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_9
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public static c(I)Lze;
    .locals 3

    .prologue
    .line 93
    packed-switch p0, :pswitch_data_0

    .line 102
    sget-object v0, Lwl;->x:Lzx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to convert from API 2 white balance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzw;->e(Lzx;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 94
    :pswitch_0
    sget-object v0, Lze;->a:Lze;

    goto :goto_0

    .line 95
    :pswitch_1
    sget-object v0, Lze;->b:Lze;

    goto :goto_0

    .line 96
    :pswitch_2
    sget-object v0, Lze;->c:Lze;

    goto :goto_0

    .line 97
    :pswitch_3
    sget-object v0, Lze;->d:Lze;

    goto :goto_0

    .line 98
    :pswitch_4
    sget-object v0, Lze;->e:Lze;

    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v0, Lze;->f:Lze;

    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v0, Lze;->g:Lze;

    goto :goto_0

    .line 101
    :pswitch_7
    sget-object v0, Lze;->h:Lze;

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
