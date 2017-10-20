.class public Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator$Statistics;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final mean:F

.field public final stdDev:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator$Statistics;->mean:F

    .line 3
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator$Statistics;->stdDev:F

    .line 4
    return-void
.end method
