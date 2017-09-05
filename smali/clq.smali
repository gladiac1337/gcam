.class public final Lclq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lckl;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/googlex/gcam/InitParams;

.field public final d:Ljava/util/HashMap;

.field public final e:Lckv;

.field public final f:Latr;

.field public final g:Latr;

.field public final h:Latr;

.field public final i:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final j:Lcom/google/googlex/gcam/BurstCallback;

.field public final k:Lcom/google/googlex/gcam/ProgressCallback;

.field public final l:Lcom/google/googlex/gcam/PostviewCallback;

.field public final m:Lcom/google/googlex/gcam/PdImageCallback;

.field public final n:Lcom/google/googlex/gcam/FinalImageCallback;

.field public final o:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final p:Landroid/util/DisplayMetrics;

.field public final q:Lemw;

.field public final r:Lddp;

.field public final s:Lbga;

.field public final t:Lbgx;

.field private u:Lcom/google/googlex/gcam/MemoryStateCallback;

.field private v:Lcom/google/googlex/gcam/SimpleCallback;

.field private w:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

.field private x:Lfqc;

.field private y:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private z:Lgmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusState"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lfqc;Landroid/util/DisplayMetrics;Lgmh;Lckl;Lemw;Lddp;Lbga;Lbgx;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lclq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclq;->d:Ljava/util/HashMap;

    new-instance v0, Lckv;

    invoke-direct {v0}, Lckv;-><init>()V

    iput-object v0, p0, Lclq;->e:Lckv;

    new-instance v0, Latr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lclq;->f:Latr;

    new-instance v0, Latr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lclq;->g:Latr;

    new-instance v0, Lclr;

    invoke-direct {v0, p0}, Lclr;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->u:Lcom/google/googlex/gcam/MemoryStateCallback;

    new-instance v0, Lclt;

    invoke-direct {v0, p0}, Lclt;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->v:Lcom/google/googlex/gcam/SimpleCallback;

    new-instance v0, Latr;

    new-instance v1, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lclq;->h:Latr;

    new-instance v0, Lclu;

    invoke-direct {v0, p0}, Lclu;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->w:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    new-instance v0, Lclv;

    invoke-direct {v0, p0}, Lclv;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->i:Lcom/google/googlex/gcam/EncodedBlobCallback;

    new-instance v0, Lclx;

    invoke-direct {v0, p0}, Lclx;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->j:Lcom/google/googlex/gcam/BurstCallback;

    new-instance v0, Lcly;

    invoke-direct {v0, p0}, Lcly;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->k:Lcom/google/googlex/gcam/ProgressCallback;

    new-instance v0, Lclz;

    invoke-direct {v0, p0}, Lclz;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->l:Lcom/google/googlex/gcam/PostviewCallback;

    new-instance v0, Lcma;

    invoke-direct {v0}, Lcma;-><init>()V

    iput-object v0, p0, Lclq;->m:Lcom/google/googlex/gcam/PdImageCallback;

    new-instance v0, Lcmb;

    invoke-direct {v0, p0}, Lcmb;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->n:Lcom/google/googlex/gcam/FinalImageCallback;

    new-instance v0, Lcls;

    invoke-direct {v0, p0}, Lcls;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->o:Lcom/google/googlex/gcam/EncodedBlobCallback;

    iput-object p1, p0, Lclq;->y:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p2, p0, Lclq;->x:Lfqc;

    iput-object p3, p0, Lclq;->p:Landroid/util/DisplayMetrics;

    iput-object p4, p0, Lclq;->z:Lgmh;

    iput-object p5, p0, Lclq;->A:Lckl;

    iput-object p6, p0, Lclq;->q:Lemw;

    iput-object p7, p0, Lclq;->r:Lddp;

    iput-object p8, p0, Lclq;->s:Lbga;

    iput-object p9, p0, Lclq;->t:Lbgx;

    return-void
.end method

