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

    .prologue
    .line 89
    const-string v0, "HdrPlusState"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lfqc;Landroid/util/DisplayMetrics;Lgmh;Lckl;Lemw;Lddp;Lbga;Lbgx;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lclq;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclq;->d:Ljava/util/HashMap;

    .line 15
    new-instance v0, Lckv;

    invoke-direct {v0}, Lckv;-><init>()V

    iput-object v0, p0, Lclq;->e:Lckv;

    .line 16
    new-instance v0, Latr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lclq;->f:Latr;

    .line 17
    new-instance v0, Latr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lclq;->g:Latr;

    .line 18
    new-instance v0, Lclr;

    invoke-direct {v0, p0}, Lclr;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->u:Lcom/google/googlex/gcam/MemoryStateCallback;

    .line 19
    new-instance v0, Lclt;

    invoke-direct {v0, p0}, Lclt;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->v:Lcom/google/googlex/gcam/SimpleCallback;

    .line 20
    new-instance v0, Latr;

    new-instance v1, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lclq;->h:Latr;

    .line 21
    new-instance v0, Lclu;

    invoke-direct {v0, p0}, Lclu;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->w:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    .line 22
    new-instance v0, Lclv;

    invoke-direct {v0, p0}, Lclv;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->i:Lcom/google/googlex/gcam/EncodedBlobCallback;

    .line 23
    new-instance v0, Lclx;

    invoke-direct {v0, p0}, Lclx;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->j:Lcom/google/googlex/gcam/BurstCallback;

    .line 24
    new-instance v0, Lcly;

    invoke-direct {v0, p0}, Lcly;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->k:Lcom/google/googlex/gcam/ProgressCallback;

    .line 25
    new-instance v0, Lclz;

    invoke-direct {v0, p0}, Lclz;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->l:Lcom/google/googlex/gcam/PostviewCallback;

    .line 26
    new-instance v0, Lcma;

    invoke-direct {v0}, Lcma;-><init>()V

    iput-object v0, p0, Lclq;->m:Lcom/google/googlex/gcam/PdImageCallback;

    .line 27
    new-instance v0, Lcmb;

    invoke-direct {v0, p0}, Lcmb;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->n:Lcom/google/googlex/gcam/FinalImageCallback;

    .line 28
    new-instance v0, Lcls;

    invoke-direct {v0, p0}, Lcls;-><init>(Lclq;)V

    iput-object v0, p0, Lclq;->o:Lcom/google/googlex/gcam/EncodedBlobCallback;

    .line 29
    iput-object p1, p0, Lclq;->y:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 30
    iput-object p2, p0, Lclq;->x:Lfqc;

    .line 31
    iput-object p3, p0, Lclq;->p:Landroid/util/DisplayMetrics;

    .line 32
    iput-object p4, p0, Lclq;->z:Lgmh;

    .line 33
    iput-object p5, p0, Lclq;->A:Lckl;

    .line 34
    iput-object p6, p0, Lclq;->q:Lemw;

    .line 35
    iput-object p7, p0, Lclq;->r:Lddp;

    .line 36
    iput-object p8, p0, Lclq;->s:Lbga;

    .line 37
    iput-object p9, p0, Lclq;->t:Lbgx;

    .line 38
    return-void
.end method

