.class public final Lfsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljqb;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotLogData;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljqb;

    invoke-direct {v0}, Ljqb;-><init>()V

    iput-object v0, p0, Lfsy;->a:Ljqb;

    .line 3
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getSynthetic_exposure_count()I

    move-result v2

    iput v2, v0, Ljqb;->B:I

    .line 4
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_short_exposure()F

    move-result v2

    iput v2, v0, Ljqb;->a:F

    .line 5
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_long_exposure()F

    move-result v2

    iput v2, v0, Ljqb;->b:F

    .line 6
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_single_exposure()F

    move-result v2

    iput v2, v0, Ljqb;->c:F

    .line 7
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getIdeal_range_compression()F

    move-result v2

    iput v2, v0, Ljqb;->d:F

    .line 8
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getActual_range_compression()F

    move-result v2

    iput v2, v0, Ljqb;->e:F

    .line 9
    iget-object v0, p0, Lfsy;->a:Ljqb;

    .line 10
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPure_fraction_of_pixels_from_long_exposure()F

    move-result v2

    iput v2, v0, Ljqb;->D:F

    .line 11
    iget-object v0, p0, Lfsy;->a:Ljqb;

    .line 12
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWeighted_fraction_of_pixels_from_long_exposure()F

    move-result v2

    iput v2, v0, Ljqb;->E:F

    .line 13
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getShort_exp_adjustment_factor()F

    move-result v2

    iput v2, v0, Ljqb;->f:F

    .line 14
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLong_exp_adjustment_factor()F

    move-result v2

    iput v2, v0, Ljqb;->g:F

    .line 15
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLog_scene_brightness()F

    move-result v2

    iput v2, v0, Ljqb;->h:F

    .line 16
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMetering_frame_count()I

    move-result v2

    iput v2, v0, Ljqb;->i:I

    .line 17
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_count()I

    move-result v2

    iput v2, v0, Ljqb;->j:I

    .line 18
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_index()I

    move-result v2

    iput v2, v0, Ljqb;->l:I

    .line 19
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_frame_count()I

    move-result v2

    iput v2, v0, Ljqb;->m:I

    .line 20
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getZsl()Z

    move-result v2

    iput-boolean v2, v0, Ljqb;->q:Z

    .line 21
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    .line 22
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [F

    iput-object v3, v0, Ljqb;->k:[F

    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lfsy;->a:Ljqb;

    iget-object v3, v3, Ljqb;->k:[F

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 24
    iget-object v3, p0, Lfsy;->a:Ljqb;

    iget-object v3, v3, Ljqb;->k:[F

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v4

    aput v4, v3, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    .line 27
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [F

    iput-object v3, v0, Ljqb;->r:[F

    move v0, v1

    .line 28
    :goto_1
    iget-object v3, p0, Lfsy;->a:Ljqb;

    iget-object v3, v3, Ljqb;->r:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 29
    iget-object v3, p0, Lfsy;->a:Ljqb;

    iget-object v3, v3, Ljqb;->r:[F

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v4

    aput v4, v3, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lfsy;->a:Ljqb;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BoolVector;->size()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [Z

    iput-object v3, v2, Ljqb;->s:[Z

    .line 33
    :goto_2
    iget-object v2, p0, Lfsy;->a:Ljqb;

    iget-object v2, v2, Ljqb;->s:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 34
    iget-object v2, p0, Lfsy;->a:Ljqb;

    iget-object v2, v2, Ljqb;->s:[Z

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BoolVector;->get(I)Z

    move-result v3

    aput-boolean v3, v2, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_shot()F

    move-result v1

    iput v1, v0, Ljqb;->n:F

    .line 37
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_postview()F

    move-result v1

    iput v1, v0, Ljqb;->o:F

    .line 38
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getUsed_hexagon()Z

    move-result v1

    iput-boolean v1, v0, Ljqb;->p:Z

    .line 39
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCapture_time()F

    move-result v1

    iput v1, v0, Ljqb;->t:F

    .line 40
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPostview_callback_time()F

    move-result v1

    iput v1, v0, Ljqb;->u:F

    .line 41
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerge_process_time()F

    move-result v1

    iput v1, v0, Ljqb;->v:F

    .line 42
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_raw_callback_time()F

    move-result v1

    iput v1, v0, Ljqb;->w:F

    .line 43
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinish_process_time()F

    move-result v1

    iput v1, v0, Ljqb;->x:F

    .line 44
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_image_callback_time()F

    move-result v1

    iput v1, v0, Ljqb;->y:F

    .line 45
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_encode_time()F

    move-result v1

    iput v1, v0, Ljqb;->z:F

    .line 46
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_callback_time()F

    move-result v1

    iput v1, v0, Ljqb;->A:F

    .line 47
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAborted()Z

    move-result v1

    iput-boolean v1, v0, Ljqb;->C:Z

    .line 48
    iget-object v0, p0, Lfsy;->a:Ljqb;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCpu_usage_factor()F

    move-result v1

    iput v1, v0, Ljqb;->F:F

    .line 49
    return-void
.end method
