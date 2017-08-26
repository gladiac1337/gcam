.class public Lcom/google/googlex/gcam/RawImage;
.super Lcom/google/googlex/gcam/RawWriteView;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawImage__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawImage;-><init>(JZ)V

    .line 15
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawImage_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/googlex/gcam/RawWriteView;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lcom/google/googlex/gcam/RawImage;->swigCPtr:J

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 3

    .prologue
    .line 18
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedImageU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawImage__SWIG_2(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawImage;-><init>(JZ)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PackedImageRaw10;)V
    .locals 3

    .prologue
    .line 20
    invoke-static {p1}, Lcom/google/googlex/gcam/PackedImageRaw10;->getCPtr(Lcom/google/googlex/gcam/PackedImageRaw10;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawImage__SWIG_3(JLcom/google/googlex/gcam/PackedImageRaw10;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawImage;-><init>(JZ)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PackedImageRaw12;)V
    .locals 3

    .prologue
    .line 22
    invoke-static {p1}, Lcom/google/googlex/gcam/PackedImageRaw12;->getCPtr(Lcom/google/googlex/gcam/PackedImageRaw12;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawImage__SWIG_4(JLcom/google/googlex/gcam/PackedImageRaw12;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawImage;-><init>(JZ)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/RawImage;)V
    .locals 3

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/googlex/gcam/RawImage;->getCPtr(Lcom/google/googlex/gcam/RawImage;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawImage__SWIG_1(JLcom/google/googlex/gcam/RawImage;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawImage;-><init>(JZ)V

    .line 17
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/RawImage;)J
    .locals 2

    .prologue
    .line 4
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImage;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public FastCrop(IIII)V
    .locals 7

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImage;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawImage_FastCrop(JLcom/google/googlex/gcam/RawImage;IIII)V

    .line 25
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImage;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/googlex/gcam/RawImage;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/RawImage;->swigCMemOwn:Z

    .line 10
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImage;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawImage(J)V

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/RawImage;->swigCPtr:J

    .line 12
    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/RawWriteView;->delete()V
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawImage;->delete()V

    .line 6
    return-void
.end method

.method public packed10_image()Lcom/google/googlex/gcam/PackedImageRaw10;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lcom/google/googlex/gcam/PackedImageRaw10;

    iget-wide v2, p0, Lcom/google/googlex/gcam/RawImage;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawImage_packed10_image(JLcom/google/googlex/gcam/RawImage;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/PackedImageRaw10;-><init>(JZ)V

    return-object v0
.end method

.method public packed12_image()Lcom/google/googlex/gcam/PackedImageRaw12;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/google/googlex/gcam/PackedImageRaw12;

    iget-wide v2, p0, Lcom/google/googlex/gcam/RawImage;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawImage_packed12_image(JLcom/google/googlex/gcam/RawImage;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/PackedImageRaw12;-><init>(JZ)V

    return-object v0
.end method

.method public unpacked_image()Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-wide v2, p0, Lcom/google/googlex/gcam/RawImage;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawImage_unpacked_image(JLcom/google/googlex/gcam/RawImage;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    return-object v0
.end method
