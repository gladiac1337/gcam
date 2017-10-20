.class public final Lcpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lfuj;

.field private B:Lbhm;

.field private C:Lgzq;

.field private D:Lcnt;

.field private E:Ldif;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/googlex/gcam/InitParams;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

.field public final f:Lhzv;

.field public final g:Lhzv;

.field public h:J

.field public final i:Lcom/google/googlex/gcam/ShotErrorCallback;

.field public final j:Lhzv;

.field public final k:Lcom/google/googlex/gcam/BaseFrameCallback;

.field public final l:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final m:Lcom/google/googlex/gcam/BurstCallback;

.field public final n:Lcom/google/googlex/gcam/ProgressCallback;

.field public final o:Lcom/google/googlex/gcam/PostviewCallback;

.field public final p:Lcom/google/googlex/gcam/PdImageCallback;

.field public final q:Lcom/google/googlex/gcam/FinalImageCallback;

.field public final r:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final s:Landroid/util/DisplayMetrics;

.field public final t:Lavo;

.field public final u:Lbhk;

.field public final v:Lbiu;

.field public final w:Lfxa;

.field private x:Lcom/google/googlex/gcam/MemoryStateCallback;

.field private y:Lcom/google/googlex/gcam/SimpleCallback;

.field private z:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-string v0, "HdrPlusState"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhm;Lfuj;Landroid/util/DisplayMetrics;Lgzq;Lcnt;Lavo;Ldif;Lbhk;Lbiu;Lfxa;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcpa;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcpa;->d:Ljava/util/HashMap;

    .line 15
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;-><init>()V

    iput-object v0, p0, Lcpa;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    .line 16
    new-instance v0, Lhzv;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcpa;->f:Lhzv;

    .line 17
    new-instance v0, Lhzv;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcpa;->g:Lhzv;

    .line 18
    iput-wide v2, p0, Lcpa;->h:J

    .line 19
    new-instance v0, Lcpb;

    invoke-direct {v0, p0}, Lcpb;-><init>(Lcpa;)V

    iput-object v0, p0, Lcpa;->x:Lcom/google/googlex/gcam/MemoryStateCallback;

    .line 20
    new-instance v0, Lcpg;

    invoke-direct {v0, p0}, Lcpg;-><init>(Lcpa;)V

    iput-object v0, p0, Lcpa;->y:Lcom/google/googlex/gcam/SimpleCallback;

    .line 21
    new-instance v0, Lcph;

    invoke-direct {v0}, Lcph;-><init>()V

    iput-object v0, p0, Lcpa;->i:Lcom/google/googlex/gcam/ShotErrorCallback;

    .line 22
    new-instance v0, Lhzv;

    new-instance v1, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcpa;->j:Lhzv;

    .line 23
    new-instance v0, Lcpi;

    invoke-direct {v0, p0}, Lcpi;-><init>(Lcpa;)V

    iput-object v0, p0, Lcpa;->z:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    .line 24
    new-instance v0, Lcpj;

    invoke-direct {v0, p0}, Lcpj;-><init>(Lcpa;)V

    iput-object v0, p0, Lcpa;->k:Lcom/google/googlex/gcam/BaseFrameCallback;

    .line 25
    new-instance v0, Lcpk;

    invoke-direct {v0, p0}, Lcpk;-><init>(Lcpa;)V

    iput-object v0, p0, Lcpa;->l:Lcom/google/googlex/gcam/EncodedBlobCallback;

    .line 26
    new-instance v0, Lcpm;

    invoke-direct {v0, p0}, Lcpm;-><init>(Lcpa;)V

    iput-object v0, p0, Lcpa;->m:Lcom/google/googlex/gcam/BurstCallback;

    .line 27
    new-instance v0, Lcpn;

    invoke-direct {v0, p0}, Lcpn;-><init>(Lcpa;)V

    iput-object v0, p0, Lcpa;->n:Lcom/google/googlex/gcam/ProgressCallback;

    .line 28
    new-instance v0, Lcpo;

    invoke-direct {v0, p0}, Lcpo;-><init>(Lcpa;)V

    iput-object v0, p0, Lcpa;->o:Lcom/google/googlex/gcam/PostviewCallback;

    .line 29
    new-instance v0, Lcpc;

    invoke-direct {v0, p0}, Lcpc;-><init>(Lcpa;)V

    iput-object v0, p0, Lcpa;->p:Lcom/google/googlex/gcam/PdImageCallback;

    .line 30
    new-instance v0, Lcpd;

    invoke-direct {v0, p0}, Lcpd;-><init>(Lcpa;)V

    iput-object v0, p0, Lcpa;->q:Lcom/google/googlex/gcam/FinalImageCallback;

    .line 31
    new-instance v0, Lcpf;

    invoke-direct {v0, p0}, Lcpf;-><init>(Lcpa;)V

    iput-object v0, p0, Lcpa;->r:Lcom/google/googlex/gcam/EncodedBlobCallback;

    .line 32
    iput-object p1, p0, Lcpa;->B:Lbhm;

    .line 33
    iput-object p2, p0, Lcpa;->A:Lfuj;

    .line 34
    iput-object p3, p0, Lcpa;->s:Landroid/util/DisplayMetrics;

    .line 35
    iput-object p4, p0, Lcpa;->C:Lgzq;

    .line 36
    iput-object p5, p0, Lcpa;->D:Lcnt;

    .line 37
    iput-object p6, p0, Lcpa;->t:Lavo;

    .line 38
    iput-object p7, p0, Lcpa;->E:Ldif;

    .line 39
    iput-object p8, p0, Lcpa;->u:Lbhk;

    .line 40
    iput-object p9, p0, Lcpa;->v:Lbiu;

    .line 41
    iput-object p10, p0, Lcpa;->w:Lfxa;

    .line 42
    return-void
