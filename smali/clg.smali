.class final Lclg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lclq;

.field private c:Lcom/google/googlex/gcam/Gcam;

.field private d:Lcom/google/android/apps/camera/util/ApiHelper;

.field private e:Ldrf;

.field private f:Lavm;

.field private g:Lavm;

.field private h:Lilc;

.field private i:Lilc;

.field private j:Lfsq;

.field private k:Lddp;

.field private l:Lhja;

.field private m:Lhja;

.field private n:Lhip;

.field private o:Lcom/google/googlex/gcam/PostviewParams;

.field private p:Lilp;

.field private q:Lgmp;

.field private r:Lhib;

.field private s:Lelv;

.field private t:Lcmg;

.field private u:Ljava/lang/String;

.field private v:Lilc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclg;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lclq;Lfsq;Ldee;Lfyx;Lddp;Lcom/google/googlex/gcam/Gcam;Lilp;Lcom/google/android/apps/camera/util/ApiHelper;Lgmp;Ldrf;Lavm;Lhib;Lelv;Lcmg;Lilc;Lilc;Lilc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclg;->b:Lclq;

    iput-object p2, p0, Lclg;->j:Lfsq;

    iput-object p5, p0, Lclg;->k:Lddp;

    iput-object p6, p0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p3, Ldee;->b:Lavm;

    iput-object v1, p0, Lclg;->f:Lavm;

    iput-object p8, p0, Lclg;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p9, p0, Lclg;->q:Lgmp;

    iput-object p10, p0, Lclg;->e:Ldrf;

    move-object/from16 v0, p11

    iput-object v0, p0, Lclg;->g:Lavm;

    move-object/from16 v0, p12

    iput-object v0, p0, Lclg;->r:Lhib;

    move-object/from16 v0, p13

    iput-object v0, p0, Lclg;->s:Lelv;

    move-object/from16 v0, p14

    iput-object v0, p0, Lclg;->t:Lcmg;

    move-object/from16 v0, p15

    iput-object v0, p0, Lclg;->h:Lilc;

    move-object/from16 v0, p16

    iput-object v0, p0, Lclg;->v:Lilc;

    move-object/from16 v0, p17

    iput-object v0, p0, Lclg;->i:Lilc;

    iget-object v1, p0, Lclg;->j:Lfsq;

    invoke-static {v1}, Lckk;->a(Lfsq;)Lhnd;

    move-result-object v1

    iget-object v1, v1, Lhnd;->b:Lhja;

    iput-object v1, p0, Lclg;->l:Lhja;

    iget-object v1, p4, Lfyx;->c:Lhja;

    iput-object v1, p0, Lclg;->m:Lhja;

    iget-object v1, p0, Lclg;->m:Lhja;

    invoke-static {v1}, Lhip;->a(Lhja;)Lhip;

    move-result-object v1

    iput-object v1, p0, Lclg;->n:Lhip;

    iget-object v1, p0, Lclg;->l:Lhja;

    new-instance v2, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    iget-object v3, p0, Lclg;->n:Lhip;

    invoke-virtual {v3}, Lhip;->a()F

    move-result v3

    invoke-static {v1, v3}, Lckk;->a(Lhja;F)Lhja;

    move-result-object v1

    iget v3, v1, Lhja;->a:I

    iget v4, v1, Lhja;->b:I

    if-le v3, v4, :cond_0

    iget v1, v1, Lhja;->a:I

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    :goto_0
    iput-object v2, p0, Lclg;->o:Lcom/google/googlex/gcam/PostviewParams;

    iput-object p7, p0, Lclg;->p:Lilp;

    const/4 v1, 0x0

    iput-object v1, p0, Lclg;->u:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    iget v1, v1, Lhja;->b:I

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    goto :goto_0
.end method

