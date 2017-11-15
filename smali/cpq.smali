.class final Lcpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/googlex/gcam/FrameMetadata;

.field public b:J

.field public c:Lcom/google/googlex/gcam/RawWriteView;

.field public d:Lcom/google/googlex/gcam/SpatialGainMap;

.field public e:Lcom/google/googlex/gcam/AeShotParams;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a:J

    iput-wide v0, p0, Lcpq;->b:J

    .line 3
    new-instance v0, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v0}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    iput-object v0, p0, Lcpq;->c:Lcom/google/googlex/gcam/RawWriteView;

    .line 4
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    iput-object v0, p0, Lcpq;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    return-void
.end method
