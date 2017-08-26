.class public Lcom/google/googlex/gcam/ColorSatSubParams;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final kLutSize:I = 0x2040


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ColorSatSubParams__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ColorSatSubParams;-><init>(JZ)V

    .line 15
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/ColorSatSubParams;)V
    .locals 3

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/googlex/gcam/ColorSatSubParams;->getCPtr(Lcom/google/googlex/gcam/ColorSatSubParams;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ColorSatSubParams__SWIG_1(JLcom/google/googlex/gcam/ColorSatSubParams;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ColorSatSubParams;-><init>(JZ)V

    .line 17
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ColorSatSubParams;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public GetHighlightSaturation()F
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatSubParams_GetHighlightSaturation(JLcom/google/googlex/gcam/ColorSatSubParams;)F

    move-result v0

    return v0
.end method

.method public GetSatExp()F
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatSubParams_GetSatExp(JLcom/google/googlex/gcam/ColorSatSubParams;)F

    move-result v0

    return v0
.end method

.method public GetShadowSaturation()F
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatSubParams_GetShadowSaturation(JLcom/google/googlex/gcam/ColorSatSubParams;)F

    move-result v0

    return v0
.end method

.method public IsIdentity()Z
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatSubParams_IsIdentity(JLcom/google/googlex/gcam/ColorSatSubParams;)Z

    move-result v0

    return v0
.end method

.method public IsReady()Z
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatSubParams_IsReady(JLcom/google/googlex/gcam/ColorSatSubParams;)Z

    move-result v0

    return v0
.end method

.method public ProcessImage(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)V
    .locals 8

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatSubParams_ProcessImage(JLcom/google/googlex/gcam/ColorSatSubParams;JLcom/google/googlex/gcam/InterleavedWriteViewU8;J)V

    .line 22
    return-void
.end method

.method public ProcessImageReference(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    .locals 6

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatSubParams_ProcessImageReference(JLcom/google/googlex/gcam/ColorSatSubParams;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    .line 24
    return-void
.end method

.method public ReadLut(I)S
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatSubParams_ReadLut(JLcom/google/googlex/gcam/ColorSatSubParams;I)S

    move-result v0

    return v0
.end method

.method public Update(FFF)V
    .locals 6

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatSubParams_Update(JLcom/google/googlex/gcam/ColorSatSubParams;FFF)V

    .line 20
    return-void
.end method

.method public UsesSaturation()Z
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatSubParams_UsesSaturation(JLcom/google/googlex/gcam/ColorSatSubParams;)Z

    move-result v0

    return v0
.end method

.method public UsesVibrance()Z
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatSubParams_UsesVibrance(JLcom/google/googlex/gcam/ColorSatSubParams;)Z

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
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ColorSatSubParams(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/ColorSatSubParams;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ColorSatSubParams;->delete()V

    .line 7
    return-void
.end method
