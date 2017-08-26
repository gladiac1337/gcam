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

    .prologue
    .line 376
    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclg;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lclq;Lfsq;Ldee;Lfyx;Lddp;Lcom/google/googlex/gcam/Gcam;Lilp;Lcom/google/android/apps/camera/util/ApiHelper;Lgmp;Ldrf;Lavm;Lhib;Lelv;Lcmg;Lilc;Lilc;Lilc;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclg;->b:Lclq;

    .line 3
    iput-object p2, p0, Lclg;->j:Lfsq;

    .line 4
    iput-object p5, p0, Lclg;->k:Lddp;

    .line 5
    iput-object p6, p0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    .line 7
    iget-object v1, p3, Ldee;->b:Lavm;

    .line 8
    iput-object v1, p0, Lclg;->f:Lavm;

    .line 9
    iput-object p8, p0, Lclg;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 10
    iput-object p9, p0, Lclg;->q:Lgmp;

    .line 11
    iput-object p10, p0, Lclg;->e:Ldrf;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lclg;->g:Lavm;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lclg;->r:Lhib;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lclg;->s:Lelv;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lclg;->t:Lcmg;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lclg;->h:Lilc;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lclg;->v:Lilc;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lclg;->i:Lilc;

    .line 19
    iget-object v1, p0, Lclg;->j:Lfsq;

    invoke-static {v1}, Lckk;->a(Lfsq;)Lhnd;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lhnd;->b:Lhja;

    .line 22
    iput-object v1, p0, Lclg;->l:Lhja;

    .line 24
    iget-object v1, p4, Lfyx;->c:Lhja;

    .line 25
    iput-object v1, p0, Lclg;->m:Lhja;

    .line 26
    iget-object v1, p0, Lclg;->m:Lhja;

    invoke-static {v1}, Lhip;->a(Lhja;)Lhip;

    move-result-object v1

    iput-object v1, p0, Lclg;->n:Lhip;

    .line 27
    iget-object v1, p0, Lclg;->l:Lhja;

    .line 28
    new-instance v2, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    .line 29
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    .line 30
    iget-object v3, p0, Lclg;->n:Lhip;

    .line 31
    invoke-virtual {v3}, Lhip;->a()F

    move-result v3

    invoke-static {v1, v3}, Lckk;->a(Lhja;F)Lhja;

    move-result-object v1

    .line 33
    iget v3, v1, Lhja;->a:I

    .line 35
    iget v4, v1, Lhja;->b:I

    .line 36
    if-le v3, v4, :cond_0

    .line 38
    iget v1, v1, Lhja;->a:I

    .line 39
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    .line 46
    :goto_0
    iput-object v2, p0, Lclg;->o:Lcom/google/googlex/gcam/PostviewParams;

    .line 47
    iput-object p7, p0, Lclg;->p:Lilp;

    .line 48
    const/4 v1, 0x0

    iput-object v1, p0, Lclg;->u:Ljava/lang/String;

    .line 49
    return-void

    .line 41
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    .line 43
    iget v1, v1, Lhja;->b:I

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    goto :goto_0
.end method

