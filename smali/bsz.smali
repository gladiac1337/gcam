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

    const-string v0, "BurstCapCommand"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjy;Liwe;Lfsv;Lfvu;Landroid/view/Surface;Liwe;Lbvy;Ljava/lang/Runnable;IILhjm;Lhwx;Ljava/util/UUID;Lhja;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhib;

    invoke-direct {v1}, Lhib;-><init>()V

    iput-object v1, p0, Lbsz;->r:Lhib;

    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    iput-object v1, p0, Lbsz;->c:Liwp;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbsz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    iput-object v1, p0, Lbsz;->e:Liwp;

    iput-object p1, p0, Lbsz;->f:Ldjy;

    iput-object p2, p0, Lbsz;->g:Liwe;

    iput-object p3, p0, Lbsz;->h:Lfsv;

    iput-object p4, p0, Lbsz;->i:Lfvu;

    iput-object p5, p0, Lbsz;->j:Landroid/view/Surface;

    iput-object p6, p0, Lbsz;->k:Liwe;

    iput-object p7, p0, Lbsz;->n:Lbvy;

    iput-object p8, p0, Lbsz;->l:Ljava/lang/Runnable;

    iput p9, p0, Lbsz;->m:I

    iput p10, p0, Lbsz;->b:I

    iput-object p11, p0, Lbsz;->o:Lhjm;

    iput-object p12, p0, Lbsz;->p:Lhwx;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbsz;->s:Ljava/util/UUID;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    iput-object v1, p0, Lbsz;->q:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbsz;->t:Lhja;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

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

    add-int/lit8 v1, p1, 0x5

    invoke-interface {p0}, Lfvu;->c()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

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

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lbsz;->h:Lfsv;

    sget-object v1, Lfsv;->c:Lfsv;

    if-ne v0, v1, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lbsz;->g:Liwe;

    invoke-static {v0}, Lhks;->a(Liwe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    new-array v4, v9, [Lfvg;

    const/4 v5, 0x6

    new-array v5, v5, [Lfvb;

    new-instance v6, Lfvb;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    new-instance v6, Lfvb;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v9

    new-instance v6, Lfvb;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    new-instance v1, Lfvb;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v11

    new-instance v1, Lfvb;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    const/4 v1, 0x5

    new-instance v2, Lfvb;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkk;->b(Ljava/util/List;)Lfvg;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v4}, Ldhs;->a([Lfvg;)Ldhs;

    move-result-object v0

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

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lbsz;->m:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Need to request at least one frame!"

    invoke-static {v0, v2}, Lid;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lbsz;->m:I

    iget v2, p0, Lbsz;->b:I

    if-gt v0, v2, :cond_1

    :goto_1
    const-string v0, "ImageReader is too small for burst!"

    invoke-static {v1, v0}, Lid;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbsz;->o:Lhjm;

    const-string v1, "BurstCaptureCommand#run"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbsz;->f:Ldjy;

    invoke-interface {v0}, Ldjy;->a()Ldjz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v8

    :try_start_1
    iget-object v0, p0, Lbsz;->i:Lfvu;

    invoke-interface {v0}, Lfvu;->a()Lfvv;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v9

    :try_start_2
    iget-object v0, p0, Lbsz;->r:Lhib;

    invoke-virtual {v0, v9}, Lhib;->a(Lhiz;)Lhiz;

    iget v0, p0, Lbsz;->m:I

    add-int/lit8 v0, v0, 0x5

    invoke-interface {v9, v0}, Lfvv;->a(I)Liwe;

    move-result-object v0

    invoke-static {v0}, Livs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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

    :try_start_3
    iget v1, p0, Lbsz;->m:I

    :goto_2
    iget v2, p0, Lbsz;->b:I

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {v9, v2}, Lfvv;->a(I)Liwe;

    move-result-object v2

    new-instance v3, Lbta;

    invoke-direct {v3, v0}, Lbta;-><init>(Lbwd;)V

    sget-object v4, Liwj;->a:Liwj;

    invoke-static {v2, v3, v4}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v1, v6

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lfvv;->e()Lfur;

    move-result-object v1

    new-instance v2, Lbwe;

    invoke-direct {v2, v0, v1}, Lbwe;-><init>(Lbwd;Lfur;)V

    invoke-direct {p0}, Lbsz;->b()Lfvc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v3, v3, Lhnx;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Landroid/util/Range;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    :cond_3
    invoke-virtual {v1, v2}, Lfvc;->a(Lfur;)Lfvc;

    iget-object v2, p0, Lbsz;->j:Landroid/view/Surface;

    invoke-static {v2}, Lfut;->a(Landroid/view/Surface;)Lfur;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfvc;->a(Lfur;)Lfvc;

    const/4 v2, 0x1

    new-array v2, v2, [Lfva;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lfvc;->c()Lfva;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvj;->a:Lfvj;

    invoke-interface {v8, v1, v2}, Ldjz;->a(Ljava/util/List;Lfvj;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lfva;

    const/4 v2, 0x0

    invoke-direct {p0}, Lbsz;->b()Lfvc;

    move-result-object v3

    invoke-virtual {v3}, Lfvc;->c()Lfva;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvj;->b:Lfvj;

    invoke-interface {v8, v1, v2}, Ldjz;->a(Ljava/util/List;Lfvj;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lfva;

    const/4 v2, 0x0

    invoke-direct {p0}, Lbsz;->b()Lfvc;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    invoke-virtual {v3}, Lfvc;->c()Lfva;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvj;->b:Lfvj;

    invoke-interface {v8, v1, v2}, Ldjz;->a(Ljava/util/List;Lfvj;)V

    move v2, v6

    :cond_4
    :goto_3
    invoke-interface {v9}, Lfvv;->c()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    if-nez v1, :cond_9

    :try_start_4
    invoke-interface {v9}, Lfvv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvt;

    iget-object v3, p0, Lbsz;->q:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h()V

    iget-object v3, p0, Lbsz;->t:Lhja;

    invoke-interface {v1}, Lfvt;->e()Liwe;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v10, 0x23

    aput v10, v5, v6

    invoke-static {v1, v5}, Lkk;->a(Lfvt;[I)Lhoz;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lbwd;->a(Lfwx;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Late; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    add-int/lit8 v1, v2, 0x1

    :goto_5
    move v2, v1

    :goto_6
    :try_start_5
    iget-object v1, p0, Lbsz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    if-lt v2, v1, :cond_4

    invoke-virtual {v0}, Lbwd;->a()Z

    iget-object v1, p0, Lbsz;->r:Lhib;

    invoke-virtual {v1}, Lhib;->close()V
    :try_end_5
    .catch Late; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    :try_start_6
    invoke-interface {v5}, Lhoz;->f()I

    move-result v1

    invoke-interface {v5}, Lhoz;->c()I

    move-result v6

    invoke-static {v1, v6}, Lhja;->a(II)Lhja;

    move-result-object v6

    iget v1, v3, Lhja;->a:I

    iget v10, v6, Lhja;->b:I

    mul-int/2addr v1, v10

    iget v10, v6, Lhja;->a:I

    iget v11, v3, Lhja;->b:I

    mul-int/2addr v10, v11

    if-le v1, v10, :cond_8

    new-instance v1, Lhja;

    iget v10, v6, Lhja;->a:I

    iget v11, v6, Lhja;->a:I

    iget v12, v3, Lhja;->b:I

    mul-int/2addr v11, v12

    iget v3, v3, Lhja;->a:I

    div-int v3, v11, v3

    invoke-direct {v1, v10, v3}, Lhja;-><init>(II)V

    :goto_7
    iget v3, v6, Lhja;->a:I

    iget v10, v1, Lhja;->a:I

    sub-int/2addr v3, v10

    div-int/lit8 v3, v3, 0x2

    iget v6, v6, Lhja;->b:I

    iget v10, v1, Lhja;->b:I

    sub-int/2addr v6, v10

    div-int/lit8 v6, v6, 0x2

    new-instance v10, Landroid/graphics/Rect;

    iget v11, v1, Lhja;->a:I

    add-int/2addr v11, v3

    iget v1, v1, Lhja;->b:I

    add-int/2addr v1, v6

    invoke-direct {v10, v3, v6, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v10}, Lhoz;->a(Landroid/graphics/Rect;)V

    new-instance v1, Lfwx;

    invoke-direct {v1, v5, v4}, Lfwx;-><init>(Lhoz;Liwe;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Late; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

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

    :catch_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

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

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

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

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

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

    :catch_5
    move-exception v0

    :try_start_e
    iget-object v1, p0, Lbsz;->c:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    iget-object v0, p0, Lbsz;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lbsz;->o:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    :goto_b
    return-void

    :cond_8
    :try_start_f
    new-instance v1, Lhja;

    iget v10, v6, Lhja;->b:I

    iget v11, v3, Lhja;->a:I

    mul-int/2addr v10, v11

    iget v3, v3, Lhja;->b:I

    div-int v3, v10, v3

    iget v10, v6, Lhja;->b:I

    invoke-direct {v1, v3, v10}, Lhja;-><init>(II)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Late; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v2, v7

    goto :goto_8

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

    :try_start_11
    invoke-direct {p0}, Lbsz;->b()Lfvc;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

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

    const/4 v2, 0x1

    new-array v2, v2, [Lfva;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lfvc;->c()Lfva;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvj;->b:Lfvj;

    invoke-interface {v8, v1, v2}, Ldjz;->a(Ljava/util/List;Lfvj;)V
    :try_end_11
    .catch Lhks; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_c
    :try_start_12
    invoke-virtual {v0}, Lbwd;->c()Libk;

    move-result-object v1

    iget-object v2, p0, Lbsz;->c:Liwp;

    invoke-virtual {v2, v1}, Liuj;->a(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/4 v1, 0x0

    :try_start_13
    invoke-static {v1, v0}, Lbsz;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v9, :cond_a

    const/4 v0, 0x0

    :try_start_14
    invoke-static {v0, v9}, Lbsz;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_a
    if-eqz v8, :cond_b

    const/4 v0, 0x0

    :try_start_15
    invoke-static {v0, v8}, Lbsz;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_b
    iget-object v0, p0, Lbsz;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lbsz;->o:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    goto :goto_b

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

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lbsz;->l:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lbsz;->o:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0

    :catchall_5
    move-exception v0

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    move-object v1, v7

    goto/16 :goto_9

    :catch_7
    move-exception v1

    goto :goto_d

    :cond_c
    move v1, v2

    goto/16 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BurstCapture"

    return-object v0
.end method
