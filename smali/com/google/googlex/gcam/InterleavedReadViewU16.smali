.class public Lcom/google/googlex/gcam/InterleavedReadViewU16;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedReadViewU16__SWIG_3()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(JZ)V

    .line 21
    return-void
.end method

.method public constructor <init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;J)V
    .locals 9

    .prologue
    .line 22
    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedReadViewU16__SWIG_4(IIIJJ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(JZ)V

    .line 23
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 3

    .prologue
    .line 14
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedReadViewU16__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(JZ)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedReadViewU16;IIII)V
    .locals 7

    .prologue
    .line 18
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedReadViewU16__SWIG_2(JLcom/google/googlex/gcam/InterleavedReadViewU16;IIII)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(JZ)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedReadViewU16;IIIIII)V
    .locals 9

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedReadViewU16__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU16;IIIIII)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(JZ)V

    .line 17
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    goto :goto_0
.end method

.method public static sample_layout()I
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_sample_layout()I

    move-result v0

    return v0
.end method


# virtual methods
.method public FastCrop(IIII)V
    .locals 7

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_FastCrop__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU16;IIII)V

    .line 42
    return-void
.end method

.method public FastCrop(IIIIII)V
    .locals 9

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_FastCrop__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU16;IIIIII)V

    .line 40
    return-void
.end method

.method public SamplesAreCompact()Z
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedReadViewU16;)Z

    move-result v0

    return v0
.end method

.method public at(III)I
    .locals 6

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_at(JLcom/google/googlex/gcam/InterleavedReadViewU16;III)I

    move-result v0

    return v0
.end method

.method public base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;
    .locals 4

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_base_pointer(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v2

    .line 30
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;-><init>(JZ)V

    goto :goto_0
.end method

.method public c_stride()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_c_stride(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InterleavedReadViewU16(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->delete()V

    .line 7
    return-void
.end method

.method public height()I
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_height(JLcom/google/googlex/gcam/InterleavedReadViewU16;)I

    move-result v0

    return v0
.end method

.method public num_channels()I
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_num_channels(JLcom/google/googlex/gcam/InterleavedReadViewU16;)I

    move-result v0

    return v0
.end method

.method public row_padding()I
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_row_padding(JLcom/google/googlex/gcam/InterleavedReadViewU16;)I

    move-result v0

    return v0
.end method

.method public sample_array_size()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_sample_array_size(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sample_iterator()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleIteratorT_unsigned_short_const_gcam__kPixelContiguous_t;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleIteratorT_unsigned_short_const_gcam__kPixelContiguous_t;

    iget-wide v2, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_sample_iterator__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleIteratorT_unsigned_short_const_gcam__kPixelContiguous_t;-><init>(JZ)V

    return-object v0
.end method

.method public sample_iterator(I)Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleIteratorT_unsigned_short_const_gcam__kPixelContiguous_t;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleIteratorT_unsigned_short_const_gcam__kPixelContiguous_t;

    iget-wide v2, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    invoke-static {v2, v3, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_sample_iterator__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU16;I)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleIteratorT_unsigned_short_const_gcam__kPixelContiguous_t;-><init>(JZ)V

    return-object v0
.end method

.method public sizeof_sample_type()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public width()I
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_width(JLcom/google/googlex/gcam/InterleavedReadViewU16;)I

    move-result v0

    return v0
.end method

.method public x_stride()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_x_stride(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y_stride()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU16_y_stride(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    return-wide v0
.end method
