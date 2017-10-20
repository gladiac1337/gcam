.class public Lcom/google/googlex/gcam/SensorRowArtifacts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SensorRowArtifacts()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/SensorRowArtifacts;-><init>(JZ)V

    .line 30
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCPtr:J

    .line 4
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/SensorRowArtifacts;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public IsEmpty()Z
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SensorRowArtifacts_IsEmpty(JLcom/google/googlex/gcam/SensorRowArtifacts;)Z

    move-result v0

    return v0
.end method

.method public NoiseVariancesForGain(FFFF)Lcom/google/googlex/gcam/FloatVector;
    .locals 8

    .prologue
    .line 26
    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    iget-wide v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->SensorRowArtifacts_NoiseVariancesForGain(JLcom/google/googlex/gcam/SensorRowArtifacts;FFFF)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lcom/google/googlex/gcam/FloatVector;-><init>(JZ)V

    return-object v7
.end method

.method public PatternsForGain(FFFF)Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;
    .locals 8

    .prologue
    .line 27
    new-instance v7, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;

    iget-wide v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->SensorRowArtifacts_PatternsForGain(JLcom/google/googlex/gcam/SensorRowArtifacts;FFFF)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;-><init>(JZ)V

    return-object v7
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_SensorRowArtifacts(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/SensorRowArtifacts;->delete()V

    .line 7
    return-void
.end method

.method public getNoise_offset()Lcom/google/googlex/gcam/FloatVector;
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SensorRowArtifacts_noise_offset_get(JLcom/google/googlex/gcam/SensorRowArtifacts;)J

    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/FloatVector;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FloatVector;-><init>(JZ)V

    goto :goto_0
.end method

.method public getPatterns_post_analog_gain()Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;
    .locals 4

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SensorRowArtifacts_patterns_post_analog_gain_get(JLcom/google/googlex/gcam/SensorRowArtifacts;)J

    move-result-wide v2

    .line 25
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;-><init>(JZ)V

    goto :goto_0
.end method

.method public getPatterns_pre_analog_gain()Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;
    .locals 4

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SensorRowArtifacts_patterns_pre_analog_gain_get(JLcom/google/googlex/gcam/SensorRowArtifacts;)J

    move-result-wide v2

    .line 21
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;-><init>(JZ)V

    goto :goto_0
.end method

.method public setNoise_offset(Lcom/google/googlex/gcam/FloatVector;)V
    .locals 6

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->SensorRowArtifacts_noise_offset_set(JLcom/google/googlex/gcam/SensorRowArtifacts;JLcom/google/googlex/gcam/FloatVector;)V

    .line 15
    return-void
.end method

.method public setPatterns_post_analog_gain(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;)V
    .locals 4

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->SensorRowArtifacts_patterns_post_analog_gain_set(JLcom/google/googlex/gcam/SensorRowArtifacts;J)V

    .line 23
    return-void
.end method

.method public setPatterns_pre_analog_gain(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;)V
    .locals 4

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/SensorRowArtifacts;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->SensorRowArtifacts_patterns_pre_analog_gain_set(JLcom/google/googlex/gcam/SensorRowArtifacts;J)V

    .line 19
    return-void
.end method
