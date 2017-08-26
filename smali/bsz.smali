.class public final Lbsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Liwp;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Liwp;

.field private f:Ldjy;

.field private g:Liwe;

.field private h:Lfsv;

.field private i:Lfvu;

.field private j:Landroid/view/Surface;

.field private k:Liwe;

.field private l:Ljava/lang/Runnable;

.field private m:I

.field private n:Lbvy;

.field private o:Lhjm;

.field private p:Lhwx;

.field private q:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field private r:Lhib;

.field private s:Ljava/util/UUID;

.field private t:Lhja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    const-string v0, "BurstCapCommand"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjy;Liwe;Lfsv;Lfvu;Landroid/view/Surface;Liwe;Lbvy;Ljava/lang/Runnable;IILhjm;Lhwx;Ljava/util/UUID;Lhja;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lhib;

    invoke-direct {v1}, Lhib;-><init>()V

    iput-object v1, p0, Lbsz;->r:Lhib;

    .line 4
    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    .line 5
    iput-object v1, p0, Lbsz;->c:Liwp;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbsz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    .line 9
    iput-object v1, p0, Lbsz;->e:Liwp;

    .line 10
    iput-object p1, p0, Lbsz;->f:Ldjy;

    .line 11
    iput-object p2, p0, Lbsz;->g:Liwe;

    .line 12
    iput-object p3, p0, Lbsz;->h:Lfsv;

    .line 13
    iput-object p4, p0, Lbsz;->i:Lfvu;

    .line 14
    iput-object p5, p0, Lbsz;->j:Landroid/view/Surface;

    .line 15
    iput-object p6, p0, Lbsz;->k:Liwe;

    .line 16
    iput-object p7, p0, Lbsz;->n:Lbvy;

    .line 17
    iput-object p8, p0, Lbsz;->l:Ljava/lang/Runnable;

    .line 18
    iput p9, p0, Lbsz;->m:I

    .line 19
    iput p10, p0, Lbsz;->b:I

    .line 20
    iput-object p11, p0, Lbsz;->o:Lhjm;

    .line 21
    iput-object p12, p0, Lbsz;->p:Lhwx;

    .line 22
    move-object/from16 v0, p13

    iput-object v0, p0, Lbsz;->s:Ljava/util/UUID;

    .line 23
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    iput-object v1, p0, Lbsz;->q:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    .line 24
    move-object/from16 v0, p14

    iput-object v0, p0, Lbsz;->t:Lhja;

    .line 25
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 197
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method

