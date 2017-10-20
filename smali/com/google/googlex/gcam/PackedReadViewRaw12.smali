.class public Lcom/google/googlex/gcam/PackedReadViewRaw12;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedReadViewRaw12__SWIG_2()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedReadViewRaw12;-><init>(JZ)V

    .line 34
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedReadViewRaw12__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedReadViewRaw12;-><init>(JZ)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PackedReadViewRaw12;)V
    .locals 3

    .prologue
    .line 14
    invoke-static {p1}, Lcom/google/googlex/gcam/PackedReadViewRaw12;->getCPtr(Lcom/google/googlex/gcam/PackedReadViewRaw12;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedReadViewRaw12__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedReadViewRaw12;-><init>(JZ)V

    .line 15
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/PackedReadViewRaw12;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public FastCrop(IIII)Z
    .locals 7

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_FastCrop(JLcom/google/googlex/gcam/PackedReadViewRaw12;IIII)Z

    move-result v0

    return v0
.end method

.method public Unpack(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)V
    .locals 6

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_Unpack(JLcom/google/googlex/gcam/PackedReadViewRaw12;JLcom/google/googlex/gcam/InterleavedWriteViewU16;)V

    .line 25
    return-void
.end method

.method public UnpackRow(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)V
    .locals 8

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v6

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_UnpackRow__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw12;IIIJ)V

    .line 21
    return-void
.end method

.method public UnpackRow(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)V
    .locals 6

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_UnpackRow__SWIG_1(JLcom/google/googlex/gcam/PackedReadViewRaw12;IJ)V

    .line 23
    return-void
.end method

.method public at(II)I
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_at__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw12;II)I

    move-result v0

    return v0
.end method

.method public at(III)I
    .locals 6

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_at__SWIG_1(JLcom/google/googlex/gcam/PackedReadViewRaw12;III)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PackedReadViewRaw12(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/googlex/gcam/PackedReadViewRaw12;->delete()V

    .line 7
    return-void
.end method

.method public height()I
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_height(JLcom/google/googlex/gcam/PackedReadViewRaw12;)I

    move-result v0

    return v0
.end method

.method public num_channels()I
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_num_channels(JLcom/google/googlex/gcam/PackedReadViewRaw12;)I

    move-result v0

    return v0
.end method

.method public packed_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-wide v2, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_packed_read_view(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    return-object v0
.end method

.method public sample_array_size()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_sample_array_size(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sample_iterator()Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;

    iget-wide v2, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_sample_iterator(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;-><init>(JZ)V

    return-object v0
.end method

.method public width()I
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_width(JLcom/google/googlex/gcam/PackedReadViewRaw12;)I

    move-result v0

    return v0
.end method
