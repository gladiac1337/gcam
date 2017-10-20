.class public Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final mMaxBlockMeanGray:F

.field public final mMaxBlockPerceptualSharpness:F

.field public final mMaxBlockVarianceGray:F

.field public final mMaxGray:I

.field public final mMeanGray:F

.field public final mMinBlockMeanGray:F

.field public final mMinBlockVarianceGray:F

.field public final mMinGray:I

.field public final mPerceptualSharpness:F

.field public final mTimestampNs:J

.field public final mVarianceGray:F


# direct methods
.method public constructor <init>(FFIIFFFFFFJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mPerceptualSharpness:F

    .line 3
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMeanGray:F

    .line 4
    iput p3, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMaxGray:I

    .line 5
    iput p4, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMinGray:I

    .line 6
    iput p5, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mVarianceGray:F

    .line 7
    iput p6, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMaxBlockPerceptualSharpness:F

    .line 8
    iput p7, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMaxBlockMeanGray:F

    .line 9
    iput p8, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMinBlockMeanGray:F

    .line 10
    iput p9, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMaxBlockVarianceGray:F

    .line 11
    iput p10, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMinBlockVarianceGray:F

    .line 12
    iput-wide p11, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mTimestampNs:J

    .line 13
    return-void
.end method


# virtual methods
.method public getMaxBlockMeanGray()F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMaxBlockMeanGray:F

    return v0
.end method

.method public getMaxBlockPerceptualSharpness()F
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMaxBlockPerceptualSharpness:F

    return v0
.end method

.method public getMaxBlockVarianceGray()F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMaxBlockVarianceGray:F

    return v0
.end method

.method public getMaxGray()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMaxGray:I

    return v0
.end method

.method public getMeanGray()F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMeanGray:F

    return v0
.end method

.method public getMinBlockMeanGray()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMinBlockMeanGray:F

    return v0
.end method

.method public getMinBlockVarianceGray()F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMinBlockVarianceGray:F

    return v0
.end method

.method public getMinGray()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mMinGray:I

    return v0
.end method

.method public getPerceptualSharpness()F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mPerceptualSharpness:F

    return v0
.end method

.method public getTimestampNs()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mTimestampNs:J

    return-wide v0
.end method

.method public getVarianceGray()F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatistics;->mVarianceGray:F

    return v0
.end method
