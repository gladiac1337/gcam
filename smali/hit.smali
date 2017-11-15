.class public final Lhit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final d:Ljava/lang/Byte;

.field public static final e:Ljava/lang/Byte;

.field public static final f:Ljava/lang/Byte;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field private static p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    sget-object v0, Lhir;->a:[I

    invoke-static {v0, v4}, Lhir;->a([II)Z

    move-result v0

    .line 65
    sput-boolean v0, Lhit;->p:Z

    .line 67
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_0
    sput-object v0, Lhit;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 71
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lhit;->d()Z

    .line 73
    :cond_0
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_6

    .line 74
    invoke-static {}, Lhit;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_1
    sput-object v0, Lhit;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_2
    sput-object v0, Lhit;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lhit;->d:Ljava/lang/Byte;

    .line 79
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lhit;->e:Ljava/lang/Byte;

    .line 81
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lhit;->f:Ljava/lang/Byte;

    .line 82
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_3
    sput-object v0, Lhit;->g:Landroid/hardware/camera2/CaptureResult$Key;

    .line 83
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_4
    sput-object v0, Lhit;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_5
    sput-object v0, Lhit;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 85
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_6
    sput-object v0, Lhit;->j:Landroid/hardware/camera2/CaptureResult$Key;

    .line 86
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_7
    sput-object v0, Lhit;->k:Landroid/hardware/camera2/CaptureResult$Key;

    .line 87
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lhit;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_8
    sput-object v0, Lhit;->l:Landroid/hardware/camera2/CaptureResult$Key;

    .line 88
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lhit;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_9
    sput-object v0, Lhit;->m:Landroid/hardware/camera2/CaptureResult$Key;

    .line 89
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lhit;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_a
    sput-object v0, Lhit;->n:Landroid/hardware/camera2/CaptureResult$Key;

    .line 90
    invoke-static {}, Lhit;->e()Z

    .line 91
    invoke-static {}, Lhit;->e()Z

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    invoke-static {}, Lhit;->e()Z

    .line 97
    invoke-static {}, Lhit;->e()Z

    .line 98
    invoke-static {}, Lhit;->e()Z

    .line 99
    invoke-static {}, Lhit;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_1
    sput-object v1, Lhit;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100
    invoke-static {}, Lhit;->g()Z

    .line 101
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lhit;->a()Z

    .line 102
    :cond_2
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lhit;->a()Z

    .line 103
    :cond_3
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lhit;->a()Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    .line 70
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 74
    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 75
    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    .line 82
    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    .line 83
    goto/16 :goto_4

    :cond_a
    move-object v0, v1

    .line 84
    goto/16 :goto_5

    :cond_b
    move-object v0, v1

    .line 85
    goto :goto_6

    :cond_c
    move-object v0, v1

    .line 86
    goto :goto_7

    :cond_d
    move-object v0, v1

    .line 87
    goto :goto_8

    :cond_e
    move-object v0, v1

    .line 88
    goto :goto_9

    :cond_f
    move-object v0, v1

    .line 89
    goto :goto_a
.end method

.method private static a()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lhit;->p:Z

    if-eqz v1, :cond_0

    .line 3
    const/4 v1, 0x7

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 8
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static b()Z
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    sget-boolean v1, Lhit;->p:Z

    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x3

    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 17
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static c()Z
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    sget-boolean v1, Lhit;->p:Z

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x2

    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 26
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    sget-boolean v2, Lhit;->p:Z

    if-eqz v2, :cond_0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    move v1, v0

    .line 36
    :cond_0
    :goto_1
    return v1

    .line 35
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static e()Z
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    sget-boolean v1, Lhit;->p:Z

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x4

    .line 40
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 44
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static f()Z
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    sget-boolean v1, Lhit;->p:Z

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x5

    .line 49
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static g()Z
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    sget-boolean v1, Lhit;->p:Z

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x6

    .line 58
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 62
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