.method private final a(Lhoz;)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 313
    if-nez p1, :cond_0

    .line 314
    sget-wide v0, Lckv;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    .line 316
    :cond_0
    invoke-interface {p1}, Lhoz;->h_()I

    move-result v0

    invoke-static {v0}, Lcko;->a(I)Z

    move-result v0

    .line 317
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

    .line 318
    invoke-static {v0, v1}, Lid;->b(ZLjava/lang/Object;)V

    .line 319
    invoke-static {p1}, Lcko;->a(Lhoz;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lclg;->b:Lclq;

    iget-object v1, v1, Lclq;->e:Lckv;

    invoke-virtual {v1, p1}, Lckv;->a(Lhoz;)J

    move-result-wide v2

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final declared-synchronized a(ILdvs;Lfsv;Lcom/google/googlex/gcam/AeResults;Lhop;Z)Lclp;
    .locals 21

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lclg;->d()V

    .line 97
    sget-object v2, Lclg;->a:Ljava/lang/String;

    const-string v3, "startShotCapture()"

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->f:Lavm;

    .line 99
    invoke-interface {v2}, Lavm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->j:Lfsq;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100
    invoke-interface {v2, v4}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    .line 101
    invoke-static {v3, v2}, Lckw;->a(ILandroid/util/Rational;)F

    move-result v2

    .line 103
    move-object/from16 v0, p2

    iget-object v3, v0, Ldvs;->a:Ldct;

    .line 104
    iget v3, v3, Ldct;->a:I

    .line 105
    move-object/from16 v0, p0

    iget-object v4, v0, Lclg;->j:Lfsq;

    .line 106
    invoke-static {v3, v4}, Lffx;->a(ILfsq;)I

    move-result v19

    .line 108
    move-object/from16 v0, p2

    iget-object v3, v0, Ldvs;->a:Ldct;

    .line 109
    iget-boolean v3, v3, Ldct;->e:Z

    .line 111
    move-object/from16 v0, p0

    iget-object v4, v0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v4

    .line 113
    move-object/from16 v0, p0

    iget-object v5, v0, Lclg;->l:Lhja;

    .line 115
    new-instance v20, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct/range {v20 .. v20}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    .line 116
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setFull_metering_sweep_frame_count(I)V

    .line 117
    invoke-static/range {v19 .. v19}, Lckk;->a(I)I

    move-result v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    .line 118
    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_jpg(Z)V

    .line 119
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/ShotParams;->setSave_merged_dng(Z)V

    .line 120
    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/ShotParams;->setCompress_merged_dng(Z)V

    .line 121
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v5, v2, v1}, Lclg;->a(Lhja;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setAe(Lcom/google/googlex/gcam/AeShotParams;)V

    .line 122
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setResampling_method_override(I)V

    .line 123
    invoke-static/range {p3 .. p3}, Lckw;->a(Lfsv;)I

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setFlash_mode(I)V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->k:Lddp;

    .line 125
    const-string v3, "persist.gcam.temporal_binning"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lddp;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 126
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 127
    :goto_0
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setAllow_temporal_binning(Z)V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->s:Lelv;

    invoke-virtual {v2}, Lelv;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgbc;->a:Lgbc;

    if-ne v2, v3, :cond_4

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_1
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setWb_mode(I)V

    .line 133
    if-eqz p6, :cond_5

    const-string v2, "z"

    :goto_2
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setSoftware_suffix(Ljava/lang/String;)V

    .line 134
    move-object/from16 v0, v20

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/ShotParams;->setZsl(Z)V

    .line 135
    if-eqz p6, :cond_6

    .line 136
    const/4 v2, 0x1

    const-string v3, "Incorrect base frame hint."

    invoke-static {v2, v3}, Lid;->a(ZLjava/lang/Object;)V

    .line 137
    const/4 v2, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setZsl_base_frame_index_hint(I)V

    .line 142
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->j:Lfsq;

    .line 143
    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lckw;->c(Lhop;Lfsq;)F

    move-result v2

    .line 144
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_tet(F)V

    .line 145
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

    .line 146
    if-nez p4, :cond_0

    .line 148
    invoke-virtual/range {v20 .. v20}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 149
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 150
    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclg;->m:Lhja;

    move-object/from16 v0, p0

    iget-object v6, v0, Lclg;->j:Lfsq;

    .line 151
    invoke-direct/range {p0 .. p0}, Lclg;->c()F

    move-result v7

    .line 152
    invoke-static/range {v2 .. v7}, Lckw;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lhja;Lfsq;F)V

    .line 153
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->g:Lavm;

    invoke-interface {v2}, Lavm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->b:Lclq;

    .line 155
    new-instance v6, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v6}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    .line 156
    iget-object v3, v2, Lclq;->l:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    .line 157
    iget-object v3, v2, Lclq;->r:Lddp;

    .line 158
    const-string v4, "persist.gcam.merge_pd"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lddp;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    iget-object v3, v2, Lclq;->m:Lcom/google/googlex/gcam/PdImageCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_callback(Lcom/google/googlex/gcam/PdImageCallback;)V

    .line 162
    :goto_4
    iget-object v3, v2, Lclq;->i:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    .line 163
    iget-object v3, v2, Lclq;->k:Lcom/google/googlex/gcam/ProgressCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V

    .line 164
    iget-object v3, v2, Lclq;->j:Lcom/google/googlex/gcam/BurstCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinished_callback(Lcom/google/googlex/gcam/BurstCallback;)V

    .line 165
    if-nez v7, :cond_8

    .line 166
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    .line 167
    iget-object v2, v2, Lclq;->o:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    .line 172
    :goto_5
    const/16 v18, 0x0

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->p:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lclg;->k:Lddp;

    .line 175
    invoke-virtual {v3}, Lddp;->b()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lclg;->k:Lddp;

    .line 176
    invoke-virtual {v3}, Lddp;->c()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lclg;->k:Lddp;

    .line 177
    invoke-virtual {v3}, Lddp;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_1
    const/4 v3, 0x1

    .line 178
    :goto_6
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 179
    new-instance v18, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct/range {v18 .. v18}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    .line 180
    const-string v3, "gcam"

    .line 181
    move-object/from16 v0, p2

    iget-object v4, v0, Ldvs;->b:Lejj;

    .line 182
    invoke-interface {v4}, Lejj;->b()J

    move-result-wide v4

    .line 183
    invoke-static {v2, v3, v4, v5}, Lckk;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lclg;->u:Ljava/lang/String;

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->u:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ImageSaverParams;->setDest_folder(Ljava/lang/String;)V

    .line 185
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ImageSaverParams;->setSave_as_jpg_override(Z)V

    .line 186
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

    .line 187
    invoke-virtual/range {v3 .. v18}, Lcom/google/googlex/gcam/Gcam;->StartShotCapture(ILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;IJLcom/google/googlex/gcam/YuvWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU8;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;)Lcom/google/googlex/gcam/IShot;

    move-result-object v9

    .line 188
    if-eqz v9, :cond_a

    .line 189
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lclg;->a(Lcom/google/googlex/gcam/IShot;)V

    .line 190
    new-instance v6, Lfxp;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 191
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 192
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v3}, Lfxp;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    .line 193
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

    .line 194
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lclg;->a(Lcom/google/googlex/gcam/IShot;Lcmf;)Lhiz;

    move-result-object v4

    .line 195
    new-instance v3, Lclp;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4, v9}, Lclp;-><init>(Lclf;Lcmf;Lhiz;Lcom/google/googlex/gcam/IShot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 196
    :goto_7
    monitor-exit p0

    return-object v2

    .line 126
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 131
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 133
    :cond_5
    :try_start_1
    const-string v2, "n"

    goto/16 :goto_2

    .line 138
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lclg;->j:Lfsq;

    .line 139
    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lckw;->a(Lhop;Lfsq;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    .line 140
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    .line 141
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 96
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 161
    :cond_7
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_callback(Lcom/google/googlex/gcam/PdImageCallback;)V

    goto/16 :goto_4

    .line 168
    :cond_8
    iget-object v2, v2, Lclq;->n:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    .line 169
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 177
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 196
    :cond_a
    const/4 v2, 0x0

    goto :goto_7
.end method

.method private final a(ZLhoz;Lhop;FLhja;Lhja;Lfsq;Lckv;)Lcmd;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 335
    new-instance v6, Lcmd;

    invoke-direct {v6}, Lcmd;-><init>()V

    .line 336
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-interface {p2}, Lhoz;->h_()I

    move-result v0

    invoke-static {v0}, Lcko;->a(I)Z

    move-result v0

    invoke-static {v0}, Lid;->b(Z)V

    .line 338
    invoke-static {p2}, Lcko;->a(Lhoz;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    .line 339
    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p8, p2}, Lckv;->a(Lhoz;)J

    move-result-wide v4

    iput-wide v4, v6, Lcmd;->b:J

    .line 341
    :cond_0
    iput-object v0, v6, Lcmd;->c:Lcom/google/googlex/gcam/RawWriteView;

    .line 342
    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p7

    move-object v3, v2

    move v5, p4

    .line 343
    invoke-static/range {v0 .. v5}, Lckw;->a(Lhop;Lfsq;Lckn;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    .line 344
    iput-object v0, v6, Lcmd;->a:Lcom/google/googlex/gcam/FrameMetadata;

    .line 346
    invoke-static {p3, p7}, Lckw;->b(Lhop;Lfsq;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    .line 347
    if-nez v0, :cond_1

    .line 348
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    iput-object v0, v6, Lcmd;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    .line 350
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 351
    invoke-interface {p3, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 352
    invoke-interface {p7, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 353
    invoke-static {v1, v0}, Lckw;->a(ILandroid/util/Rational;)F

    move-result v0

    .line 354
    invoke-direct {p0, p5, v0, v2}, Lclg;->a(Lhja;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iput-object v0, v6, Lcmd;->e:Lcom/google/googlex/gcam/AeShotParams;

    .line 355
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 356
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
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

    .line 362
    :goto_1
    return-object v2

    .line 349
    :cond_1
    iput-object v0, v6, Lcmd;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, v6, Lcmd;->e:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 360
    invoke-interface {p3, v2}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v3, p6

    move-object v4, p7

    move v5, p4

    .line 361
    invoke-static/range {v0 .. v5}, Lckw;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lhja;Lfsq;F)V

    move-object v2, v6

    goto :goto_1
.end method

.method private final a(Lhja;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    if-eqz p3, :cond_0

    .line 57
    invoke-virtual {p3}, Lcom/google/googlex/gcam/AeResults;->getAe_shot_params()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    .line 60
    iget v1, p1, Lhja;->a:I

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setPayload_frame_orig_width(I)V

    .line 63
    iget v1, p1, Lhja;->b:I

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setPayload_frame_orig_height(I)V

    .line 65
    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setProcess_bayer_for_metering(Z)V

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setProcess_bayer_for_payload(Z)V

    .line 68
    iget-object v1, p0, Lclg;->m:Lhja;

    .line 69
    iget v1, v1, Lhja;->a:I

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    .line 71
    iget-object v1, p0, Lclg;->m:Lhja;

    .line 72
    iget v1, v1, Lhja;->b:I

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    goto :goto_0
.end method

.method private final declared-synchronized a(Lcom/google/googlex/gcam/IShot;Lcmf;)Lhiz;
    .locals 3

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclg;->b:Lclq;

    iget-object v1, v0, Lclq;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330
    :try_start_1
    iget-object v0, p0, Lclg;->b:Lclq;

    iget-object v0, v0, Lclq;->d:Ljava/util/HashMap;

    .line 331
    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 332
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :try_start_2
    new-instance v0, Lclh;

    invoke-direct {v0, p0, p1}, Lclh;-><init>(Lclg;Lcom/google/googlex/gcam/IShot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 333
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

    .line 329
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lcom/google/googlex/gcam/IShot;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 366
    iget-object v0, p0, Lclg;->t:Lcmg;

    .line 367
    invoke-virtual {v0}, Lcmg;->a()Ljava/util/List;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    .line 369
    iget-object v1, p0, Lclg;->j:Lfsq;

    new-instance v2, Lckn;

    invoke-direct {v2, v6, v6}, Lckn;-><init>(II)V

    iget-object v3, p0, Lclg;->u:Ljava/lang/String;

    iget-object v4, p0, Lclg;->k:Lddp;

    .line 370
    invoke-virtual {v4}, Lddp;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 371
    :goto_1
    invoke-direct {p0}, Lclg;->c()F

    move-result v5

    .line 372
    invoke-static/range {v0 .. v5}, Lckw;->a(Lhop;Lfsq;Lckn;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/IShot;->AddFrameMetadataForLogging(Lcom/google/googlex/gcam/FrameMetadata;)Z

    goto :goto_0

    :cond_0
    move v4, v6

    .line 370
    goto :goto_1

    .line 375
    :cond_1
    return-void
.end method

.method private final c()F
    .locals 3

    .prologue
    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    iget-object v1, p0, Lclg;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 324
    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 325
    iget-boolean v1, v1, Lhnx;->c:Z

    .line 326
    if-eqz v1, :cond_0

    iget-object v1, p0, Lclg;->n:Lhip;

    invoke-virtual {v1}, Lhip;->a()F

    move-result v1

    const v2, 0x3fcccccd    # 1.6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 327
    const v0, 0x3faaaaaa

    .line 328
    :cond_0
    return v0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lclg;->r:Lhib;

    invoke-virtual {v0}, Lhib;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    new-instance v0, Lhks;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lhks;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lclg;->b:Lclq;

    iget-object v0, v0, Lclq;->h:Latr;

    return-object v0
.end method

.method public final declared-synchronized a(ILdvs;Lfsv;Lcom/google/googlex/gcam/AeResults;Lhop;)Lclp;
    .locals 7

    .prologue
    .line 94
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

    .prologue
    .line 95
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

    .prologue
    .line 76
    invoke-direct {p0}, Lclg;->d()V

    .line 77
    const/4 v1, 0x0

    .line 78
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

    .line 79
    invoke-direct/range {v0 .. v8}, Lclg;->a(ZLhoz;Lhop;FLhja;Lhja;Lfsq;Lckv;)Lcmd;

    move-result-object v0

    .line 81
    iget-object v1, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    .line 82
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

    .prologue
    .line 83
    .line 84
    iget-object v0, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    .line 85
    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/IShot;->BuildPayloadBurstSpec(Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->FlushViewfinder(I)V

    .line 87
    return-void
.end method

.method public final a(IZLhoz;Lhop;)V
    .locals 10

    .prologue
    .line 88
    const/4 v1, 0x1

    .line 89
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

    .line 90
    invoke-direct/range {v0 .. v8}, Lclg;->a(ZLhoz;Lhop;FLhja;Lhja;Lfsq;Lckv;)Lcmd;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v4, v0, Lcmd;->a:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v5, v0, Lcmd;->e:Lcom/google/googlex/gcam/AeShotParams;

    iget-wide v6, v0, Lcmd;->b:J

    iget-object v8, v0, Lcmd;->c:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v9, v0, Lcmd;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v9}, Lcom/google/googlex/gcam/Gcam;->AddViewfinderFrame(IZLcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Lclp;ILhop;Lhoz;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 207
    invoke-direct {p0}, Lclg;->d()V

    .line 208
    new-instance v2, Lckn;

    invoke-direct {v2, v4, p2}, Lckn;-><init>(II)V

    .line 209
    iget-object v1, p0, Lclg;->j:Lfsq;

    iget-object v3, p0, Lclg;->u:Ljava/lang/String;

    iget-object v0, p0, Lclg;->k:Lddp;

    .line 210
    invoke-virtual {v0}, Lddp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    invoke-direct {p0}, Lclg;->c()F

    move-result v5

    move-object v0, p3

    .line 212
    invoke-static/range {v0 .. v5}, Lckw;->a(Lhop;Lfsq;Lckn;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    .line 213
    iget-object v0, p0, Lclg;->j:Lfsq;

    .line 214
    invoke-static {p3, v0}, Lckw;->b(Lhop;Lfsq;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    .line 215
    invoke-direct {p0, p4}, Lclg;->a(Lhoz;)Landroid/util/Pair;

    move-result-object v4

    .line 217
    iget-object v0, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    .line 218
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/RawWriteView;

    .line 220
    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/IShot;->AddMeteringFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Z

    .line 221
    return-void

    .line 210
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Lclp;ILhop;Lhoz;[Landroid/hardware/camera2/params/Face;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1}, Lclp;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    sget-object v1, Lclg;->a:Ljava/lang/String;

    const-string v2, "Shot (shot_id = %d) is invalid. Closing raw input image (index = %d)."

    new-array v3, v3, [Ljava/lang/Object;

    .line 236
    iget v5, p1, Lclp;->c:I

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 239
    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    if-eqz p4, :cond_0

    .line 242
    invoke-interface {p4}, Lhoz;->close()V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    new-instance v2, Lckn;

    invoke-direct {v2, v3, p2}, Lckn;-><init>(II)V

    .line 245
    iget-object v1, p0, Lclg;->j:Lfsq;

    iget-object v3, p0, Lclg;->u:Ljava/lang/String;

    iget-object v5, p0, Lclg;->k:Lddp;

    .line 246
    invoke-virtual {v5}, Lddp;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 247
    :goto_1
    invoke-direct {p0}, Lclg;->c()F

    move-result v5

    move-object v0, p3

    move-object v6, p5

    .line 248
    invoke-static/range {v0 .. v6}, Lckw;->a(Lhop;Lfsq;Lckn;Ljava/lang/String;ZF[Landroid/hardware/camera2/params/Face;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lclg;->j:Lfsq;

    .line 250
    invoke-static {p3, v0}, Lckw;->b(Lhop;Lfsq;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v8

    .line 251
    if-nez v8, :cond_2

    .line 252
    new-instance v8, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v8}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    .line 253
    :cond_2
    invoke-direct {p0, p4}, Lclg;->a(Lhoz;)Landroid/util/Pair;

    move-result-object v4

    .line 255
    iget-object v0, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    .line 256
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/RawWriteView;

    sget-wide v5, Lckv;->a:J

    new-instance v7, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v7}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    .line 258
    invoke-virtual/range {v0 .. v8}, Lcom/google/googlex/gcam/IShot;->AddPayloadFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;Lcom/google/googlex/gcam/SpatialGainMap;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    sget-object v0, Lclg;->a:Ljava/lang/String;

    .line 260
    iget v1, p1, Lclp;->c:I

    .line 261
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

    .line 262
    invoke-virtual {p1}, Lclp;->b()Z

    .line 263
    if-eqz p4, :cond_3

    .line 264
    invoke-interface {p4}, Lhoz;->close()V

    .line 266
    :cond_3
    iget-object v2, p1, Lclp;->a:Lcmf;

    .line 267
    if-nez p4, :cond_5

    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v1, v2, Lcmf;->f:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v1, v2, Lcmf;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move v4, v0

    .line 246
    goto/16 :goto_1

    .line 267
    :cond_5
    invoke-interface {p4}, Lhoz;->e()J

    move-result-wide v0

    goto :goto_2
.end method

.method public final a(Lclp;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 1

    .prologue
    .line 230
    .line 231
    iget-object v0, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    .line 232
    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/IShot;->BeginPayloadFrames(Lcom/google/googlex/gcam/BurstSpec;)V

    .line 233
    return-void
.end method

.method public final a(Lclp;)Z
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    .line 308
    iget-object v1, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    .line 309
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Gcam;->AbortShotCapture(Lcom/google/googlex/gcam/IShot;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/googlex/gcam/InitParams;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lclp;)Z
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    .line 311
    iget-object v1, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    .line 312
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Gcam;->AbortShotProcessing(Lcom/google/googlex/gcam/IShot;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c(Lclp;)Z
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclg;->i:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lclg;->i:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    .line 53
    :cond_0
    iget-object v0, p0, Lclg;->c:Lcom/google/googlex/gcam/Gcam;

    .line 54
    iget-object v1, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Gcam;->EndShotCapture(Lcom/google/googlex/gcam/IShot;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lclp;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 6

    .prologue
    .line 197
    .line 198
    iget-object v0, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    .line 199
    invoke-virtual {v0}, Lcom/google/googlex/gcam/IShot;->GetMeteringBurstSpec()Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 201
    sget-object v0, Lclg;->a:Ljava/lang/String;

    const-string v1, "Gcam::GetMeteringBurstSpec failed."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lhks;

    const-string v1, "libgcam::GetMeteringBurstSpec() failed."

    invoke-direct {v0, v1}, Lhks;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    iget-object v1, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    .line 205
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/IShot;->BeginMeteringFrames(Lcom/google/googlex/gcam/BurstSpec;)V

    .line 206
    return-object v0
.end method

.method public final e(Lclp;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 6

    .prologue
    .line 222
    sget-object v0, Lclg;->a:Ljava/lang/String;

    const-string v1, "endMeteringFrames"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    .line 225
    invoke-virtual {v0}, Lcom/google/googlex/gcam/IShot;->EndMeteringFrames()Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 227
    :cond_0
    sget-object v0, Lclg;->a:Ljava/lang/String;

    const-string v1, "Gcam did not generate a payload burst spec."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    .line 229
    :cond_1
    return-object v0
.end method

.method public final f(Lclp;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 273
    .line 274
    iget-object v0, p0, Lclg;->q:Lgmp;

    invoke-interface {v0}, Lgmp;->a()Landroid/location/Location;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    new-instance v2, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v2}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    .line 277
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    .line 278
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    .line 279
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    .line 280
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    .line 281
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    .line 282
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    .line 284
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    .line 286
    :goto_0
    iget-object v2, p1, Lclp;->b:Lcom/google/googlex/gcam/IShot;

    .line 287
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/googlex/gcam/IShot;->EndPayloadFrames(Lcom/google/googlex/gcam/ClientExifMetadata;Lcom/google/googlex/gcam/StringVector;Lcom/google/googlex/gcam/StringVector;)Z

    move-result v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    iget-object v0, p0, Lclg;->b:Lclq;

    iget-object v2, v0, Lclq;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 290
    :try_start_0
    iget-object v0, p0, Lclg;->b:Lclq;

    iget-object v0, v0, Lclq;->d:Ljava/util/HashMap;

    .line 291
    iget v3, p1, Lclp;->c:I

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    .line 293
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v2, v0, Lcmf;->a:Ldvs;

    .line 297
    iget-object v2, v2, Ldvs;->d:Ldvt;

    .line 298
    const v3, 0x7f11024e

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 299
    invoke-static {v3, v4}, Lkk;->a(I[Ljava/lang/Object;)Lgld;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldvt;->a(Lgld;)V

    .line 301
    iget-object v0, v0, Lcmf;->a:Ldvs;

    .line 302
    iget-object v0, v0, Ldvs;->d:Ldvt;

    .line 303
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldvt;->a(F)V

    .line 306
    :goto_1
    return v1

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 305
    :cond_0
    sget-object v0, Lclg;->a:Ljava/lang/String;

    const-string v2, "EndPayloadFrames() failed."

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