.end method

.method static synthetic a(Lcpa;[BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcpr;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct/range {p0 .. p5}, Lcpa;->a([BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcpr;)V

    return-void
.end method

.method private final a([BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcpr;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcpa;->a:Ljava/lang/String;

    const-string v1, "Sending jpeg to saving"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lear;

    iget-object v5, p0, Lcpa;->C:Lgzq;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lear;-><init>([BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgzq;)V

    .line 4
    iget-object v1, p5, Lcpr;->a:Leap;

    .line 5
    iget-object v1, v1, Leap;->d:Leaq;

    .line 6
    invoke-interface {v1, v0}, Leaq;->a(Lear;)V

    .line 8
    iget-object v0, p5, Lcpr;->a:Leap;

    .line 9
    iget-object v0, v0, Leap;->d:Leaq;

    .line 10
    invoke-interface {v0}, Leaq;->close()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/InitParams;
    .locals 7

    .prologue
    .line 43
    iget-object v1, p0, Lcpa;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcpa;->c:Lcom/google/googlex/gcam/InitParams;

    .line 45
    iget-object v2, p0, Lcpa;->c:Lcom/google/googlex/gcam/InitParams;

    if-nez v2, :cond_2

    .line 46
    sget-object v0, Lcpa;->a:Ljava/lang/String;

    const-string v2, "Creating Gcam init params"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcpa;->B:Lbhm;

    .line 48
    invoke-static {}, Lgmh;->a()I

    move-result v2

    .line 49
    iget-object v0, v0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:gcam_thread_count"

    invoke-static {v0, v3, v2}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 51
    if-gtz v2, :cond_0

    .line 52
    sget-object v0, Lcpa;->a:Ljava/lang/String;

    const-string v2, "Could not create InitParams: threadCount not sane."

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    monitor-exit v1

    .line 84
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setThread_count(I)V

    .line 56
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setTuning_locked(Z)V

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_provide_both_yuv_and_raw_for_metering(Z)V

    .line 58
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_provide_both_yuv_and_raw_for_payload(Z)V

    .line 59
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_process_bayer_for_metering(Z)V

    .line 60
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_process_bayer_for_payload(Z)V

    .line 61
    iget-object v2, p0, Lcpa;->E:Ldif;

    iget-object v3, p0, Lcpa;->B:Lbhm;

    .line 62
    invoke-static {v2, v3}, Lcnr;->a(Ldif;Lbhm;)I

    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMax_full_metering_sweep_frames(I)V

    .line 64
    invoke-static {}, Lcnt;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMin_payload_frames(I)V

    .line 65
    iget-object v2, p0, Lcpa;->D:Lcnt;

    .line 66
    iget-object v3, v2, Lcnt;->e:Lbhm;

    invoke-virtual {v3}, Lbhm;->f()I

    move-result v3

    .line 67
    const/4 v4, 0x3

    iget-object v2, v2, Lcnt;->f:Lihe;

    const-string v5, "persist.gcam.max_burst_size"

    .line 68
    invoke-virtual {v2, v5, v3}, Lihe;->a(Ljava/lang/String;I)I

    move-result v2

    .line 69
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMax_payload_frames(I)V

    .line 71
    iget-object v2, p0, Lcpa;->D:Lcnt;

    invoke-virtual {v2}, Lcnt;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMax_zsl_frames(I)V

    .line 72
    iget-object v2, p0, Lcpa;->E:Ldif;

    .line 73
    const-string v3, "persist.gcam.hexagon.disabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldif;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setUse_hexagon(Z)V

    .line 76
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setSimultaneous_merge_and_finish(Z)V

    .line 77
    :cond_1
    iget-object v2, p0, Lcpa;->x:Lcom/google/googlex/gcam/MemoryStateCallback;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMemory_callback(Lcom/google/googlex/gcam/MemoryStateCallback;)V

    .line 78
    iget-object v2, p0, Lcpa;->y:Lcom/google/googlex/gcam/SimpleCallback;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V

    .line 79
    iget-object v2, p0, Lcpa;->z:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setBackground_ae_results_callback(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)V

    .line 80
    iget-object v2, p0, Lcpa;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V

    .line 81
    iput-object v0, p0, Lcpa;->c:Lcom/google/googlex/gcam/InitParams;

    .line 82
    iget-object v2, p0, Lcpa;->A:Lfuj;

    new-instance v3, Lfug;

    sget-object v4, Lfue;->a:Lfue;

    iget-object v5, p0, Lcpa;->f:Lhzv;

    iget-object v6, p0, Lcpa;->g:Lhzv;

    invoke-direct {v3, v4, v5, v6}, Lfug;-><init>(Lfue;Liaj;Liaj;)V

    invoke-virtual {v2, v3}, Lfuj;->a(Lfuf;)Z

    .line 83
    :cond_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
