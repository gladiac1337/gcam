.class public final Lbwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljuw;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljuw;

.field private f:Ldok;

.field private g:Ljuk;

.field private h:Lgdr;

.field private i:Lgha;

.field private j:Landroid/view/Surface;

.field private k:Ljuk;

.field private l:Ljava/lang/Runnable;

.field private m:I

.field private n:Lbzg;

.field private o:Lico;

.field private p:Lisy;

.field private q:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field private r:Lhzg;

.field private s:Ljava/util/UUID;

.field private t:Libx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstCapCommand"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldok;Ljuk;Lgdr;Lgha;Landroid/view/Surface;Ljuk;Lbzg;Ljava/lang/Runnable;IILico;Lisy;Ljava/util/UUID;Libx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhzg;

    invoke-direct {v1}, Lhzg;-><init>()V

    iput-object v1, p0, Lbwb;->r:Lhzg;

    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    iput-object v1, p0, Lbwb;->b:Ljuw;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    iput-object v1, p0, Lbwb;->d:Ljuw;

    iput-object p1, p0, Lbwb;->f:Ldok;

    iput-object p2, p0, Lbwb;->g:Ljuk;

    iput-object p3, p0, Lbwb;->h:Lgdr;

    iput-object p4, p0, Lbwb;->i:Lgha;

    iput-object p5, p0, Lbwb;->j:Landroid/view/Surface;

    iput-object p6, p0, Lbwb;->k:Ljuk;

    iput-object p7, p0, Lbwb;->n:Lbzg;

    iput-object p8, p0, Lbwb;->l:Ljava/lang/Runnable;

    iput p9, p0, Lbwb;->m:I

    iput p10, p0, Lbwb;->a:I

    iput-object p11, p0, Lbwb;->o:Lico;

    iput-object p12, p0, Lbwb;->p:Lisy;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbwb;->s:Ljava/util/UUID;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    iput-object v1, p0, Lbwb;->q:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbwb;->t:Libx;

    return-void
.end method

