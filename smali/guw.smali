.class public final Lguw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Ljava/lang/Byte;

.field public static final d:Ljava/lang/Byte;

.field public static final e:Ljava/lang/Byte;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lguu;->a:[I

    invoke-static {v0, v4}, Lguu;->a([II)Z

    move-result v0

    .line 2
    sput-boolean v0, Lguw;->f:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    sget-boolean v0, Lguw;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_0
    sput-object v0, Lguw;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    sget-boolean v0, Lguw;->f:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_0
    sput-object v1, Lguw;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lguw;->c:Ljava/lang/Byte;

    .line 12
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lguw;->d:Ljava/lang/Byte;

    .line 14
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lguw;->e:Ljava/lang/Byte;

    .line 15
    return-void

    :cond_1
    move-object v0, v1

    .line 7
    goto :goto_0
.end method
