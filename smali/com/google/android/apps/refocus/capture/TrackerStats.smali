.class public Lcom/google/android/apps/refocus/capture/TrackerStats;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public averageMotionRatio:F

.field public frameAverageMotionRatio:F

.field public frameInactiveTracksBoundaryRatio:F

.field public frameInactiveTracksRatio:F

.field public inactiveTracksBoundaryRatio:F

.field public inactiveTracksRatio:F

.field public numActiveTracks:I

.field public numInactiveTracks:I

.field public numInactiveTracksBoundary:I

.field public numInitialTracks:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2
    iput v1, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    .line 3
    iput v1, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->numActiveTracks:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInactiveTracks:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInactiveTracksBoundary:I

    .line 6
    iput v0, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    .line 7
    iput v0, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    .line 8
    iput v0, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    .line 9
    iput v0, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    .line 10
    iput v0, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    .line 11
    iput v0, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksBoundaryRatio:F

    .line 12
    return-void
.end method
