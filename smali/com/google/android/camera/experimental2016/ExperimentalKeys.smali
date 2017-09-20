.class public Lcom/google/android/camera/experimental2016/ExperimentalKeys;
.super Ljava/lang/Object;
.source "ExperimentalKeys.java"


# static fields
.field public static final EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Lcom/google/android/camera/experimental2016/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/camera/experimental2016/camera2/CaptureResult$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE_DETECTED:I = 0x1

.field public static final EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE_NOT_DETECTED:I = 0x0

.field public static final EXPERIMENTAL_CONTROL_HYBRID_AE:Lcom/google/android/camera/experimental2016/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/camera/experimental2016/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXPERIMENTAL_CONTROL_HYBRID_AE_OFF:I = 0x0

.field public static final EXPERIMENTAL_CONTROL_HYBRID_AE_ON:I = 0x1

.field public static final EXPERIMENTAL_DYNAMIC_HYBRID_AE:Lcom/google/android/camera/experimental2016/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/camera/experimental2016/camera2/CaptureResult$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/camera/experimental2016/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "com.google.nexus.experimental2016.3a.hybrid_ae_enable"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/google/android/camera/experimental2016/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Lcom/google/android/camera/experimental2016/camera2/CaptureRequest$Key;

    new-instance v0, Lcom/google/android/camera/experimental2016/camera2/CaptureResult$Key;

    const-string/jumbo v1, "com.google.nexus.experimental2016.3a.hybrid_ae_enable"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/google/android/camera/experimental2016/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Lcom/google/android/camera/experimental2016/camera2/CaptureResult$Key;

    new-instance v0, Lcom/google/android/camera/experimental2016/camera2/CaptureResult$Key;

    const-string/jumbo v1, "com.google.nexus.experimental2016.control.af_scene_change"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/google/android/camera/experimental2016/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Lcom/google/android/camera/experimental2016/camera2/CaptureResult$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
