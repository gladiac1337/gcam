.class public final Lfot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lirx;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotLogData;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lirx;

    invoke-direct {v0}, Lirx;-><init>()V

    iput-object v0, p0, Lfot;->a:Lirx;

    .line 3
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getHdr_was_used()Z

    move-result v2

    iput-boolean v2, v0, Lirx;->a:Z

    .line 4
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_short_exposure()F

    move-result v2

    iput v2, v0, Lirx;->b:F

    .line 5
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_long_exposure()F

    move-result v2

    iput v2, v0, Lirx;->c:F

    .line 6
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_single_exposure()F

    move-result v2

    iput v2, v0, Lirx;->d:F

    .line 7
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getIdeal_range_compression()F

    move-result v2

    iput v2, v0, Lirx;->e:F

    .line 8
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getActual_range_compression()F

    move-result v2

    iput v2, v0, Lirx;->f:F

    .line 9
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFraction_of_pixels_from_long_exposure()F

    move-result v2

    iput v2, v0, Lirx;->g:F

    .line 10
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getShort_exp_adjustment_factor()F

    move-result v2

    iput v2, v0, Lirx;->h:F

    .line 11
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLong_exp_adjustment_factor()F

    move-result v2

    iput v2, v0, Lirx;->i:F

    .line 12
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLog_scene_brightness()F

    move-result v2

    iput v2, v0, Lirx;->j:F

    .line 13
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMetering_frame_count()I

    move-result v2

    iput v2, v0, Lirx;->k:I

    .line 14
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_count()I

    move-result v2

    iput v2, v0, Lirx;->l:I

    .line 15
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_index()I

    move-result v2

    iput v2, v0, Lirx;->n:I

    .line 16
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_frame_count()I

    move-result v2

    iput v2, v0, Lirx;->o:I

    .line 17
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getZsl()Z

    move-result v2

    iput-boolean v2, v0, Lirx;->s:Z

    .line 18
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    .line 19
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [F

    iput-object v3, v0, Lirx;->m:[F

    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lfot;->a:Lirx;

    iget-object v3, v3, Lirx;->m:[F

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 21
    iget-object v3, p0, Lfot;->a:Lirx;

    iget-object v3, v3, Lirx;->m:[F

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v4

    aput v4, v3, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [F

    iput-object v3, v0, Lirx;->t:[F

    move v0, v1

    .line 25
    :goto_1
    iget-object v3, p0, Lfot;->a:Lirx;

    iget-object v3, v3, Lirx;->t:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 26
    iget-object v3, p0, Lfot;->a:Lirx;

    iget-object v3, v3, Lirx;->t:[F

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v4

    aput v4, v3, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lfot;->a:Lirx;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BoolVector;->size()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [Z

    iput-object v3, v2, Lirx;->u:[Z

    .line 30
    :goto_2
    iget-object v2, p0, Lfot;->a:Lirx;

    iget-object v2, v2, Lirx;->u:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 31
    iget-object v2, p0, Lfot;->a:Lirx;

    iget-object v2, v2, Lirx;->u:[Z

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BoolVector;->get(I)Z

    move-result v3

    aput-boolean v3, v2, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_shot()F

    move-result v1

    iput v1, v0, Lirx;->p:F

    .line 34
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_postview()F

    move-result v1

    iput v1, v0, Lirx;->q:F

    .line 35
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getUsed_hexagon()Z

    move-result v1

    iput-boolean v1, v0, Lirx;->r:Z

    .line 36
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCapture_time()F

    move-result v1

    iput v1, v0, Lirx;->v:F

    .line 37
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPostview_callback_time()F

    move-result v1

    iput v1, v0, Lirx;->w:F

    .line 38
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerge_process_time()F

    move-result v1

    iput v1, v0, Lirx;->x:F

    .line 39
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_raw_callback_time()F

    move-result v1

    iput v1, v0, Lirx;->y:F

    .line 40
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinish_process_time()F

    move-result v1

    iput v1, v0, Lirx;->z:F

    .line 41
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_image_callback_time()F

    move-result v1

    iput v1, v0, Lirx;->A:F

    .line 42
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_encode_time()F

    move-result v1

    iput v1, v0, Lirx;->B:F

    .line 43
    iget-object v0, p0, Lfot;->a:Lirx;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_callback_time()F

    move-result v1

    iput v1, v0, Lirx;->C:F

    .line 44
    return-void
.end method
