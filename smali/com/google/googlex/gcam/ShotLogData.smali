.class public Lcom/google/googlex/gcam/ShotLogData;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotLogData()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ShotLogData;-><init>(JZ)V

    .line 15
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    .line 4
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ShotLogData;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Check()Z
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_Check(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v0

    return v0
.end method

.method public Clear()V
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_Clear(JLcom/google/googlex/gcam/ShotLogData;)V

    .line 17
    return-void
.end method

.method public Print(I)V
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_Print(JLcom/google/googlex/gcam/ShotLogData;I)V

    .line 20
    return-void
.end method

.method public SerializeToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)V
    .locals 4

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_SerializeToString(JLcom/google/googlex/gcam/ShotLogData;J)V

    .line 22
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ShotLogData(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotLogData;->delete()V

    .line 7
    return-void
.end method

.method public getAborted()Z
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_aborted_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v0

    return v0
.end method

.method public getActual_range_compression()F
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_actual_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getAe_confidence_long_exposure()F
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getAe_confidence_short_exposure()F
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_short_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getAe_confidence_single_exposure()F
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_single_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getBase_frame_index()I
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_base_frame_index_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v0

    return v0
.end method

.method public getCapture_time()F
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_capture_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getCpu_usage_factor()F
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_cpu_usage_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getFinal_image_callback_time()F
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_final_image_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;
    .locals 4

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_final_payload_frame_sharpness_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v2

    .line 69
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

.method public getFinish_process_time()F
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_finish_process_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getIdeal_range_compression()F
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ideal_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getJpeg_callback_time()F
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_jpeg_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getJpeg_encode_time()F
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_jpeg_encode_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getLog_scene_brightness()F
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_log_scene_brightness_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getLong_exp_adjustment_factor()F
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_long_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getMerge_process_time()F
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merge_process_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getMerged_frame_count()I
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v0

    return v0
.end method

.method public getMerged_raw_callback_time()F
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_raw_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getMetering_frame_count()I
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_metering_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v0

    return v0
.end method

.method public getOriginal_payload_frame_count()I
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_original_payload_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v0

    return v0
.end method

.method public getOriginal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_original_payload_frame_sharpness_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v2

    .line 65
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

.method public getPostview_callback_time()F
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_postview_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getPure_fraction_of_pixels_from_long_exposure()F
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_pure_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getShort_exp_adjustment_factor()F
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_short_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getSynthetic_exposure_count()I
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_synthetic_exposure_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v0

    return v0
.end method

.method public getTime_to_postview()F
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_time_to_postview_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getTime_to_shot()F
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_time_to_shot_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getUsed_hexagon()Z
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_used_hexagon_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v0

    return v0
.end method

.method public getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;
    .locals 4

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_was_payload_frame_merged_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v2

    .line 73
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/BoolVector;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/BoolVector;-><init>(JZ)V

    goto :goto_0
.end method

.method public getWeighted_fraction_of_pixels_from_long_exposure()F
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_weighted_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v0

    return v0
.end method

.method public getZsl()Z
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_zsl_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v0

    return v0
.end method

.method public setAborted(Z)V
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_aborted_set(JLcom/google/googlex/gcam/ShotLogData;Z)V

    .line 117
    return-void
.end method

.method public setActual_range_compression(F)V
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_actual_range_compression_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 39
    return-void
.end method

.method public setAe_confidence_long_exposure(F)V
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_long_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 30
    return-void
.end method

.method public setAe_confidence_short_exposure(F)V
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_short_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 27
    return-void
.end method

.method public setAe_confidence_single_exposure(F)V
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_single_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 33
    return-void
.end method

.method public setBase_frame_index(I)V
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_base_frame_index_set(JLcom/google/googlex/gcam/ShotLogData;I)V

    .line 78
    return-void
.end method

.method public setCapture_time(F)V
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_capture_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 90
    return-void
.end method

.method public setCpu_usage_factor(F)V
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_cpu_usage_factor_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 120
    return-void
.end method

.method public setFinal_image_callback_time(F)V
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_final_image_callback_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 105
    return-void
.end method

.method public setFinal_payload_frame_sharpness(Lcom/google/googlex/gcam/FloatVector;)V
    .locals 6

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_final_payload_frame_sharpness_set(JLcom/google/googlex/gcam/ShotLogData;JLcom/google/googlex/gcam/FloatVector;)V

    .line 67
    return-void
.end method

.method public setFinish_process_time(F)V
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_finish_process_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 102
    return-void
.end method

.method public setIdeal_range_compression(F)V
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ideal_range_compression_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 36
    return-void
.end method

.method public setJpeg_callback_time(F)V
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_jpeg_callback_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 111
    return-void
.end method

.method public setJpeg_encode_time(F)V
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_jpeg_encode_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 108
    return-void
.end method

.method public setLog_scene_brightness(F)V
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_log_scene_brightness_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 54
    return-void
.end method

.method public setLong_exp_adjustment_factor(F)V
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_long_exp_adjustment_factor_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 51
    return-void
.end method

.method public setMerge_process_time(F)V
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merge_process_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 96
    return-void
.end method

.method public setMerged_frame_count(I)V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_frame_count_set(JLcom/google/googlex/gcam/ShotLogData;I)V

    .line 81
    return-void
.end method

.method public setMerged_raw_callback_time(F)V
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_raw_callback_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 99
    return-void
.end method

.method public setMetering_frame_count(I)V
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_metering_frame_count_set(JLcom/google/googlex/gcam/ShotLogData;I)V

    .line 57
    return-void
.end method

.method public setOriginal_payload_frame_count(I)V
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_original_payload_frame_count_set(JLcom/google/googlex/gcam/ShotLogData;I)V

    .line 60
    return-void
.end method

.method public setOriginal_payload_frame_sharpness(Lcom/google/googlex/gcam/FloatVector;)V
    .locals 6

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_original_payload_frame_sharpness_set(JLcom/google/googlex/gcam/ShotLogData;JLcom/google/googlex/gcam/FloatVector;)V

    .line 63
    return-void
.end method

.method public setPostview_callback_time(F)V
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_postview_callback_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 93
    return-void
.end method

.method public setPure_fraction_of_pixels_from_long_exposure(F)V
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 42
    return-void
.end method

.method public setShort_exp_adjustment_factor(F)V
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_short_exp_adjustment_factor_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 48
    return-void
.end method

.method public setSynthetic_exposure_count(I)V
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_synthetic_exposure_count_set(JLcom/google/googlex/gcam/ShotLogData;I)V

    .line 24
    return-void
.end method

.method public setTime_to_postview(F)V
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_time_to_postview_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 87
    return-void
.end method

.method public setTime_to_shot(F)V
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_time_to_shot_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 84
    return-void
.end method

.method public setUsed_hexagon(Z)V
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_used_hexagon_set(JLcom/google/googlex/gcam/ShotLogData;Z)V

    .line 114
    return-void
.end method

.method public setWas_payload_frame_merged(Lcom/google/googlex/gcam/BoolVector;)V
    .locals 6

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/BoolVector;->getCPtr(Lcom/google/googlex/gcam/BoolVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_was_payload_frame_merged_set(JLcom/google/googlex/gcam/ShotLogData;JLcom/google/googlex/gcam/BoolVector;)V

    .line 71
    return-void
.end method

.method public setWeighted_fraction_of_pixels_from_long_exposure(F)V
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V

    .line 45
    return-void
.end method

.method public setZsl(Z)V
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_zsl_set(JLcom/google/googlex/gcam/ShotLogData;Z)V

    .line 75
    return-void
.end method
