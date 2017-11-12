.class final Lcop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcpa;

.field private c:Lcom/google/googlex/gcam/Gcam;

.field private d:Lgzo;

.field private e:Liaj;

.field private f:Ljava/util/Set;

.field private g:Ljhi;

.field private h:Ljhi;

.field private i:Lgdm;

.field private j:Ldif;

.field private k:Libx;

.field private l:Libx;

.field private m:Libh;

.field private n:Lcom/google/googlex/gcam/PostviewParams;

.field private o:Ljxb;

.field private p:Lhag;

.field private q:Lhzg;

.field private r:Leri;

.field private s:Lcps;

.field private t:Ljhi;

.field private u:Ljhi;

.field private v:Ljava/lang/String;

.field private w:Liaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcop;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcpa;Lgdm;Ldiu;Lgkk;Ldif;Lcom/google/googlex/gcam/Gcam;Ljxb;Lgzo;Lhag;Ljava/util/Set;Lhzg;Leri;Lcps;Ljhi;Ljhi;Ljhi;Ljhi;Liaj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcop;->b:Lcpa;

    iput-object p2, p0, Lcop;->i:Lgdm;

    iput-object p5, p0, Lcop;->j:Ldif;

    iput-object p6, p0, Lcop;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p3, Ldiu;->b:Liaj;

    iput-object v1, p0, Lcop;->e:Liaj;

    iput-object p8, p0, Lcop;->d:Lgzo;

    iput-object p9, p0, Lcop;->p:Lhag;

    iput-object p10, p0, Lcop;->f:Ljava/util/Set;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcop;->q:Lhzg;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcop;->r:Leri;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcop;->s:Lcps;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcop;->g:Ljhi;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcop;->h:Ljhi;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcop;->t:Ljhi;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcop;->u:Ljhi;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcop;->w:Liaj;

    iget-object v1, p0, Lcop;->i:Lgdm;

    invoke-static {v1}, Lcnr;->a(Lgdm;)Ligf;

    move-result-object v1

    iget-object v1, v1, Ligf;->b:Libx;

    iput-object v1, p0, Lcop;->k:Libx;

    iget-object v1, p4, Lgkk;->d:Libx;

    iput-object v1, p0, Lcop;->l:Libx;

    iget-object v1, p0, Lcop;->l:Libx;

    invoke-static {v1}, Libh;->a(Libx;)Libh;

    move-result-object v1

    iput-object v1, p0, Lcop;->m:Libh;

    iget-object v1, p0, Lcop;->k:Libx;

    new-instance v2, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    iget-object v3, p0, Lcop;->m:Libh;

    invoke-virtual {v3}, Libh;->a()F

    move-result v3

    invoke-static {v1, v3}, Lcnr;->a(Libx;F)Libx;

    move-result-object v1

    iget v3, v1, Libx;->a:I

    iget v4, v1, Libx;->b:I

    if-le v3, v4, :cond_0

    iget v1, v1, Libx;->a:I

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    :goto_0
    iput-object v2, p0, Lcop;->n:Lcom/google/googlex/gcam/PostviewParams;

    iput-object p7, p0, Lcop;->o:Ljxb;

    const/4 v1, 0x0

    iput-object v1, p0, Lcop;->v:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    iget v1, v1, Libx;->b:I

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    goto :goto_0
.end method