.method public static a(Lgha;I)Z
    .locals 5

    add-int/lit8 v1, p1, 0x5

    invoke-interface {p0}, Lgha;->c()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lbwb;->e:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Lggi;
    .locals 12

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lbwb;->h:Lgdr;

    sget-object v1, Lgdr;->c:Lgdr;

    if-ne v0, v1, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lbwb;->g:Ljuk;

    invoke-static {v0}, Lidu;->a(Ljuk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmg;

    new-array v4, v9, [Lggm;

    const/4 v5, 0x6

    new-array v5, v5, [Lggh;

    new-instance v6, Lggh;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    new-instance v6, Lggh;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v9

    new-instance v6, Lggh;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    new-instance v1, Lggh;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v11

    new-instance v1, Lggh;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    const/4 v1, 0x5

    new-instance v2, Lggh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfsl;->a(Ljava/util/List;)Lggm;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v4}, Ldmg;->a([Lggm;)Ldmg;

    move-result-object v0

    new-instance v1, Lggi;

    invoke-virtual {v0}, Ldmg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    invoke-direct {v1, v0}, Lggi;-><init>(Lggg;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lggi;->a(I)Lggi;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 12

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lbwb;->m:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    const-string v2, "Need to request at least one frame!"

    invoke-static {v0, v2}, Lixp;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lbwb;->m:I

    iget v2, p0, Lbwb;->a:I

    if-gt v0, v2, :cond_4

    :goto_1
    const-string v0, "ImageReader is too small for burst!"

    invoke-static {v1, v0}, Lixp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbwb;->o:Lico;

    const-string v1, "BurstCaptureCommand#run"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbwb;->f:Ldok;

    invoke-interface {v0}, Ldok;->a()Ldol;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-result-object v8

    :try_start_1
    iget-object v0, p0, Lbwb;->i:Lgha;

    invoke-interface {v0}, Lgha;->a()Lghb;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v9

    :try_start_2
    iget-object v0, p0, Lbwb;->r:Lhzg;

    invoke-virtual {v0, v9}, Lhzg;->a(Libw;)Libw;

    iget v0, p0, Lbwb;->m:I

    add-int/lit8 v0, v0, 0x5

    invoke-interface {v9, v0}, Lghb;->a(I)Ljuk;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    new-instance v0, Lbzl;

    iget v1, p0, Lbwb;->m:I

    iget-object v2, p0, Lbwb;->k:Ljuk;

    iget-object v3, p0, Lbwb;->n:Lbzg;

    iget-object v4, p0, Lbwb;->p:Lisy;

    iget-object v5, p0, Lbwb;->s:Ljava/util/UUID;

    invoke-direct/range {v0 .. v5}, Lbzl;-><init>(ILjuk;Lbzg;Lisy;Ljava/util/UUID;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v9}, Lghb;->e()Lgfx;

    move-result-object v1

    new-instance v2, Lbzm;

    invoke-direct {v2, v0, v1}, Lbzm;-><init>(Lbzl;Lgfx;)V

    invoke-direct {p0}, Lbwb;->b()Lggi;

    move-result-object v1

    invoke-static {}, Lgzo;->a()Lgzo;

    move-result-object v3

    iget-object v3, v3, Lgzo;->b:Ligz;

    iget-boolean v3, v3, Ligz;->a:Z

    if-eqz v3, :cond_0

    new-instance v3, Landroid/util/Range;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    :cond_0
    invoke-virtual {v1, v2}, Lggi;->a(Lgfx;)Lggi;

    iget-object v2, p0, Lbwb;->j:Landroid/view/Surface;

    invoke-static {v2}, Lgfz;->a(Landroid/view/Surface;)Lgfx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lggi;->a(Lgfx;)Lggi;

    const/4 v2, 0x1

    new-array v2, v2, [Lggg;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggp;->a:Lggp;

    invoke-interface {v8, v1, v2}, Ldol;->a(Ljava/util/List;Lggp;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lggg;

    const/4 v2, 0x0

    invoke-direct {p0}, Lbwb;->b()Lggi;

    move-result-object v3

    invoke-virtual {v3}, Lggi;->c()Lggg;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggp;->b:Lggp;

    invoke-interface {v8, v1, v2}, Ldol;->a(Ljava/util/List;Lggp;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lggg;

    const/4 v2, 0x0

    invoke-direct {p0}, Lbwb;->b()Lggi;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    invoke-virtual {v3}, Lggi;->c()Lggg;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggp;->b:Lggp;

    invoke-interface {v8, v1, v2}, Ldol;->a(Ljava/util/List;Lggp;)V

    move v2, v6

    :cond_1
    :goto_2
    invoke-interface {v9}, Lghb;->c()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    if-nez v1, :cond_a

    :try_start_4
    invoke-interface {v9}, Lghb;->d()I

    move-result v1

    iget v3, p0, Lbwb;->a:I

    if-ge v1, v3, :cond_2

    const/4 v3, 0x1

    invoke-interface {v9, v3}, Lghb;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lbzl;->e()V

    :cond_2
    invoke-interface {v9}, Lghb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggz;

    iget-object v3, p0, Lbwb;->q:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h()V

    iget-object v3, p0, Lbwb;->t:Libx;

    invoke-interface {v1}, Lggz;->e()Ljuk;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v10, 0x23

    aput v10, v5, v6

    invoke-static {v1, v5}, Ldeo;->a(Lggz;[I)Liia;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Lbzl;->a(Lgid;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lawa; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    add-int/lit8 v1, v2, 0x1

    :goto_4
    move v2, v1

    :goto_5
    :try_start_5
    iget-object v1, p0, Lbwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-lt v2, v1, :cond_1

    invoke-virtual {v0}, Lbzl;->a()Z

    iget-object v1, p0, Lbwb;->r:Lhzg;

    invoke-virtual {v1}, Lhzg;->close()V
    :try_end_5
    .catch Lawa; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    move v0, v6

    goto/16 :goto_0

    :cond_4
    move v1, v6

    goto/16 :goto_1

    :cond_5
    :try_start_6
    invoke-virtual {v0}, Lbzl;->b()I

    move-result v3

    if-lt v3, v1, :cond_2

    iget-object v1, p0, Lbwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lbwb;->e:Ljava/lang/String;

    const-string v3, "Exiting burst early as stop requested and no capacity present."

    invoke-static {v1, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbzl;->a()Z

    iget-object v1, p0, Lbwb;->r:Lhzg;

    invoke-virtual {v1}, Lhzg;->close()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lawa; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_7
    iget-object v1, p0, Lbwb;->r:Lhzg;

    invoke-virtual {v1}, Lhzg;->close()V
    :try_end_7
    .catch Lawa; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catch_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_6
    if-eqz v2, :cond_d

    :try_start_9
    invoke-virtual {v0}, Lbzl;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_7
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_8
    if-eqz v9, :cond_6

    if-eqz v1, :cond_e

    :try_start_c
    invoke-interface {v9}, Lghb;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_6
    :goto_9
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    :goto_a
    if-eqz v8, :cond_7

    if-eqz v7, :cond_f

    :try_start_f
    invoke-interface {v8}, Ldol;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_7
    :goto_b
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_5
    move-exception v0

    :try_start_11
    iget-object v1, p0, Lbwb;->b:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    iget-object v0, p0, Lbwb;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lbwb;->o:Lico;

    invoke-interface {v0}, Lico;->a()V

    :goto_c
    return-void

    :cond_8
    :try_start_12
    sget-object v1, Lbwb;->e:Ljava/lang/String;

    const-string v3, "Could not increase capacity for burst. Will retry next frame..."

    invoke-static {v1, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Lawa; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const-wide/16 v4, 0x21

    :try_start_13
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lawa; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/16 :goto_2

    :catch_6
    move-exception v1

    :try_start_14
    sget-object v1, Lbwb;->e:Ljava/lang/String;

    const-string v3, "Delaying frame was interrupted."

    invoke-static {v1, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v7

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Liia;->f()I

    move-result v1

    invoke-interface {v5}, Liia;->c()I

    move-result v6

    invoke-static {v1, v6}, Libx;->a(II)Libx;

    move-result-object v1

    invoke-static {v1, v3}, Liby;->a(Libx;Libx;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v5, v1}, Liia;->a(Landroid/graphics/Rect;)V

    new-instance v1, Lgid;

    invoke-direct {v1, v5, v4}, Lgid;-><init>(Liia;Ljuk;)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lawa; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto/16 :goto_3

    :cond_a
    :try_start_15
    iget-object v1, p0, Lbwb;->d:Ljuw;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsl;->a(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-direct {p0}, Lbwb;->b()Lggi;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    const/4 v2, 0x1

    new-array v2, v2, [Lggg;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lggp;->a:Lggp;

    invoke-interface {v8, v2, v3}, Ldol;->a(Ljava/util/List;Lggp;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lggg;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggp;->b:Lggp;

    invoke-interface {v8, v1, v2}, Ldol;->a(Ljava/util/List;Lggp;)V
    :try_end_16
    .catch Lidu; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :goto_d
    :try_start_17
    invoke-virtual {v0}, Lbzl;->d()Lixn;

    move-result-object v1

    iget-object v2, p0, Lbwb;->b:Ljuw;

    invoke-virtual {v2, v1}, Ljsl;->a(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-virtual {v0}, Lbzl;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-eqz v9, :cond_b

    :try_start_19
    invoke-interface {v9}, Lghb;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :cond_b
    if-eqz v8, :cond_c

    :try_start_1a
    invoke-interface {v8}, Ldol;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_c
    iget-object v0, p0, Lbwb;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lbwb;->o:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto/16 :goto_c

    :catch_7
    move-exception v1

    :goto_e
    :try_start_1b
    sget-object v1, Lbwb;->e:Ljava/lang/String;

    const-string v2, "Could not submit unlock AF request! Perhaps camera is shutting down."

    invoke-static {v1, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_d

    :catch_8
    move-exception v0

    :try_start_1c
    invoke-static {v2, v0}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v7

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v0}, Lbzl;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto/16 :goto_7

    :catch_9
    move-exception v2

    :try_start_1d
    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    goto/16 :goto_a

    :cond_e
    invoke-interface {v9}, Lghb;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto/16 :goto_9

    :catch_a
    move-exception v1

    :try_start_1e
    invoke-static {v7, v1}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    iget-object v1, p0, Lbwb;->l:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lbwb;->o:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0

    :cond_f
    :try_start_1f
    invoke-interface {v8}, Ldol;->close()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    goto/16 :goto_b

    :catch_b
    move-exception v1

    goto :goto_e

    :cond_10
    move v1, v2

    goto/16 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BurstCapture"

    return-object v0
.end method
