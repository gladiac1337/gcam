.class public Lcom/google/android/apps/refocus/processing/ProcessingNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "refocus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static native AddFrame(Lcom/google/android/apps/refocus/image/ColorImage;F)V
.end method

.method public static native ComputeRGBZ(Landroid/graphics/Bitmap;Z)Lcom/google/android/apps/refocus/image/RGBZ;
.end method

.method public static native DepthOfField(Lgtg;Lgtm;Landroid/graphics/Bitmap;)Z
.end method

.method public static native GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V
.end method

.method public static native ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F
.end method

.method public static native Init(IIIIZLgtm;)V
.end method

.method public static native RefineRotationAndGetParallax([F)F
.end method

.method public static native StartTracker(II)V
.end method

.method public static native StopTracker()V
.end method

.method public static native TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V
.end method
