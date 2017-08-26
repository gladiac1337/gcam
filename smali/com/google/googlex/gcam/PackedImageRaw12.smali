.class public Lcom/google/googlex/gcam/PackedImageRaw12;
.super Lcom/google/googlex/gcam/PackedReadWriteViewRaw12;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedImageRaw12__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedImageRaw12;-><init>(JZ)V

    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedImageRaw12__SWIG_9(II)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedImageRaw12;-><init>(JZ)V

    .line 33
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    .line 30
    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedImageRaw12__SWIG_8(III)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedImageRaw12;-><init>(JZ)V

    .line 31
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 4

    .prologue
    .line 28
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedImageRaw12__SWIG_7(IIIJ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedImageRaw12;-><init>(JZ)V

    .line 29
    return-void
.end method

.method public constructor <init>(IIIJLcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)V
    .locals 8

    .prologue
    .line 26
    invoke-static {p6}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)J

    move-result-wide v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedImageRaw12__SWIG_6(IIIJJ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedImageRaw12;-><init>(JZ)V

    .line 27
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedImageRaw12_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw12;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lcom/google/googlex/gcam/PackedImageRaw12;->swigCPtr:J

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 3

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedImageRaw12__SWIG_1(JLcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedImageRaw12;-><init>(JZ)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 3

    .prologue
    .line 20
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedImageRaw12__SWIG_3(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedImageRaw12;-><init>(JZ)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)V
    .locals 4

    .prologue
    .line 18
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedImageRaw12__SWIG_2(JLcom/google/googlex/gcam/InterleavedReadViewU16;J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedImageRaw12;-><init>(JZ)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_unsigned_short_gcam__kChannelContiguous_t;)V
    .locals 3

    .prologue
    .line 24
    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_unsigned_short_gcam__kChannelContiguous_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_unsigned_short_gcam__kChannelContiguous_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedImageRaw12__SWIG_5(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedImageRaw12;-><init>(JZ)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_unsigned_short_gcam__kChannelContiguous_t;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)V
    .locals 4

    .prologue
    .line 22
    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_unsigned_short_gcam__kChannelContiguous_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_unsigned_short_gcam__kChannelContiguous_t;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedImageRaw12__SWIG_4(JJ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedImageRaw12;-><init>(JZ)V

    .line 23
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/PackedImageRaw12;)J
    .locals 2

    .prologue
    .line 4
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedImageRaw12;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public FastCrop(IIII)Z
    .locals 7

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedImageRaw12;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedImageRaw12_FastCrop(JLcom/google/googlex/gcam/PackedImageRaw12;IIII)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedImageRaw12;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/googlex/gcam/PackedImageRaw12;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/PackedImageRaw12;->swigCMemOwn:Z

    .line 10
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedImageRaw12;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PackedImageRaw12(J)V

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/PackedImageRaw12;->swigCPtr:J

    .line 12
    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw12;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/googlex/gcam/PackedImageRaw12;->delete()V

    .line 6
    return-void
.end method

.method public packed_image()Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v2, p0, Lcom/google/googlex/gcam/PackedImageRaw12;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedImageRaw12_packed_image(JLcom/google/googlex/gcam/PackedImageRaw12;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method
