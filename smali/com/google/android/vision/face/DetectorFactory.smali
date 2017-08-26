.class public Lcom/google/android/vision/face/DetectorFactory;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/vision/face/Detector$Settings;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/vision/face/DetectorFactory;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/google/android/vision/face/Detector$Settings;

    invoke-direct {v0}, Lcom/google/android/vision/face/Detector$Settings;-><init>()V

    iput-object v0, p0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/vision/face/DetectorFactory;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setConfidenceThreshold(F)V

    .line 6
    return-object p0
.end method
