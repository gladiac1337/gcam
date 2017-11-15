.class public Lcom/google/android/apps/refocus/processing/FocusSettings;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_AVERAGE_BLUR_RATIO:F = 0.004f


# instance fields
.field public blurAtInfinity:F

.field public depthOfField:F

.field public focalDistance:F

.field public focalPointX:F

.field public focalPointY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    .line 3
    iput v0, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    .line 5
    iput v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    .line 6
    iput v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    .line 7
    return-void
.end method

.method public static createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;)Lcom/google/android/apps/refocus/processing/FocusSettings;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lhie;

    invoke-direct {v0, p1}, Lhie;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/refocus/processing/FocusSettings;->createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;Lhie;)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v0

    return-object v0
.end method

.method public static createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;Lhie;)Lcom/google/android/apps/refocus/processing/FocusSettings;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/refocus/processing/FocusSettings;

    invoke-direct {v0}, Lcom/google/android/apps/refocus/processing/FocusSettings;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/refocus/processing/FaceDetector;->computeFaceFocus(Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/processing/FocusSettings;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget v1, p2, Lhie;->a:F

    .line 14
    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    .line 15
    :cond_0
    invoke-static {}, Lhie;->a()F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    .line 16
    iget v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget v2, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    const v3, 0x3b83126f    # 0.004f

    .line 17
    invoke-virtual {p2, v1, v2, v3}, Lhie;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    .line 18
    return-object v0
.end method

.method public static rotate(Lcom/google/android/apps/refocus/processing/FocusSettings;I)Lcom/google/android/apps/refocus/processing/FocusSettings;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    if-eqz p0, :cond_0

    rem-int/lit8 v0, p1, 0x5a

    if-eqz v0, :cond_2

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 36
    :cond_1
    :goto_0
    return-object p0

    .line 21
    :cond_2
    if-eqz p1, :cond_1

    .line 23
    new-instance v0, Lcom/google/android/apps/refocus/processing/FocusSettings;

    invoke-direct {v0}, Lcom/google/android/apps/refocus/processing/FocusSettings;-><init>()V

    .line 24
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    .line 25
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    .line 26
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    .line 27
    const/16 v1, 0x5a

    if-ne p1, v1, :cond_3

    .line 28
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    sub-float v1, v2, v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    .line 29
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    .line 30
    :cond_3
    const/16 v1, 0xb4

    if-ne p1, v1, :cond_4

    .line 31
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    sub-float v1, v2, v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    .line 32
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    sub-float v1, v2, v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    .line 33
    :cond_4
    const/16 v1, 0x10e

    if-ne p1, v1, :cond_5

    .line 34
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    .line 35
    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    sub-float v1, v2, v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    :cond_5
    move-object p0, v0

    .line 36
    goto :goto_0
.end method
