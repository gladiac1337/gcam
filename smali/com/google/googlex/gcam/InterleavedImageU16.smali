.class public Lcom/google/googlex/gcam/InterleavedImageU16;
.super Lcom/google/googlex/gcam/InterleavedWriteViewU16;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    .line 15
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    .line 22
    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_4(III)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    .line 23
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    .prologue
    .line 20
    invoke-static {p1, p2, p3, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_3(IIII)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    .line 21
    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 3

    .prologue
    .line 18
    invoke-static/range {p1 .. p6}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_2(IIIIJ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    .line 19
    return-void
.end method

.method public constructor <init>(IIIIJLcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)V
    .locals 9

    .prologue
    .line 16
    invoke-static/range {p7 .. p7}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)J

    move-result-wide v6

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_1(IIIIJJ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    .line 17
    return-void
.end method

.method public constructor <init>(IIIJLcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)V
    .locals 10

    .prologue
    .line 24
    invoke-static/range {p6 .. p6}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v6

    invoke-static/range {p7 .. p7}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)J

    move-result-wide v8

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_5(IIIJJJ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    .line 25
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedImageU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_6(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    .line 27
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/InterleavedImageU16;)J
    .locals 2

    .prologue
    .line 4
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public FastCrop(IIII)V
    .locals 7

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_FastCrop_SWIG_0_1(JLcom/google/googlex/gcam/InterleavedImageU16;IIII)V

    .line 40
    return-void
.end method

.method public FastCrop(IIIIII)V
    .locals 9

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_FastCrop_SWIG_0_0(JLcom/google/googlex/gcam/InterleavedImageU16;IIIIII)V

    .line 38
    return-void
.end method

.method public SamplesAreCompact()Z
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedImageU16;)Z

    move-result v0

    return v0
.end method

.method public allocator()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;
    .locals 4

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_allocator(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v2

    .line 43
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;-><init>(JZ)V

    goto :goto_0
.end method

.method public c_stride()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_c_stride(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCMemOwn:Z

    .line 10
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InterleavedImageU16(J)V

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    .line 12
    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->delete()V
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;->delete()V

    .line 6
    return-void
.end method

.method public height()I
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_height(JLcom/google/googlex/gcam/InterleavedImageU16;)I

    move-result v0

    return v0
.end method

.method public num_channels()I
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_num_channels(JLcom/google/googlex/gcam/InterleavedImageU16;)I

    move-result v0

    return v0
.end method

.method public row_padding()I
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_row_padding(JLcom/google/googlex/gcam/InterleavedImageU16;)I

    move-result v0

    return v0
.end method

.method public sample_array_size()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_sample_array_size(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sizeof_sample_type()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public width()I
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_width(JLcom/google/googlex/gcam/InterleavedImageU16;)I

    move-result v0

    return v0
.end method

.method public x_stride()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_x_stride(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y_stride()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_y_stride(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    return-wide v0
.end method
