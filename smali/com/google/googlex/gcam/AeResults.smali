.class public Lcom/google/googlex/gcam/AeResults;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeResults__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    .line 61
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/AeResults;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/AeResults;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {p1}, Lcom/google/googlex/gcam/AeResults;->getCPtr(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeResults__SWIG_1(JLcom/google/googlex/gcam/AeResults;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    .line 63
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/AeResults;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public FinalHdrRatio()F
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_FinalHdrRatio(JLcom/google/googlex/gcam/AeResults;)F

    move-result v0

    return v0
.end method

.method public GetDesiredFinalTet()F
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_GetDesiredFinalTet(JLcom/google/googlex/gcam/AeResults;)F

    move-result v0

    return v0
.end method

.method public IdealHdrRatio()F
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_IdealHdrRatio(JLcom/google/googlex/gcam/AeResults;)F

    move-result v0

    return v0
.end method

.method public LogSceneBrightness()F
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_LogSceneBrightness(JLcom/google/googlex/gcam/AeResults;)F

    move-result v0

    return v0
.end method

.method public MeteringFrameCount()I
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_MeteringFrameCount(JLcom/google/googlex/gcam/AeResults;)I

    move-result v0

    return v0
.end method

.method public MotionValid()Z
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_MotionValid(JLcom/google/googlex/gcam/AeResults;)Z

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
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_AeResults(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeResults;->delete()V

    .line 7
    return-void
.end method

.method public getAe_shot_params()Lcom/google/googlex/gcam/AeShotParams;
    .locals 4

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_ae_shot_params_get(JLcom/google/googlex/gcam/AeResults;)J

    move-result-wide v2

    .line 34
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    goto :goto_0
.end method

.method public getDebug()Lcom/google/googlex/gcam/AeDebugInfo;
    .locals 4

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_debug_get(JLcom/google/googlex/gcam/AeResults;)J

    move-result-wide v2

    .line 59
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeDebugInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AeDebugInfo;-><init>(JZ)V

    goto :goto_0
.end method

.method public getFinal_tet()[F
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_final_tet_get(JLcom/google/googlex/gcam/AeResults;)[F

    move-result-object v0

    return-object v0
.end method

.method public getFlash()I
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_flash_get(JLcom/google/googlex/gcam/AeResults;)I

    move-result v0

    return v0
.end method

.method public getMetering_frame_timestamps_ns()Lcom/google/googlex/gcam/Int64Vector;
    .locals 4

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_metering_frame_timestamps_ns_get(JLcom/google/googlex/gcam/AeResults;)J

    move-result-wide v2

    .line 54
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/Int64Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/Int64Vector;-><init>(JZ)V

    goto :goto_0
.end method

.method public getMotion_score()F
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_motion_score_get(JLcom/google/googlex/gcam/AeResults;)F

    move-result v0

    return v0
.end method

.method public getPredicted_image_brightness()F
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_predicted_image_brightness_get(JLcom/google/googlex/gcam/AeResults;)F

    move-result v0

    return v0
.end method

.method public getPure_fraction_of_pixels_from_long_exposure()F
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_pure_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/AeResults;)F

    move-result v0

    return v0
.end method

.method public getScene_flicker()I
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_scene_flicker_get(JLcom/google/googlex/gcam/AeResults;)I

    move-result v0

    return v0
.end method

.method public getTet_to_awb()Lcom/google/googlex/gcam/TetToAwb;
    .locals 4

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_tet_to_awb_get(JLcom/google/googlex/gcam/AeResults;)J

    move-result-wide v2

    .line 38
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/TetToAwb;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/TetToAwb;-><init>(JZ)V

    goto :goto_0
.end method

.method public getValid()Z
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_valid_get(JLcom/google/googlex/gcam/AeResults;)Z

    move-result v0

    return v0
.end method

.method public getWeighted_fraction_of_pixels_from_long_exposure()F
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_weighted_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/AeResults;)F

    move-result v0

    return v0
.end method

.method public setAe_shot_params(Lcom/google/googlex/gcam/AeShotParams;)V
    .locals 6

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AeShotParams;->getCPtr(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_ae_shot_params_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/AeShotParams;)V

    .line 32
    return-void
.end method

.method public setDebug(Lcom/google/googlex/gcam/AeDebugInfo;)V
    .locals 6

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AeDebugInfo;->getCPtr(Lcom/google/googlex/gcam/AeDebugInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_debug_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/AeDebugInfo;)V

    .line 57
    return-void
.end method

.method public setFinal_tet([F)V
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_final_tet_set(JLcom/google/googlex/gcam/AeResults;[F)V

    .line 29
    return-void
.end method

.method public setFlash(I)V
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_flash_set(JLcom/google/googlex/gcam/AeResults;I)V

    .line 40
    return-void
.end method

.method public setMetering_frame_timestamps_ns(Lcom/google/googlex/gcam/Int64Vector;)V
    .locals 6

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/Int64Vector;->getCPtr(Lcom/google/googlex/gcam/Int64Vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_metering_frame_timestamps_ns_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/Int64Vector;)V

    .line 52
    return-void
.end method

.method public setMotion_score(F)V
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_motion_score_set(JLcom/google/googlex/gcam/AeResults;F)V

    .line 25
    return-void
.end method

.method public setPredicted_image_brightness(F)V
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_predicted_image_brightness_set(JLcom/google/googlex/gcam/AeResults;F)V

    .line 22
    return-void
.end method

.method public setPure_fraction_of_pixels_from_long_exposure(F)V
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    .line 43
    return-void
.end method

.method public setScene_flicker(I)V
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_scene_flicker_set(JLcom/google/googlex/gcam/AeResults;I)V

    .line 49
    return-void
.end method

.method public setTet_to_awb(Lcom/google/googlex/gcam/TetToAwb;)V
    .locals 6

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/TetToAwb;->getCPtr(Lcom/google/googlex/gcam/TetToAwb;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_tet_to_awb_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/TetToAwb;)V

    .line 36
    return-void
.end method

.method public setValid(Z)V
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_valid_set(JLcom/google/googlex/gcam/AeResults;Z)V

    .line 15
    return-void
.end method

.method public setWeighted_fraction_of_pixels_from_long_exposure(F)V
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    .line 46
    return-void
.end method