.method static synthetic a(Lclq;[BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcmf;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lclq;->a([BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcmf;)V

    return-void
.end method

.method private final a([BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcmf;)V
    .locals 6

    sget-object v0, Lclq;->a:Ljava/lang/String;

    const-string v1, "Sending jpeg to saving"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldvu;

    iget-object v5, p0, Lclq;->z:Lgmh;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldvu;-><init>([BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgmh;)V

    iget-object v1, p5, Lcmf;->a:Ldvs;

    iget-object v1, v1, Ldvs;->d:Ldvt;

    invoke-virtual {v1, v0}, Ldvt;->a(Ldvu;)V

    iget-object v0, p5, Lcmf;->a:Ldvs;

    iget-object v0, v0, Ldvs;->d:Ldvt;

    invoke-virtual {v0}, Ldvt;->close()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/InitParams;
    .locals 7

    const/4 v1, 0x1

    iget-object v2, p0, Lclq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lclq;->c:Lcom/google/googlex/gcam/InitParams;

    iget-object v3, p0, Lclq;->c:Lcom/google/googlex/gcam/InitParams;

    if-nez v3, :cond_4

    sget-object v0, Lclq;->a:Ljava/lang/String;

    const-string v3, "Creating Gcam init params"

    invoke-static {v0, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lclq;->y:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-static {}, Lhco;->a()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:gcam_thread_count"

    invoke-static {v0, v4, v3}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_0

    sget-object v0, Lclq;->a:Ljava/lang/String;

    const-string v1, "Could not create InitParams: threadCount not sane."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setThread_count(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setTuning_locked(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_provide_both_yuv_and_raw_for_metering(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_provide_both_yuv_and_raw_for_payload(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_process_bayer_for_metering(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_process_bayer_for_payload(Z)V

    iget-object v3, p0, Lclq;->r:Lddp;

    iget-object v4, p0, Lclq;->y:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-static {v3, v4}, Lckk;->a(Lddp;Lcom/google/android/apps/camera/config/GservicesHelper;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setMax_full_metering_sweep_frames(I)V

    invoke-static {}, Lckl;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setMin_payload_frames(I)V

    iget-object v3, p0, Lclq;->A:Lckl;

    iget-object v3, v3, Lckl;->f:Lhnw;

    iget-boolean v3, v3, Lhnw;->d:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setPayload_frame_copy_mode(I)V

    iget-object v1, p0, Lclq;->A:Lckl;

    iget-object v3, v1, Lckl;->e:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/config/GservicesHelper;->e()I

    move-result v3

    iget-object v4, v1, Lckl;->e:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/config/GservicesHelper;->bs()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v1, v1, Lckl;->g:Lhoc;

    const-string v5, "persist.gcam.max_burst_size"

    invoke-virtual {v1, v5, v3}, Lhoc;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMax_payload_frames(I)V

    iget-object v1, p0, Lclq;->A:Lckl;

    invoke-virtual {v1}, Lckl;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMax_zsl_frames(I)V

    iget-object v1, p0, Lclq;->r:Lddp;

    const-string v3, "persist.gcam.hexagon.disabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lddp;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setUse_hexagon(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setSimultaneous_merge_and_finish(Z)V

    :cond_3
    iget-object v1, p0, Lclq;->u:Lcom/google/googlex/gcam/MemoryStateCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMemory_callback(Lcom/google/googlex/gcam/MemoryStateCallback;)V

    iget-object v1, p0, Lclq;->v:Lcom/google/googlex/gcam/SimpleCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V

    iget-object v1, p0, Lclq;->w:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setBackground_ae_results_callback(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)V

    iget-object v1, p0, Lclq;->e:Lckv;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V

    iput-object v0, p0, Lclq;->c:Lcom/google/googlex/gcam/InitParams;

    iget-object v1, p0, Lclq;->x:Lfqc;

    new-instance v3, Lfpz;

    sget-object v4, Lfpx;->a:Lfpx;

    iget-object v5, p0, Lclq;->f:Latr;

    iget-object v6, p0, Lclq;->g:Latr;

    invoke-direct {v3, v4, v5, v6}, Lfpz;-><init>(Lfpx;Lavm;Lavm;)V

    invoke-virtual {v1, v3}, Lfqc;->a(Lfpy;)Z

    :cond_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
