.class public Lcom/google/android/vision/face/Detector$ClassificationSettings;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mClassifyEyesOpen:Z

.field public mClassifySmiling:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/vision/face/Detector$ClassificationSettings;->mClassifyEyesOpen:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/vision/face/Detector$ClassificationSettings;->mClassifySmiling:Z

    return-void
.end method


# virtual methods
.method public classifyingEyesOpen()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/vision/face/Detector$ClassificationSettings;->mClassifyEyesOpen:Z

    return v0
.end method

.method public classifyingSmiling()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/vision/face/Detector$ClassificationSettings;->mClassifySmiling:Z

    return v0
.end method

.method public setClassifyEyesOpen(Z)V
    .locals 0

    .prologue
    .line 4
    iput-boolean p1, p0, Lcom/google/android/vision/face/Detector$ClassificationSettings;->mClassifyEyesOpen:Z

    .line 5
    return-void
.end method

.method public setClassifySmiling(Z)V
    .locals 0

    .prologue
    .line 7
    iput-boolean p1, p0, Lcom/google/android/vision/face/Detector$ClassificationSettings;->mClassifySmiling:Z

    .line 8
    return-void
.end method