.method public static a(Lfvu;I)Z
    .locals 5

    .prologue
    .line 177
    add-int/lit8 v1, p1, 0x5

    .line 178
    invoke-interface {p0}, Lfvu;->c()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 179
    sget-object v2, Lbsz;->a:Ljava/lang/String;

    const/16 v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "canStartBurst : availableCapacity="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", minCapacityNeeded="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Lfvc;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 181
    iget-object v0, p0, Lbsz;->h:Lfsv;

    sget-object v1, Lfsv;->c:Lfsv;

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 184
    :goto_0
    iget-object v0, p0, Lbsz;->g:Liwe;

    .line 185
    invoke-static {v0}, Lhks;->a(Liwe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    .line 186
    new-array v4, v9, [Lfvg;

    const/4 v5, 0x6

    new-array v5, v5, [Lfvb;

    new-instance v6, Lfvb;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    new-instance v6, Lfvb;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v9

    new-instance v6, Lfvb;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    new-instance v1, Lfvb;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v11

    new-instance v1, Lfvb;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    const/4 v1, 0x5

    new-instance v2, Lfvb;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v5, v1

    .line 193
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkk;->b(Ljava/util/List;)Lfvg;

    move-result-object v1

    .line 194
    aput-object v1, v4, v3

    .line 195
    invoke-virtual {v0, v4}, Ldhs;->a([Lfvg;)Ldhs;

    move-result-object v0

    .line 196
    new-instance v1, Lfvc;

    invoke-virtual {v0}, Ldhs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-direct {v1, v0}, Lfvc;-><init>(Lfva;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lfvc;->a(I)Lfvc;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v3

    .line 183
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 26
    iget v0, p0, Lbsz;->m:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Need to request at least one frame!"

    invoke-static {v0, v2}, Lid;->b(ZLjava/lang/Object;)V

    .line 27
    iget v0, p0, Lbsz;->m:I

    iget v2, p0, Lbsz;->b:I

    if-gt v0, v2, :cond_1

    :goto_1
    const-string v0, "ImageReader is too small for burst!"

    invoke-static {v1, v0}, Lid;->b(ZLjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lbsz;->o:Lhjm;

    const-string v1, "BurstCaptureCommand#run"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lbsz;->f:Ldjy;

    invoke-interface {v0}, Ldjy;->a()Ldjz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v8

    .line 30
    :try_start_1
    iget-object v0, p0, Lbsz;->i:Lfvu;

    invoke-interface {v0}, Lfvu;->a()Lfvv;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v9

    .line 31
    :try_start_2
    iget-object v0, p0, Lbsz;->r:Lhib;

    invoke-virtual {v0, v9}, Lhib;->a(Lhiz;)Lhiz;

    .line 32
    iget v0, p0, Lbsz;->m:I

    add-int/lit8 v0, v0, 0x5

    .line 33
    invoke-interface {v9, v0}, Lfvv;->a(I)Liwe;

    move-result-object v0

    .line 34
    invoke-static {v0}, Livs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lbwd;

    iget v1, p0, Lbsz;->m:I

    iget-object v2, p0, Lbsz;->k:Liwe;

    iget-object v3, p0, Lbsz;->n:Lbvy;

    iget-object v4, p0, Lbsz;->p:Lhwx;

    iget-object v5, p0, Lbsz;->s:Ljava/util/UUID;

    invoke-direct/range {v0 .. v5}, Lbwd;-><init>(ILiwe;Lbvy;Lhwx;Ljava/util/UUID;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 36
    :try_start_3
    iget v1, p0, Lbsz;->m:I

    :goto_2
    iget v2, p0, Lbsz;->b:I

    if-ge v1, v2, :cond_2

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v9, v2}, Lfvv;->a(I)Liwe;

    move-result-object v2

    new-instance v3, Lbta;

    invoke-direct {v3, v0}, Lbta;-><init>(Lbwd;)V

    .line 39
    sget-object v4, Liwj;->a:Liwj;

    .line 40
    invoke-static {v2, v3, v4}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v6

    .line 26
    goto :goto_0

    :cond_1
    move v1, v6

    .line 27
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v9}, Lfvv;->e()Lfur;

    move-result-object v1

    .line 44
    new-instance v2, Lbwe;

    invoke-direct {v2, v0, v1}, Lbwe;-><init>(Lbwd;Lfur;)V

    .line 46
    invoke-direct {p0}, Lbsz;->b()Lfvc;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 50
    iget-boolean v3, v3, Lhnx;->a:Z

    .line 51
    if-eqz v3, :cond_3

    .line 52
    new-instance v3, Landroid/util/Range;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 53
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 54
    :cond_3
    invoke-virtual {v1, v2}, Lfvc;->a(Lfur;)Lfvc;

    .line 55
    iget-object v2, p0, Lbsz;->j:Landroid/view/Surface;

    invoke-static {v2}, Lfut;->a(Landroid/view/Surface;)Lfur;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfvc;->a(Lfur;)Lfvc;

    .line 58
    const/4 v2, 0x1

    new-array v2, v2, [Lfva;

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1}, Lfvc;->c()Lfva;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvj;->a:Lfvj;

    .line 60
    invoke-interface {v8, v1, v2}, Ldjz;->a(Ljava/util/List;Lfvj;)V

    .line 61
    const/4 v1, 0x1

    new-array v1, v1, [Lfva;

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Lbsz;->b()Lfvc;

    move-result-object v3

    invoke-virtual {v3}, Lfvc;->c()Lfva;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvj;->b:Lfvj;

    .line 63
    invoke-interface {v8, v1, v2}, Ldjz;->a(Ljava/util/List;Lfvj;)V

    .line 64
    const/4 v1, 0x1

    new-array v1, v1, [Lfva;

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lbsz;->b()Lfvc;

    move-result-object v3

    .line 66
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 68
    invoke-virtual {v3, v4, v5}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 70
    invoke-virtual {v3}, Lfvc;->c()Lfva;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvj;->b:Lfvj;

    .line 71
    invoke-interface {v8, v1, v2}, Ldjz;->a(Ljava/util/List;Lfvj;)V

    move v2, v6

    .line 73
    :cond_4
    :goto_3
    invoke-interface {v9}, Lfvv;->c()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    if-nez v1, :cond_9

    .line 74
    :try_start_4
    invoke-interface {v9}, Lfvv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvt;

    .line 75
    iget-object v3, p0, Lbsz;->q:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h()V

    .line 76
    iget-object v3, p0, Lbsz;->t:Lhja;

    .line 77
    invoke-interface {v1}, Lfvt;->e()Liwe;

    move-result-object v4

    .line 78
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v10, 0x23

    aput v10, v5, v6

    invoke-static {v1, v5}, Lkk;->a(Lfvt;[I)Lhoz;

    move-result-object v5

    .line 79
    if-nez v5, :cond_5

    move-object v1, v7

    .line 129
    :goto_4
    if-eqz v1, :cond_c

    .line 130
    invoke-virtual {v0, v1}, Lbwd;->a(Lfwx;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Late; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    add-int/lit8 v1, v2, 0x1

    :goto_5
    move v2, v1

    .line 135
    :goto_6
    :try_start_5
    iget-object v1, p0, Lbsz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    if-lt v2, v1, :cond_4

    .line 136
    invoke-virtual {v0}, Lbwd;->a()Z

    .line 137
    iget-object v1, p0, Lbsz;->r:Lhib;

    invoke-virtual {v1}, Lhib;->close()V
    :try_end_5
    .catch Late; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 140
    :catch_0
    move-exception v1

    goto :goto_3

    .line 82
    :cond_5
    :try_start_6
    invoke-interface {v5}, Lhoz;->f()I

    move-result v1

    invoke-interface {v5}, Lhoz;->c()I

    move-result v6

    invoke-static {v1, v6}, Lhja;->a(II)Lhja;

    move-result-object v6

    .line 85
    iget v1, v3, Lhja;->a:I

    .line 87
    iget v10, v6, Lhja;->b:I

    .line 88
    mul-int/2addr v1, v10

    .line 89
    iget v10, v6, Lhja;->a:I

    .line 91
    iget v11, v3, Lhja;->b:I

    .line 92
    mul-int/2addr v10, v11

    if-le v1, v10, :cond_8

    .line 93
    new-instance v1, Lhja;

    .line 94
    iget v10, v6, Lhja;->a:I

    .line 96
    iget v11, v6, Lhja;->a:I

    .line 98
    iget v12, v3, Lhja;->b:I

    .line 99
    mul-int/2addr v11, v12

    .line 100
    iget v3, v3, Lhja;->a:I

    .line 101
    div-int v3, v11, v3

    invoke-direct {v1, v10, v3}, Lhja;-><init>(II)V

    .line 112
    :goto_7
    iget v3, v6, Lhja;->a:I

    .line 114
    iget v10, v1, Lhja;->a:I

    .line 115
    sub-int/2addr v3, v10

    div-int/lit8 v3, v3, 0x2

    .line 117
    iget v6, v6, Lhja;->b:I

    .line 119
    iget v10, v1, Lhja;->b:I

    .line 120
    sub-int/2addr v6, v10

    div-int/lit8 v6, v6, 0x2

    .line 121
    new-instance v10, Landroid/graphics/Rect;

    .line 122
    iget v11, v1, Lhja;->a:I

    .line 123
    add-int/2addr v11, v3

    .line 124
    iget v1, v1, Lhja;->b:I

    .line 125
    add-int/2addr v1, v6

    invoke-direct {v10, v3, v6, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    invoke-interface {v5, v10}, Lhoz;->a(Landroid/graphics/Rect;)V

    .line 127
    new-instance v1, Lfwx;

    invoke-direct {v1, v5, v4}, Lfwx;-><init>(Lhoz;Liwe;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Late; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    .line 134
    :catch_1
    move-exception v1

    :try_start_7
    iget-object v1, p0, Lbsz;->r:Lhib;

    invoke-virtual {v1}, Lhib;->close()V
    :try_end_7
    .catch Late; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    .line 158
    :catch_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    :catchall_0
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_8
    :try_start_9
    invoke-static {v2, v0}, Lbsz;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 161
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 162
    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_9
    if-eqz v9, :cond_6

    :try_start_b
    invoke-static {v1, v9}, Lbsz;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_6
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 164
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 165
    :catchall_2
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    :goto_a
    if-eqz v8, :cond_7

    :try_start_d
    invoke-static {v7, v8}, Lbsz;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_7
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 169
    :catch_5
    move-exception v0

    .line 170
    :try_start_e
    iget-object v1, p0, Lbsz;->c:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 171
    iget-object v0, p0, Lbsz;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 172
    iget-object v0, p0, Lbsz;->o:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 173
    :goto_b
    return-void

    .line 102
    :cond_8
    :try_start_f
    new-instance v1, Lhja;

    .line 103
    iget v10, v6, Lhja;->b:I

    .line 105
    iget v11, v3, Lhja;->a:I

    .line 106
    mul-int/2addr v10, v11

    .line 107
    iget v3, v3, Lhja;->b:I

    .line 108
    div-int v3, v10, v3

    .line 109
    iget v10, v6, Lhja;->b:I

    .line 110
    invoke-direct {v1, v3, v10}, Lhja;-><init>(II)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Late; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_7

    .line 159
    :catchall_3
    move-exception v1

    move-object v2, v7

    goto :goto_8

    .line 141
    :cond_9
    :try_start_10
    iget-object v1, p0, Lbsz;->e:Liwp;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 143
    :try_start_11
    invoke-direct {p0}, Lbsz;->b()Lfvc;

    move-result-object v1

    .line 144
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 147
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 148
    const/4 v2, 0x1

    new-array v2, v2, [Lfva;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lfvc;->c()Lfva;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lfvj;->a:Lfvj;

    invoke-interface {v8, v2, v3}, Ldjz;->a(Ljava/util/List;Lfvj;)V

    .line 149
    const/4 v2, 0x1

    new-array v2, v2, [Lfva;

    const/4 v3, 0x0

    .line 150
    invoke-virtual {v1}, Lfvc;->c()Lfva;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvj;->b:Lfvj;

    .line 151
    invoke-interface {v8, v1, v2}, Ldjz;->a(Ljava/util/List;Lfvj;)V
    :try_end_11
    .catch Lhks; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 155
    :goto_c
    :try_start_12
    invoke-virtual {v0}, Lbwd;->c()Libk;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lbsz;->c:Liwp;

    invoke-virtual {v2, v1}, Liuj;->a(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 157
    const/4 v1, 0x0

    :try_start_13
    invoke-static {v1, v0}, Lbsz;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 160
    if-eqz v9, :cond_a

    const/4 v0, 0x0

    :try_start_14
    invoke-static {v0, v9}, Lbsz;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 163
    :cond_a
    if-eqz v8, :cond_b

    const/4 v0, 0x0

    :try_start_15
    invoke-static {v0, v8}, Lbsz;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 166
    :cond_b
    iget-object v0, p0, Lbsz;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    iget-object v0, p0, Lbsz;->o:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    goto :goto_b

    .line 154
    :catch_6
    move-exception v1

    :goto_d
    :try_start_16
    sget-object v1, Lbsz;->a:Ljava/lang/String;

    const-string v2, "Could not submit unlock AF request! Perhaps camera is shutting down."

    invoke-static {v1, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_c

    .line 174
    :catchall_4
    move-exception v0

    iget-object v1, p0, Lbsz;->l:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 175
    iget-object v1, p0, Lbsz;->o:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0

    .line 165
    :catchall_5
    move-exception v0

    goto/16 :goto_a

    .line 162
    :catchall_6
    move-exception v0

    move-object v1, v7

    goto/16 :goto_9

    .line 154
    :catch_7
    move-exception v1

    goto :goto_d

    :cond_c
    move v1, v2

    goto/16 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    const-string v0, "BurstCapture"

    return-object v0
.end method