.method private final a(Liia;)Landroid/util/Pair;
    .locals 4

    if-nez p1, :cond_0

    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Liia;->l_()I

    move-result v0

    invoke-static {v0}, Lcnx;->a(I)Z

    move-result v0

    invoke-interface {p1}, Liia;->l_()I

    move-result v1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incompatible Raw image format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lixp;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcnx;->a(Liia;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    iget-object v1, p0, Lcop;->b:Lcpa;

    iget-object v1, v1, Lcpa;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a(Liia;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Libx;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 5

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/googlex/gcam/AeResults;->getAe_shot_params()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    iget v1, p1, Libx;->a:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setPayload_frame_orig_width(I)V

    iget v1, p1, Libx;->b:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setPayload_frame_orig_height(I)V

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setProcess_bayer_for_metering(Z)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setProcess_bayer_for_payload(Z)V

    const/16 v4, 0x64

    iget-object v1, p0, Lcop;->k:Libx;

    iget v1, v1, Libx;->a:I

    iget-object v3, p0, Lcop;->l:Libx;

    iget v3, v3, Libx;->a:I

    sub-int v3, v1, v3

    if-lt v3, v4, :cond_1

    iget-object v1, p0, Lcop;->l:Libx;

    iget v1, v1, Libx;->a:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    const/16 v4, 0x64

    iget-object v1, p0, Lcop;->k:Libx;

    iget v1, v1, Libx;->b:I

    iget-object v3, p0, Lcop;->l:Libx;

    iget v3, v3, Libx;->b:I

    sub-int v3, v1, v3

    if-lt v3, v4, :cond_2

    iget-object v1, p0, Lcop;->l:Libx;

    iget v1, v1, Libx;->b:I

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    goto :goto_0
.end method

.method private final declared-synchronized a(ILeap;Lgdr;Lcom/google/googlex/gcam/AeResults;Lihr;Z)Lcoz;
    .locals 25

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcop;->d()V

    sget-object v2, Lcop;->a:Ljava/lang/String;

    const-string v3, "startShotCapture()"

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcop;->e:Liaj;

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcop;->i:Lgdm;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v4}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-static {v3, v2}, Lcoj;->a(ILandroid/util/Rational;)F

    move-result v3

    move-object/from16 v0, p2

    iget-object v2, v0, Leap;->a:Ldhi;

    iget v2, v2, Ldhi;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcop;->i:Lgdm;

    invoke-static {v2, v4}, Lfkj;->a(ILgdm;)I

    move-result v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcop;->f:Ljava/util/Set;

    invoke-static {v2}, Liak;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    sget-object v2, Lcnu;->d:Lcnu;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    move/from16 v19, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcop;->b:Lcpa;

    new-instance v21, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct/range {v21 .. v21}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnu;

    invoke-virtual {v2}, Lcnu;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lidu;

    const-string v3, "Unknown HdrPlus output format."

    invoke-direct {v2, v3}, Lidu;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    :try_start_1
    sget-object v2, Lcnu;->c:Lcnu;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move/from16 v19, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_0

    :pswitch_0
    iget-object v2, v5, Lcpa;->o:Lcom/google/googlex/gcam/PostviewCallback;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, v5, Lcpa;->r:Lcom/google/googlex/gcam/EncodedBlobCallback;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, v5, Lcpa;->q:Lcom/google/googlex/gcam/FinalImageCallback;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, v5, Lcpa;->q:Lcom/google/googlex/gcam/FinalImageCallback;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, v5, Lcpa;->l:Lcom/google/googlex/gcam/EncodedBlobCallback;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, v5, Lcpa;->p:Lcom/google/googlex/gcam/PdImageCallback;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_callback(Lcom/google/googlex/gcam/PdImageCallback;)V

    goto :goto_1

    :cond_2
    iget-object v2, v5, Lcpa;->k:Lcom/google/googlex/gcam/BaseFrameCallback;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setBase_frame_callback(Lcom/google/googlex/gcam/BaseFrameCallback;)V

    iget-object v2, v5, Lcpa;->i:Lcom/google/googlex/gcam/ShotErrorCallback;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setError_callback(Lcom/google/googlex/gcam/ShotErrorCallback;)V

    iget-object v2, v5, Lcpa;->n:Lcom/google/googlex/gcam/ProgressCallback;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V

    iget-object v2, v5, Lcpa;->m:Lcom/google/googlex/gcam/BurstCallback;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinished_callback(Lcom/google/googlex/gcam/BurstCallback;)V

    iget-object v2, v5, Lcpa;->B:Lbhm;

    invoke-virtual {v2}, Lbhm;->qjpg()I

    move-result v23

    if-nez v23, :cond_3

    const/16 v23, 0x5f

    :cond_3
    iget-object v2, v5, Lcpa;->B:Lbhm;

    invoke-virtual {v2}, Lbhm;->cdng()I

    move-result v24

    sget-object v2, Lcnu;->e:Lcnu;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcop;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcop;->k:Libx;

    new-instance v22, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct/range {v22 .. v22}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setFull_metering_sweep_frame_count(I)V

    invoke-static/range {v20 .. v20}, Lcnr;->a(I)I

    move-result v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    move/from16 v4, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setFinal_jpg_quality(I)V

    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_jpg(Z)V

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setSave_merged_dng(Z)V

    move/from16 v2, v24

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setCompress_merged_dng(Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v5, v3, v1}, Lcop;->a(Libx;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setAe(Lcom/google/googlex/gcam/AeShotParams;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcop;->g:Ljhi;

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setResampling_method_override(I)V

    :cond_4
    invoke-static/range {p3 .. p3}, Lcoj;->a(Lgdr;)I

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setFlash_mode(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcop;->j:Ldif;

    const-string v3, "persist.gcam.temporal_binning"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldif;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setAllow_temporal_binning(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcop;->r:Leri;

    invoke-virtual {v2}, Leri;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgmm;->a:Lgmm;

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setWb_mode(I)V

    if-eqz p6, :cond_a

    const-string v2, "z"

    :goto_4
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setSoftware_suffix(Ljava/lang/String;)V

    move-object/from16 v0, v22

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/ShotParams;->setZsl(Z)V

    if-eqz p6, :cond_b

    const/4 v2, 0x1

    const-string v3, "Incorrect base frame hint."

    invoke-static {v2, v3}, Lixp;->a(ZLjava/lang/Object;)V

    const/4 v2, -0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setZsl_base_frame_index_hint(I)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcop;->i:Lgdm;

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lcoj;->c(Lihr;Lgdm;)F

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_tet(F)V

    sget-object v3, Lcop;->a:Ljava/lang/String;

    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "takePicture - Using captured WB from viewfinder, TET = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_5

    invoke-virtual/range {v22 .. v22}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcop;->l:Libx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcop;->i:Lgdm;

    invoke-direct/range {p0 .. p0}, Lcop;->c()F

    move-result v7

    invoke-static/range {v2 .. v7}, Lcoj;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Libx;Lgdm;F)V

    :cond_5
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcop;->o:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcop;->j:Ldif;

    invoke-virtual {v3}, Ldif;->b()Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcop;->j:Ldif;

    invoke-virtual {v3}, Ldif;->c()Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcop;->j:Ldif;

    invoke-virtual {v3}, Ldif;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_6
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v18, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct/range {v18 .. v18}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v3, "gcam"

    move-object/from16 v0, p2

    iget-object v4, v0, Leap;->b:Leot;

    invoke-interface {v4}, Leot;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcnr;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcop;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcop;->v:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ImageSaverParams;->setDest_folder(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcop;->c:Lcom/google/googlex/gcam/Gcam;

    sget-wide v8, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a:J

    new-instance v10, Lcom/google/googlex/gcam/YuvWriteView;

    invoke-direct {v10}, Lcom/google/googlex/gcam/YuvWriteView;-><init>()V

    sget-wide v11, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a:J

    new-instance v13, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-direct {v13}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>()V

    sget-wide v14, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a:J

    new-instance v16, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct/range {v16 .. v16}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcop;->n:Lcom/google/googlex/gcam/PostviewParams;

    move-object/from16 v17, v0

    move/from16 v4, p1

    move-object/from16 v5, v22

    move-object/from16 v6, v21

    move/from16 v7, v19

    invoke-virtual/range {v3 .. v18}, Lcom/google/googlex/gcam/Gcam;->StartShotCapture(ILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;IJLcom/google/googlex/gcam/YuvWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU8;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;)Lcom/google/googlex/gcam/IShot;

    move-result-object v10

    if-eqz v10, :cond_e

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcop;->a(Lcom/google/googlex/gcam/IShot;)V

    new-instance v5, Lgiv;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3}, Lgiv;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    new-instance v2, Lcpr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcop;->g:Ljhi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcop;->h:Ljhi;

    invoke-virtual {v3}, Ljhi;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcop;->h:Ljhi;

    invoke-virtual {v3}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leas;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Leas;->c(Leap;)Ldvf;

    move-result-object v7

    :goto_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcop;->t:Ljhi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcop;->w:Liaj;

    invoke-interface {v3}, Liaj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v3, p2

    move/from16 v4, v20

    invoke-direct/range {v2 .. v9}, Lcpr;-><init>(Leap;ILgiv;Ljhi;Ldvf;Ljhi;Z)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcop;->a(Lcom/google/googlex/gcam/IShot;Lcpr;)Libw;

    move-result-object v4

    new-instance v3, Lcoz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4, v10}, Lcoz;-><init>(Lcoo;Lcpr;Libw;Lcom/google/googlex/gcam/IShot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    :goto_8
    monitor-exit p0

    return-object v2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_a
    :try_start_2
    const-string v2, "n"

    goto/16 :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcop;->i:Lgdm;

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lcoj;->a(Lihr;Lgdm;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(ZLiia;Lihr;FLibx;Libx;Lgdm;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;)Lcpp;
    .locals 7

    const/4 v2, 0x0

    new-instance v6, Lcpp;

    invoke-direct {v6}, Lcpp;-><init>()V

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Liia;->l_()I

    move-result v0

    invoke-static {v0}, Lcnx;->a(I)Z

    move-result v0

    invoke-static {v0}, Lixp;->b(Z)V

    invoke-static {p2}, Lcnx;->a(Liia;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p8, p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a(Liia;)J

    move-result-wide v4

    iput-wide v4, v6, Lcpp;->b:J

    :cond_0
    iput-object v0, v6, Lcpp;->c:Lcom/google/googlex/gcam/RawWriteView;

    move-object v0, p3

    move-object v1, p7

    move-object v3, v2

    iget-object v5, p0, Lcop;->b:Lcpa;

    iget-object v5, v5, Lcpa;->B:Lbhm;

    invoke-virtual {v5}, Lbhm;->qpink()I

    move-result v5

    const/4 v4, 0x0

    if-eq v5, v4, :cond_1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcoj;->aa(Lihr;Lgdm;Lcnw;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v5, p4

    invoke-static/range {v0 .. v5}, Lcoj;->a(Lihr;Lgdm;Lcnw;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    :goto_0
    iput-object v0, v6, Lcpp;->a:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {p3, p7}, Lcoj;->b(Lihr;Lgdm;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    iput-object v0, v6, Lcpp;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p7, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-static {v1, v0}, Lcoj;->a(ILandroid/util/Rational;)F

    move-result v0

    invoke-direct {p0, p5, v0, v2}, Lcop;->a(Libx;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iput-object v0, v6, Lcpp;->e:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcop;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid scaler crop region: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2

    :cond_2
    iput-object v0, v6, Lcpp;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lcpp;->e:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v3, p6

    move-object v4, p7

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcoj;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Libx;Lgdm;F)V

    move-object v2, v6

    goto :goto_2
.end method

.method private final declared-synchronized a(Lcom/google/googlex/gcam/IShot;Lcpr;)Libw;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcop;->b:Lcpa;

    iget-object v1, v0, Lcpa;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcop;->b:Lcpa;

    iget-object v0, v0, Lcpa;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcoq;

    invoke-direct {v0, p0, p1}, Lcoq;-><init>(Lcop;Lcom/google/googlex/gcam/IShot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lcom/google/googlex/gcam/IShot;)V
    .locals 10

    const/4 v6, 0x0

    iget-object v0, p0, Lcop;->s:Lcps;

    invoke-virtual {v0}, Lcps;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    iget-object v1, p0, Lcop;->i:Lgdm;

    new-instance v2, Lcnw;

    invoke-direct {v2, v6, v6}, Lcnw;-><init>(II)V

    iget-object v3, p0, Lcop;->v:Ljava/lang/String;

    iget-object v4, p0, Lcop;->j:Ldif;

    invoke-virtual {v4}, Ldif;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_1
    invoke-direct {p0}, Lcop;->c()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcoj;->a(Lihr;Lgdm;Lcnw;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/IShot;->AddFrameMetadataForLogging(Lcom/google/googlex/gcam/FrameMetadata;)Z

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final c()F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcop;->b:Lcpa;

    iget-object v1, v1, Lcpa;->B:Lbhm;

    invoke-virtual {v1}, Lbhm;->cgc()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcop;->m:Libh;

    invoke-virtual {v1}, Libh;->a()F

    move-result v1

    const v2, 0x3fcccccd    # 1.6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const v0, 0x3faaaaaa

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcop;->q:Lhzg;

    invoke-virtual {v0}, Lhzg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lidu;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lidu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcoz;Lihr;Liia;)Lcom/google/googlex/gcam/AeResults;
    .locals 9

    invoke-direct {p0}, Lcop;->d()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcop;->c()F

    move-result v4

    iget-object v5, p0, Lcop;->k:Libx;

    iget-object v6, p0, Lcop;->l:Libx;

    iget-object v7, p0, Lcop;->i:Lgdm;

    iget-object v0, p0, Lcop;->b:Lcpa;

    iget-object v8, v0, Lcpa;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcop;->a(ZLiia;Lihr;FLibx;Libx;Lgdm;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;)Lcpp;

    move-result-object v0

    iget-object v1, p1, Lcoz;->b:Lcom/google/googlex/gcam/IShot;

    iget-object v2, v0, Lcpp;->a:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v3, v0, Lcpp;->c:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v0, v0, Lcpp;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/googlex/gcam/IShot;->ComputeAeResults(Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcoz;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 1

    iget-object v0, p1, Lcoz;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/IShot;->BuildPayloadBurstSpec(Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(ILeap;Lgdr;Lcom/google/googlex/gcam/AeResults;Lihr;)Lcoz;
    .locals 7

    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcop;->a(ILeap;Lgdr;Lcom/google/googlex/gcam/AeResults;Lihr;Z)Lcoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILeap;Lgdr;Lihr;)Lcoz;
    .locals 7

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcop;->a(ILeap;Lgdr;Lcom/google/googlex/gcam/AeResults;Lihr;Z)Lcoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Lcop;->b:Lcpa;

    iget-object v0, v0, Lcpa;->j:Lhzv;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcop;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->FlushViewfinder(I)V

    return-void
.end method

.method public final a(ILiia;Lihr;)V
    .locals 9

    const/4 v1, 0x1

    invoke-direct {p0}, Lcop;->c()F

    move-result v4

    iget-object v5, p0, Lcop;->k:Libx;

    iget-object v6, p0, Lcop;->l:Libx;

    iget-object v7, p0, Lcop;->i:Lgdm;

    iget-object v0, p0, Lcop;->b:Lcpa;

    iget-object v8, v0, Lcpa;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcop;->a(ZLiia;Lihr;FLibx;Libx;Lgdm;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;)Lcpp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcop;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v2, v1, Lcpp;->a:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v3, v1, Lcpp;->e:Lcom/google/googlex/gcam/AeShotParams;

    iget-wide v4, v1, Lcpp;->b:J

    iget-object v6, v1, Lcpp;->c:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v7, v1, Lcpp;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/googlex/gcam/Gcam;->AddViewfinderFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcoz;ILihr;Liia;)V
    .locals 8

    const/4 v4, 0x1

    invoke-direct {p0}, Lcop;->d()V

    new-instance v2, Lcnw;

    invoke-direct {v2, v4, p2}, Lcnw;-><init>(II)V

    iget-object v1, p0, Lcop;->i:Lgdm;

    iget-object v3, p0, Lcop;->v:Ljava/lang/String;

    iget-object v0, p0, Lcop;->j:Ldif;

    invoke-virtual {v0}, Ldif;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lcop;->c()F

    move-result v5

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcoj;->a(Lihr;Lgdm;Lcnw;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v0, p0, Lcop;->i:Lgdm;

    invoke-static {p3, v0}, Lcoj;->b(Lihr;Lgdm;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    invoke-direct {p0, p4}, Lcop;->a(Liia;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, p1, Lcoz;->b:Lcom/google/googlex/gcam/IShot;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/IShot;->AddMeteringFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Z

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Lcoz;ILihr;Liia;Liia;[Landroid/hardware/camera2/params/Face;)V
    .locals 10

    invoke-virtual {p1}, Lcoz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcop;->a:Ljava/lang/String;

    const-string v1, "Shot (shot_id = %d) is invalid. Closing raw input image (index = %d)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcoz;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Liia;->close()V

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Liia;->close()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lcop;->i:Lgdm;

    invoke-static {v4}, Lcnr;->a(Lgdm;)Ligf;

    move-result-object v4

    iget-object v5, p0, Lcop;->i:Lgdm;

    iget v6, v4, Ligf;->a:I

    iget-object v4, v4, Ligf;->b:Libx;

    invoke-interface {v5, v6, v4}, Lgdm;->a(ILibx;)J

    move-result-wide v4

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    const/4 v7, 0x0

    iget-object v0, p0, Lcop;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Lcns;

    invoke-direct {v6}, Lcns;-><init>()V

    iget-object v0, p0, Lcop;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpn;

    const-wide/32 v8, 0x4c4b40

    sub-long/2addr v2, v8

    const-wide/32 v8, 0x4c4b40

    add-long/2addr v4, v8

    invoke-interface/range {v1 .. v6}, Lbpn;->a(JJLbpo;)V

    invoke-virtual {v6}, Lcns;->a()Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v7

    :cond_3
    new-instance v2, Lcnw;

    const/4 v0, 0x2

    invoke-direct {v2, v0, p2}, Lcnw;-><init>(II)V

    iget-object v1, p0, Lcop;->i:Lgdm;

    iget-object v3, p0, Lcop;->v:Ljava/lang/String;

    iget-object v0, p0, Lcop;->j:Ldif;

    invoke-virtual {v0}, Ldif;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, Lcop;->b:Lcpa;

    iget-object v0, v0, Lcpa;->B:Lbhm;

    invoke-virtual {v0}, Lbhm;->qpink()I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v5, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    :cond_4
    invoke-direct {p0}, Lcop;->c()F

    move-result v5

    move-object v0, p3

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcoj;->a(Lihr;Lgdm;Lcnw;Ljava/lang/String;ZF[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcop;->c()F

    move-result v5

    move-object v0, p3

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcoj;->aa(Lihr;Lgdm;Lcnw;Ljava/lang/String;ZF[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcop;->i:Lgdm;

    invoke-static {p3, v0}, Lcoj;->b(Lihr;Lgdm;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v8}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    :cond_6
    invoke-direct {p0, p4}, Lcop;->a(Liia;)Landroid/util/Pair;

    move-result-object v4

    if-nez p5, :cond_a

    sget-wide v2, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v7, v0

    :goto_3
    iget-object v0, p1, Lcoz;->b:Lcom/google/googlex/gcam/IShot;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/RawWriteView;

    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-virtual/range {v0 .. v8}, Lcom/google/googlex/gcam/IShot;->AddPayloadFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;Lcom/google/googlex/gcam/SpatialGainMap;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcop;->a:Ljava/lang/String;

    iget v1, p1, Lcoz;->c:I

    const/16 v2, 0x67

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addPayloadFrame for shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed. Aborting the shot and closing raw input image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcoz;->b()Z

    if-eqz p4, :cond_7

    invoke-interface {p4}, Liia;->close()V

    :cond_7
    if-eqz p5, :cond_8

    invoke-interface {p5}, Liia;->close()V

    :cond_8
    iget-object v2, p1, Lcoz;->a:Lcpr;

    if-nez p4, :cond_c

    const-wide/16 v0, -0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcpr;->g:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcpr;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-interface {p5}, Liia;->l_()I

    move-result v0

    invoke-static {v0}, Lcnx;->b(I)Z

    move-result v0

    invoke-interface {p5}, Liia;->l_()I

    move-result v2

    const/16 v3, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incompatible PD data format: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lixp;->b(ZLjava/lang/Object;)V

    invoke-static {p5}, Lcnx;->b(Liia;)Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcop;->b:Lcpa;

    iget-object v2, v2, Lcpa;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    invoke-virtual {v2, p5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a(Liia;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_3

    :cond_b
    sget-wide v2, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_3

    :cond_c
    invoke-interface {p4}, Liia;->e()J

    move-result-wide v0

    goto :goto_4
.end method

.method public final a(Lcoz;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 1

    iget-object v0, p1, Lcoz;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/IShot;->BeginPayloadFrames(Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final a(Lcoz;)Z
    .locals 2

    iget-object v0, p0, Lcop;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p1, Lcoz;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Gcam;->AbortShotCapture(Lcom/google/googlex/gcam/IShot;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/googlex/gcam/InitParams;
    .locals 1

    iget-object v0, p0, Lcop;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcoz;)Z
    .locals 2

    iget-object v0, p0, Lcop;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p1, Lcoz;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Gcam;->AbortShotProcessing(Lcom/google/googlex/gcam/IShot;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c(Lcoz;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcop;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p1, Lcoz;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Gcam;->EndShotCapture(Lcom/google/googlex/gcam/IShot;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcoz;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 6

    iget-object v0, p1, Lcoz;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/IShot;->GetMeteringBurstSpec()Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    sget-object v0, Lcop;->a:Ljava/lang/String;

    const-string v1, "Gcam::GetMeteringBurstSpec failed."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lidu;

    const-string v1, "libgcam::GetMeteringBurstSpec() failed."

    invoke-direct {v0, v1}, Lidu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p1, Lcoz;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/IShot;->BeginMeteringFrames(Lcom/google/googlex/gcam/BurstSpec;)V

    return-object v0
.end method

.method public final e(Lcoz;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 6

    sget-object v0, Lcop;->a:Ljava/lang/String;

    const-string v1, "endMeteringFrames"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcoz;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/IShot;->EndMeteringFrames()Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lcop;->a:Ljava/lang/String;

    const-string v1, "Gcam did not generate a payload burst spec."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final f(Lcoz;)Z
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcop;->p:Lhag;

    invoke-interface {v0}, Lhag;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v2}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    new-instance v0, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    :goto_0
    iget-object v2, p1, Lcoz;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/googlex/gcam/IShot;->EndPayloadFrames(Lcom/google/googlex/gcam/ClientExifMetadata;Lcom/google/googlex/gcam/StringVector;Lcom/google/googlex/gcam/StringVector;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcop;->b:Lcpa;

    iget-object v2, v0, Lcpa;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcop;->b:Lcpa;

    iget-object v0, v0, Lcpa;->d:Ljava/util/HashMap;

    iget v3, p1, Lcoz;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcpr;->a:Leap;

    iget-object v2, v2, Leap;->d:Leaq;

    const v3, 0x7f1102b3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lesn;->a(I[Ljava/lang/Object;)Lgyg;

    move-result-object v3

    invoke-interface {v2, v3}, Leaq;->a(Lgyg;)V

    iget-object v0, v0, Lcpr;->a:Leap;

    iget-object v0, v0, Leap;->d:Leaq;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Leaq;->a(F)V

    :goto_1
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, Lcop;->a:Ljava/lang/String;

    const-string v2, "EndPayloadFrames() failed."

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