.method static synthetic a(Lclq;[BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcmf;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct/range {p0 .. p5}, Lclq;->a([BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcmf;)V

    return-void
.end method

.method private final a([BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcmf;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lclq;->a:Ljava/lang/String;

    const-string v1, "Sending jpeg to saving"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ldvu;

    iget-object v5, p0, Lclq;->z:Lgmh;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldvu;-><init>([BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgmh;)V

    .line 4
    iget-object v1, p5, Lcmf;->a:Ldvs;

    .line 5
    iget-object v1, v1, Ldvs;->d:Ldvt;

    .line 6
    invoke-virtual {v1, v0}, Ldvt;->a(Ldvu;)V

    .line 8
    iget-object v0, p5, Lcmf;->a:Ldvs;

    .line 9
    iget-object v0, v0, Ldvs;->d:Ldvt;

    .line 10
    invoke-virtual {v0}, Ldvt;->close()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/InitParams;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 39
    iget-object v2, p0, Lclq;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, p0, Lclq;->c:Lcom/google/googlex/gcam/InitParams;

    .line 41
    iget-object v3, p0, Lclq;->c:Lcom/google/googlex/gcam/InitParams;

    if-nez v3, :cond_3

    .line 42
    sget-object v0, Lclq;->a:Ljava/lang/String;

    const-string v3, "Creating Gcam init params"

    invoke-static {v0, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lclq;->y:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 44
    invoke-static {}, Lhco;->a()I

    move-result v3

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:gcam_thread_count"

    invoke-static {v0, v4, v3}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 47
    if-gtz v3, :cond_0

    .line 48
    sget-object v0, Lclq;->a:Ljava/lang/String;

    const-string v1, "Could not create InitParams: threadCount not sane."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    monitor-exit v2

    .line 87
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setThread_count(I)V

    .line 52
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setTuning_locked(Z)V

    .line 53
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_provide_both_yuv_and_raw_for_metering(Z)V

    .line 54
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_provide_both_yuv_and_raw_for_payload(Z)V

    .line 55
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_process_bayer_for_metering(Z)V

    .line 56
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_process_bayer_for_payload(Z)V

    .line 57
    iget-object v3, p0, Lclq;->r:Lddp;

    iget-object v4, p0, Lclq;->y:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 58
    invoke-static {v3, v4}, Lckk;->a(Lddp;Lcom/google/android/apps/camera/config/GservicesHelper;)I

    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setMax_full_metering_sweep_frames(I)V

    .line 60
    invoke-static {}, Lckl;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->setMin_payload_frames(I)V

    .line 61
    iget-object v3, p0, Lclq;->A:Lckl;

    .line 62
    iget-object v3, v3, Lckl;->f:Lhnw;

    .line 63
    iget-boolean v3, v3, Lhnw;->d:Z

    .line 64
    if-eqz v3, :cond_1

    .line 65
    const/4 v1, 0x2

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setPayload_frame_copy_mode(I)V

    .line 68
    iget-object v1, p0, Lclq;->A:Lckl;

    .line 69
    iget-object v3, v1, Lckl;->e:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/config/GservicesHelper;->e()I

    move-result v3

    .line 70
    const/4 v4, 0x3

    iget-object v1, v1, Lckl;->g:Lhoc;

    const-string v5, "persist.gcam.max_burst_size"

    .line 71
    invoke-virtual {v1, v5, v3}, Lhoc;->a(Ljava/lang/String;I)I

    move-result v1

    .line 72
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMax_payload_frames(I)V

    .line 74
    iget-object v1, p0, Lclq;->A:Lckl;

    invoke-virtual {v1}, Lckl;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMax_zsl_frames(I)V

    .line 75
    iget-object v1, p0, Lclq;->r:Lddp;

    .line 76
    const-string v3, "persist.gcam.hexagon.disabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lddp;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setUse_hexagon(Z)V

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setSimultaneous_merge_and_finish(Z)V

    .line 80
    :cond_2
    iget-object v1, p0, Lclq;->u:Lcom/google/googlex/gcam/MemoryStateCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMemory_callback(Lcom/google/googlex/gcam/MemoryStateCallback;)V

    .line 81
    iget-object v1, p0, Lclq;->v:Lcom/google/googlex/gcam/SimpleCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V

    .line 82
    iget-object v1, p0, Lclq;->w:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setBackground_ae_results_callback(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)V

    .line 83
    iget-object v1, p0, Lclq;->e:Lckv;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V

    .line 84
    iput-object v0, p0, Lclq;->c:Lcom/google/googlex/gcam/InitParams;

    .line 85
    iget-object v1, p0, Lclq;->x:Lfqc;

    new-instance v3, Lfpz;

    sget-object v4, Lfpx;->a:Lfpx;

    iget-object v5, p0, Lclq;->f:Latr;

    iget-object v6, p0, Lclq;->g:Latr;

    invoke-direct {v3, v4, v5, v6}, Lfpz;-><init>(Lfpx;Lavm;Lavm;)V

    invoke-virtual {v1, v3}, Lfqc;->a(Lfpy;)Z

    .line 86
    :cond_3
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
