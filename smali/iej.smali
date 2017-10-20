.class public final Liej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:D

.field private static c:Ljava/lang/Long;


# instance fields
.field public final a:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 147
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Liej;->b:D

    .line 148
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Liej;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 3
    return-void
.end method

.method public static a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 133
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string v2, "CAM_CameraExif"

    const-string v3, "Failed to read EXIF data"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Ljava/lang/Double;Ljava/lang/Long;)Libv;
    .locals 6

    .prologue
    .line 144
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 145
    new-instance v0, Libv;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Libv;-><init>(JJ)V

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Float;Ljava/lang/Long;)Libv;
    .locals 6

    .prologue
    .line 141
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 142
    new-instance v0, Libv;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Libv;-><init>(JJ)V

    .line 143
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Liej;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Liej;

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-direct {v0, v1}, Liej;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v0
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 138
    if-eqz p2, :cond_0

    .line 139
    iget-object v0, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILibu;Ljhi;)V
    .locals 14

    .prologue
    .line 52
    .line 53
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Liej;->a(ILjava/lang/Object;)V

    .line 54
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Liej;->a(ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 57
    iget-object v0, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 58
    iget-object v0, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 59
    iget-object v0, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 60
    iget-object v0, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    .line 61
    invoke-static/range {p3 .. p3}, Liea;->a(Libu;)Liea;

    move-result-object v3

    .line 62
    iget-short v3, v3, Liea;->b:S

    .line 63
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 66
    invoke-virtual/range {p4 .. p4}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual/range {p4 .. p4}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 68
    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 69
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 70
    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 71
    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 72
    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 73
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 74
    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    .line 75
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 76
    new-instance v2, Libv;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v2, v10, v11, v12, v13}, Libv;-><init>(JJ)V

    .line 78
    :goto_0
    invoke-direct {p0, v8, v2}, Liej;->a(ILjava/lang/Object;)V

    .line 79
    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    div-double v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v8, Liej;->b:D

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 86
    :goto_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->q:I

    .line 87
    invoke-static {v1, v4}, Liej;->a(Ljava/lang/Double;Ljava/lang/Long;)Libv;

    move-result-object v1

    .line 88
    invoke-direct {p0, v2, v1}, Liej;->a(ILjava/lang/Object;)V

    .line 89
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 90
    if-eqz v1, :cond_2

    .line 91
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 92
    invoke-interface {v0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 93
    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    :cond_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-direct {p0, v2, v1}, Liej;->a(ILjava/lang/Object;)V

    .line 96
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 97
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->o:I

    invoke-static {v1, v5}, Liej;->a(Ljava/lang/Float;Ljava/lang/Long;)Libv;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Liej;->a(ILjava/lang/Object;)V

    .line 98
    if-eqz v1, :cond_3

    .line 99
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 100
    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v8, Liej;->b:D

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 103
    :goto_2
    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 104
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->r:I

    .line 105
    invoke-static {v1, v6}, Liej;->a(Ljava/lang/Double;Ljava/lang/Long;)Libv;

    move-result-object v1

    .line 106
    invoke-direct {p0, v2, v1}, Liej;->a(ILjava/lang/Object;)V

    .line 107
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 108
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    invoke-static {v1, v7}, Liej;->a(Ljava/lang/Float;Ljava/lang/Long;)Libv;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Liej;->a(ILjava/lang/Object;)V

    .line 109
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 110
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 111
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Liej;->a(ILjava/lang/Object;)V

    .line 113
    :goto_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 114
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Liej;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Liej;->a(Ljava/lang/Float;Ljava/lang/Long;)Libv;

    move-result-object v1

    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_9

    .line 120
    const/4 v0, 0x1

    .line 129
    :goto_4
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    invoke-direct {p0, v2, v1}, Liej;->a(ILjava/lang/Object;)V

    .line 130
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Liej;->a(ILjava/lang/Object;)V

    .line 131
    :cond_4
    return-void

    .line 77
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 84
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 102
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 112
    :cond_8
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Liej;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 121
    :cond_9
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    .line 122
    const/4 v0, 0x2

    goto :goto_4

    .line 123
    :cond_a
    const/4 v0, 0x3

    .line 124
    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    .line 125
    new-instance v1, Libv;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Libv;-><init>(JJ)V

    .line 126
    const/4 v0, 0x3

    goto :goto_4

    .line 127
    :cond_c
    new-instance v1, Libv;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Libv;-><init>(JJ)V

    .line 128
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final a(Landroid/location/Location;)V
    .locals 12

    .prologue
    .line 5
    iget-object v1, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 6
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Libv;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v6

    .line 7
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-static {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Libv;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v7

    .line 8
    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    .line 9
    const-wide/16 v10, 0x0

    cmpl-double v0, v2, v10

    if-ltz v0, :cond_3

    .line 10
    const-string v0, "N"

    .line 12
    :goto_0
    invoke-virtual {v1, v8, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v2

    .line 13
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    .line 14
    const-wide/16 v8, 0x0

    cmpl-double v0, v4, v8

    if-ltz v0, :cond_4

    .line 15
    const-string v0, "E"

    .line 17
    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v0

    .line 18
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    if-nez v0, :cond_5

    .line 24
    :cond_0
    :goto_2
    iget-object v0, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 25
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    iget-object v4, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:Ljava/text/DateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    const/4 v2, 0x3

    new-array v2, v2, [Libv;

    const/4 v3, 0x0

    new-instance v4, Libv;

    iget-object v5, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:Ljava/util/Calendar;

    const/16 v6, 0xb

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x1

    invoke-direct {v4, v6, v7, v8, v9}, Libv;-><init>(JJ)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Libv;

    iget-object v5, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:Ljava/util/Calendar;

    const/16 v6, 0xc

    .line 31
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x1

    invoke-direct {v4, v6, v7, v8, v9}, Libv;-><init>(JJ)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Libv;

    iget-object v5, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:Ljava/util/Calendar;

    const/16 v6, 0xd

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x1

    invoke-direct {v4, v6, v7, v8, v9}, Libv;-><init>(JJ)V

    aput-object v4, v2, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    .line 38
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    new-instance v4, Libv;

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sget-object v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->O:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    int-to-long v6, v5

    sget-object v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->O:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Libv;-><init>(JJ)V

    .line 40
    invoke-virtual {v1, v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v4

    .line 41
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->H:I

    .line 42
    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_6

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v0

    .line 47
    if-eqz v4, :cond_2

    if-nez v0, :cond_7

    .line 51
    :cond_2
    :goto_4
    return-void

    .line 11
    :cond_3
    const-string v0, "S"

    goto/16 :goto_0

    .line 16
    :cond_4
    const-string v0, "W"

    goto/16 :goto_1

    .line 20
    :cond_5
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 21
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    goto/16 :goto_2

    .line 44
    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    .line 49
    :cond_7
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    goto :goto_4
.end method
