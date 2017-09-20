.class public Lcom/google/android/camera/experimental2016/ExperimentalOutputConfigExtensions;
.super Ljava/lang/Object;
.source "ExperimentalOutputConfigExtensions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createOutputConfiguration(Landroid/util/Size;Ljava/lang/Class;)Lcom/google/android/camera/experimental2016/camera2/params/OutputConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/camera/experimental2016/camera2/params/OutputConfiguration;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/camera/experimental2016/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0, p1}, Lcom/google/android/camera/experimental2016/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static setDeferredSurface(Lcom/google/android/camera/experimental2016/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/camera/experimental2016/camera2/params/OutputConfiguration;->setDeferredSurface(Landroid/view/Surface;)V

    return-void
.end method