.method private final a(Lhoz;)Landroid/util/Pair;
    .locals 4

    if-nez p1, :cond_0

    sget-wide v0, Lckv;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lhoz;->h_()I

    move-result v0

    invoke-static {v0}, Lcko;->a(I)Z

    move-result v0

    invoke-interface {p1}, Lhoz;->h_()I

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

    invoke-static {v0, v1}, Lid;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcko;->a(Lhoz;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    iget-object v1, p0, Lclg;->b:Lclq;

    iget-object v1, v1, Lclq;->e:Lckv;

    invoke-virtual {v1, p1}, Lckv;->a(Lhoz;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final declared-synchronized a(ILdvs;Lfsv;Lcom/google/googlex/gcam/AeResults;Lhop;Z)Lclp;
    .locals 21

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lclg;->d()V

    sget-object v2, Lclg;->a:Ljava/lang/String;

    const-string v3, "startShotCapture()"

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->f:Lavm;

    invoke-interface {v2}, Lavm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->j:Lfsq;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v4}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-static {v3, v2}, Lckw;->a(ILandroid/util/Rational;)F

    move-result v2

    move-object/from16 v0, p2

    iget-object v3, v0, Ldvs;->a:Ldct;

    iget v3, v3, Ldct;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lclg;->j:Lfsq;

    invoke-static {v3, v4}, Lffx;->a(ILfsq;)I

    move-result v19

    move-object/from16 v0, p2

    iget-object v3, v0, Ldvs;->a:Ldct;

    iget-boolean v3, v3, Ldct;->e:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lclg;->l:Lhja;

    new-instance v20, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct/range {v20 .. v20}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setFull_metering_sweep_frame_count(I)V

    invoke-static/range {v19 .. v19}, Lckk;->a(I)I

    move-result v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_jpg(Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/ShotParams;->setSave_merged_dng(Z)V

    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/ShotParams;->setCompress_merged_dng(Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v5, v2, v1}, Lclg;->a(Lhja;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setAe(Lcom/google/googlex/gcam/AeShotParams;)V

    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setResampling_method_override(I)V

    invoke-static/range {p3 .. p3}, Lckw;->a(Lfsv;)I

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setFlash_mode(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->k:Lddp;

    const-string v3, "persist.gcam.temporal_binning"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lddp;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setAllow_temporal_binning(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->s:Lelv;

    invoke-virtual {v2}, Lelv;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgbc;->a:Lgbc;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setWb_mode(I)V

    if-eqz p6, :cond_5

    const-string v2, "z"

    :goto_2
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setSoftware_suffix(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/ShotParams;->setZsl(Z)V

    if-eqz p6, :cond_6

    const/4 v2, 0x1

    const-string v3, "Incorrect base frame hint."

    invoke-static {v2, v3}, Lid;->a(ZLjava/lang/Object;)V

    const/4 v2, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setZsl_base_frame_index_hint(I)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->j:Lfsq;

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lckw;->c(Lhop;Lfsq;)F

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_tet(F)V

    sget-object v3, Lclg;->a:Ljava/lang/String;

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

    invoke-static {v3, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-virtual/range {v20 .. v20}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclg;->m:Lhja;

    move-object/from16 v0, p0

    iget-object v6, v0, Lclg;->j:Lfsq;

    invoke-direct/range {p0 .. p0}, Lclg;->c()F

    move-result v7

    invoke-static/range {v2 .. v7}, Lckw;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lhja;Lfsq;F)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->g:Lavm;

    invoke-interface {v2}, Lavm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->b:Lclq;

    new-instance v6, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v6}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    iget-object v3, v2, Lclq;->l:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    iget-object v3, v2, Lclq;->r:Lddp;

    const-string v4, "persist.gcam.merge_pd"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lddp;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lclq;->m:Lcom/google/googlex/gcam/PdImageCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_callback(Lcom/google/googlex/gcam/PdImageCallback;)V

    :goto_4
    iget-object v3, v2, Lclq;->i:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    iget-object v3, v2, Lclq;->k:Lcom/google/googlex/gcam/ProgressCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V

    iget-object v3, v2, Lclq;->j:Lcom/google/googlex/gcam/BurstCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinished_callback(Lcom/google/googlex/gcam/BurstCallback;)V

    if-nez v7, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    iget-object v2, v2, Lclq;->o:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    :goto_5
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->p:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lclg;->k:Lddp;

    invoke-virtual {v3}, Lddp;->b()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lclg;->k:Lddp;

    invoke-virtual {v3}, Lddp;->c()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lclg;->k:Lddp;

    invoke-virtual {v3}, Lddp;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_1
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    new-instance v18, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct/range {v18 .. v18}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    const-string v3, "gcam"

    move-object/from16 v0, p2

    iget-object v4, v0, Ldvs;->b:Lejj;

    invoke-interface {v4}, Lejj;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lckk;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lclg;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->u:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ImageSaverParams;->setDest_folder(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ImageSaverParams;->setSave_as_jpg_override(Z)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    sget-wide v8, Lckv;->a:J

    new-instance v10, Lcom/google/googlex/gcam/YuvWriteView;

    invoke-direct {v10}, Lcom/google/googlex/gcam/YuvWriteView;-><init>()V

    sget-wide v11, Lckv;->a:J

    new-instance v13, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-direct {v13}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>()V

    sget-wide v14, Lckv;->a:J

    new-instance v16, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct/range {v16 .. v16}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lclg;->o:Lcom/google/googlex/gcam/PostviewParams;

    move-object/from16 v17, v0

    move/from16 v4, p1

    move-object/from16 v5, v20

    invoke-virtual/range {v3 .. v18}, Lcom/google/googlex/gcam/Gcam;->StartShotCapture(ILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;IJLcom/google/googlex/gcam/YuvWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU8;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;)Lcom/google/googlex/gcam/IShot;

    move-result-object v9

    if-eqz v9, :cond_a

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lclg;->a(Lcom/google/googlex/gcam/IShot;)V

    new-instance v6, Lfxp;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v3}, Lfxp;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    new-instance v2, Lcmf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclg;->e:Ldrf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lclg;->h:Lilc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lclg;->v:Lilc;

    move-object/from16 v3, p2

    move/from16 v4, v19

    invoke-direct/range {v2 .. v8}, Lcmf;-><init>(Ldvs;ILdrf;Lfxp;Lilc;Lilc;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lclg;->a(Lcom/google/googlex/gcam/IShot;Lcmf;)Lhiz;

    move-result-object v4

    new-instance v3, Lclp;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4, v9}, Lclp;-><init>(Lclf;Lcmf;Lhiz;Lcom/google/googlex/gcam/IShot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :goto_7
    monitor-exit p0

    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5
    :try_start_1
    const-string v2, "n"

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->j:Lfsq;

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lckw;->a(Lhop;Lfsq;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_7
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_callback(Lcom/google/googlex/gcam/PdImageCallback;)V

    goto/16 :goto_4

    :cond_8
    iget-object v2, v2, Lclq;->n:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_7
.end method

.method private final a(ZLhoz;Lhop;FLhja;Lhja;Lfsq;Lckv;)Lcmd;
    .locals 7

    const/4 v2, 0x0

    new-instance v6, Lcmd;

    invoke-direct {v6}, Lcmd;-><init>()V

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lhoz;->h_()I

    move-result v0

    invoke-static {v0}, Lcko;->a(I)Z

    move-result v0

    invoke-static {v0}, Lid;->b(Z)V

    invoke-static {p2}, Lcko;->a(Lhoz;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p8, p2}, Lckv;->a(Lhoz;)J

    move-result-wide v4

    iput-wide v4, v6, Lcmd;->b:J

    :cond_0
    iput-object v0, v6, Lcmd;->c:Lcom/google/googlex/gcam/RawWriteView;

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p7

    move-object v3, v2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lckw;->a(Lhop;Lfsq;Lckn;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    iput-object v0, v6, Lcmd;->a:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {p3, p7}, Lckw;->b(Lhop;Lfsq;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    iput-object v0, v6, Lcmd;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p7, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-static {v1, v0}, Lckw;->a(ILandroid/util/Rational;)F

    move-result v0

    invoke-direct {p0, p5, v0, v2}, Lclg;->a(Lhja;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iput-object v0, v6, Lcmd;->e:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lclg;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :cond_1
    iput-object v0, v6, Lcmd;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcmd;->e:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v2}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v3, p6

    move-object v4, p7

    move v5, p4

    invoke-static/range {v0 .. v5}, Lckw;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lhja;Lfsq;F)V

    move-object v2, v6

    goto :goto_1
.end method

.method private final a(Lhja;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/googlex/gcam/AeResults;->getAe_shot_params()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    iget v1, p1, Lhja;->a:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setPayload_frame_orig_width(I)V

    iget v1, p1, Lhja;->b:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setPayload_frame_orig_height(I)V

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setProcess_bayer_for_metering(Z)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setProcess_bayer_for_payload(Z)V

    iget-object v1, p0, Lclg;->m:Lhja;

    iget v1, v1, Lhja;->a:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    iget-object v1, p0, Lclg;->m:Lhja;

    iget v1, v1, Lhja;->b:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    goto :goto_0
.end method

.method private final declared-synchronized a(Lcom/google/googlex/gcam/IShot;Lcmf;)Lhiz;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclg;->b:Lclq;

    iget-object v1, v0, Lclq;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lclg;->b:Lclq;

    iget-object v0, v0, Lclq;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lclh;

    invoke-direct {v0, p0, p1}, Lclh;-><init>(Lclg;Lcom/google/googlex/gcam/IShot;)V
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
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lclg;->t:Lcmg;

    invoke-virtual {v0}, Lcmg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    iget-object v1, p0, Lclg;->j:Lfsq;

    new-instance v2, Lckn;

    invoke-direct {v2, v6, v6}, Lckn;-><init>(II)V

    iget-object v3, p0, Lclg;->u:Ljava/lang/String;

    iget-object v4, p0, Lclg;->k:Lddp;

    invoke-virtual {v4}, Lddp;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_1
    invoke-direct {p0}, Lclg;->c()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lckw;->a(Lhop;Lfsq;Lckn;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

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

    iget-object v1, p0, Lclg;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v1, v1, Lhnx;->c:Z

    const/4 v1, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lclg;->n:Lhip;

    invoke-virtual {v1}, Lhip;->a()F

    move-result v1

    const v2, 0x3fcccccd    # 1.6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const v0, 0x3faaaaaa

    :cond_0
    return v0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lclg;->r:Lhib;

    invoke-virtual {v0}, Lhib;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhks;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lhks;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    iget-object v0, p0, Lclg;->b:Lclq;

    iget-object v0, v0, Lclq;->h:Latr;

    return-object v0
.end method

.method public final declared-synchronized a(ILdvs;Lfsv;Lcom/google/googlex/gcam/AeResults;Lhop;)Lclp;
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
    invoke-direct/range {v0 .. v6}, Lclg;->a(ILdvs;Lfsv;Lcom/google/googlex/gcam/AeResults;Lhop;Z)Lclp;
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

.method public final declared-synchronized a(ILdvs;Lfsv;Lhop;)Lclp;
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
    invoke-direct/range {v0 .. v6}, Lclg;->a(ILdvs;Lfsv;Lcom/google/googlex/gcam/AeResults;Lhop;Z)Lclp;
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

.method public final a(Lclp;Lhop;Lhoz;)Lcom/google/googlex/gcam/AeResults;
    .locals 9

    invoke-direct {p0}, Lclg;->d()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lclg;->c()F

    move-result v4

    iget-object v5, p0, Lclg;->l:Lhja;

    iget-object v6, p0, Lclg;->m:Lhja;

    iget-object v7, p0, Lclg;->j:Lfsq;

    iget-object v0, p0, Lclg;->b:Lclq;

    iget-object v8, v0, Lclq;->e:Lckv;

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lclg;->a(ZLhoz;Lhop;FLhja;Lhja;Lfsq;Lckv;)Lcmd;

    move-result-object v0

    iget-object v1, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    const/4 v2, 0x1

    iget-object v3, v0, Lcmd;->a:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v4, v0, Lcmd;->c:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v0, v0, Lcmd;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/googlex/gcam/IShot;->ComputeAeResults(ZLcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lclp;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 1

    iget-object v0, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/IShot;->BuildPayloadBurstSpec(Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->FlushViewfinder(I)V

    return-void
.end method

.method public final a(IZLhoz;Lhop;)V
    .locals 10

    const/4 v1, 0x1

    invoke-direct {p0}, Lclg;->c()F

    move-result v4

    iget-object v5, p0, Lclg;->l:Lhja;

    iget-object v6, p0, Lclg;->m:Lhja;

    iget-object v7, p0, Lclg;->j:Lfsq;

    iget-object v0, p0, Lclg;->b:Lclq;

    iget-object v8, v0, Lclq;->e:Lckv;

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lclg;->a(ZLhoz;Lhop;FLhja;Lhja;Lfsq;Lckv;)Lcmd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v4, v0, Lcmd;->a:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v5, v0, Lcmd;->e:Lcom/google/googlex/gcam/AeShotParams;

    iget-wide v6, v0, Lcmd;->b:J

    iget-object v8, v0, Lcmd;->c:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v9, v0, Lcmd;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v9}, Lcom/google/googlex/gcam/Gcam;->AddViewfinderFrame(IZLcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)V

    :cond_0
    return-void
.end method

.method public final a(Lclp;ILhop;Lhoz;)V
    .locals 6

    const/4 v4, 0x1

    invoke-direct {p0}, Lclg;->d()V

    new-instance v2, Lckn;

    invoke-direct {v2, v4, p2}, Lckn;-><init>(II)V

    iget-object v1, p0, Lclg;->j:Lfsq;

    iget-object v3, p0, Lclg;->u:Ljava/lang/String;

    iget-object v0, p0, Lclg;->k:Lddp;

    invoke-virtual {v0}, Lddp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lclg;->c()F

    move-result v5

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lckw;->a(Lhop;Lfsq;Lckn;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v0, p0, Lclg;->j:Lfsq;

    invoke-static {p3, v0}, Lckw;->b(Lhop;Lfsq;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    invoke-direct {p0, p4}, Lclg;->a(Lhoz;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

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

.method public final a(Lclp;ILhop;Lhoz;[Landroid/hardware/camera2/params/Face;)V
    .locals 9

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lclp;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lclg;->a:Ljava/lang/String;

    const-string v2, "Shot (shot_id = %d) is invalid. Closing raw input image (index = %d)."

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p1, Lclp;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lhoz;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lckn;

    invoke-direct {v2, v3, p2}, Lckn;-><init>(II)V

    iget-object v1, p0, Lclg;->j:Lfsq;

    iget-object v3, p0, Lclg;->u:Ljava/lang/String;

    iget-object v5, p0, Lclg;->k:Lddp;

    invoke-virtual {v5}, Lddp;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    invoke-direct {p0}, Lclg;->c()F

    move-result v5

    move-object v0, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lckw;->a(Lhop;Lfsq;Lckn;Ljava/lang/String;ZF[Landroid/hardware/camera2/params/Face;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v0, p0, Lclg;->j:Lfsq;

    invoke-static {p3, v0}, Lckw;->b(Lhop;Lfsq;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v8}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    :cond_2
    invoke-direct {p0, p4}, Lclg;->a(Lhoz;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/RawWriteView;

    sget-wide v5, Lckv;->a:J

    new-instance v7, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v7}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lcom/google/googlex/gcam/IShot;->AddPayloadFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;Lcom/google/googlex/gcam/SpatialGainMap;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lclg;->a:Ljava/lang/String;

    iget v1, p1, Lclp;->c:I

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

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lclp;->b()Z

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lhoz;->close()V

    :cond_3
    iget-object v2, p1, Lclp;->a:Lcmf;

    if-nez p4, :cond_5

    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcmf;->f:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcmf;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move v4, v0

    goto/16 :goto_1

    :cond_5
    invoke-interface {p4}, Lhoz;->e()J

    move-result-wide v0

    goto :goto_2
.end method

.method public final a(Lclp;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 1

    iget-object v0, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/IShot;->BeginPayloadFrames(Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final a(Lclp;)Z
    .locals 2

    iget-object v0, p0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Gcam;->AbortShotCapture(Lcom/google/googlex/gcam/IShot;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/googlex/gcam/InitParams;
    .locals 1

    iget-object v0, p0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lclp;)Z
    .locals 2

    iget-object v0, p0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Gcam;->AbortShotProcessing(Lcom/google/googlex/gcam/IShot;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c(Lclp;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclg;->i:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclg;->i:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

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

.method public final d(Lclp;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 6

    iget-object v0, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/IShot;->GetMeteringBurstSpec()Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    sget-object v0, Lclg;->a:Ljava/lang/String;

    const-string v1, "Gcam::GetMeteringBurstSpec failed."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhks;

    const-string v1, "libgcam::GetMeteringBurstSpec() failed."

    invoke-direct {v0, v1}, Lhks;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/IShot;->BeginMeteringFrames(Lcom/google/googlex/gcam/BurstSpec;)V

    return-object v0
.end method

.method public final e(Lclp;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 6

    sget-object v0, Lclg;->a:Ljava/lang/String;

    const-string v1, "endMeteringFrames"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

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
    sget-object v0, Lclg;->a:Ljava/lang/String;

    const-string v1, "Gcam did not generate a payload burst spec."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final f(Lclp;)Z
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lclg;->q:Lgmp;

    invoke-interface {v0}, Lgmp;->a()Landroid/location/Location;

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
    iget-object v2, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/googlex/gcam/IShot;->EndPayloadFrames(Lcom/google/googlex/gcam/ClientExifMetadata;Lcom/google/googlex/gcam/StringVector;Lcom/google/googlex/gcam/StringVector;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lclg;->b:Lclq;

    iget-object v2, v0, Lclq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lclg;->b:Lclq;

    iget-object v0, v0, Lclq;->d:Ljava/util/HashMap;

    iget v3, p1, Lclp;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcmf;->a:Ldvs;

    iget-object v2, v2, Ldvs;->d:Ldvt;

    const v3, 0x7f11024e

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lkk;->a(I[Ljava/lang/Object;)Lgld;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldvt;->a(Lgld;)V

    iget-object v0, v0, Lcmf;->a:Ldvs;

    iget-object v0, v0, Ldvs;->d:Ldvt;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldvt;->a(F)V

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
    sget-object v0, Lclg;->a:Ljava/lang/String;

    const-string v2, "EndPayloadFrames() failed."

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
