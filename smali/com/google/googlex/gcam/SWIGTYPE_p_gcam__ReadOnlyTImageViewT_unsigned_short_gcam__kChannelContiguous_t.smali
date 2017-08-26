.class public Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_unsigned_short_gcam__kChannelContiguous_t;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_unsigned_short_gcam__kChannelContiguous_t;->swigCPtr:J

    .line 6
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_unsigned_short_gcam__kChannelContiguous_t;->swigCPtr:J

    .line 3
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_unsigned_short_gcam__kChannelContiguous_t;)J
    .locals 2

    .prologue
    .line 7
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_unsigned_short_gcam__kChannelContiguous_t;->swigCPtr:J

    goto :goto_0
.end method
