.class public Lcom/google/android/camera/experimental2016/ExperimentalSessionExtensions;
.super Ljava/lang/Object;
.source "ExperimentalSessionExtensions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static finishDeferredConfiguration(Lcom/google/android/camera/experimental2016/camera2/CameraCaptureSession;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/camera/experimental2016/camera2/CameraCaptureSession;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/camera/experimental2016/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/camera/experimental2016/camera2/CameraAccessException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/camera/experimental2016/camera2/CameraCaptureSession;->finishDeferredConfiguration(Ljava/util/List;)V

    return-void
.end method
