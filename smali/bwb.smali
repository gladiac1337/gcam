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

    .prologue
    .line 164
    const-string v0, "BurstCapCommand"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldok;Ljuk;Lgdr;Lgha;Landroid/view/Surface;Ljuk;Lbzg;Ljava/lang/Runnable;IILico;Lisy;Ljava/util/UUID;Libx;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lhzg;

    invoke-direct {v1}, Lhzg;-><init>()V

    iput-object v1, p0, Lbwb;->r:Lhzg;

    .line 4
    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    .line 5
    iput-object v1, p0, Lbwb;->b:Ljuw;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    .line 9
    iput-object v1, p0, Lbwb;->d:Ljuw;

    .line 10
    iput-object p1, p0, Lbwb;->f:Ldok;

    .line 11
    iput-object p2, p0, Lbwb;->g:Ljuk;

    .line 12
    iput-object p3, p0, Lbwb;->h:Lgdr;

    .line 13
    iput-object p4, p0, Lbwb;->i:Lgha;

    .line 14
    iput-object p5, p0, Lbwb;->j:Landroid/view/Surface;

    .line 15
    iput-object p6, p0, Lbwb;->k:Ljuk;

    .line 16
    iput-object p7, p0, Lbwb;->n:Lbzg;

    .line 17
    iput-object p8, p0, Lbwb;->l:Ljava/lang/Runnable;

    .line 18
    iput p9, p0, Lbwb;->m:I

    .line 19
    iput p10, p0, Lbwb;->a:I

    .line 20
    iput-object p11, p0, Lbwb;->o:Lico;

    .line 21
    iput-object p12, p0, Lbwb;->p:Lisy;

    .line 22
    move-object/from16 v0, p13

    iput-object v0, p0, Lbwb;->s:Ljava/util/UUID;

    .line 23
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    iput-object v1, p0, Lbwb;->q:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    .line 24
    move-object/from16 v0, p14

    iput-object v0, p0, Lbwb;->t:Libx;

    .line 25
    return-void
.end method

.method public static a(Lgha;I)Z
    .locals 5

    .prologue
    .line 144
    add-int/lit8 v1, p1, 0x5

    .line 145
    invoke-interface {p0}, Lgha;->c()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
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

    .line 147
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

    .prologue
    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 148
    iget-object v0, p0, Lbwb;->h:Lgdr;

    sget-object v1, Lgdr;->c:Lgdr;

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 151
    :goto_0
    iget-object v0, p0, Lbwb;->g:Ljuk;

    .line 152
    invoke-static {v0}, Lidu;->a(Ljuk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmg;

    .line 153
    new-array v4, v9, [Lggm;

    const/4 v5, 0x6

    new-array v5, v5, [Lggh;

    new-instance v6, Lggh;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    new-instance v6, Lggh;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v9

    new-instance v6, Lggh;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    new-instance v1, Lggh;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v11

    new-instance v1, Lggh;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    const/4 v1, 0x5

    new-instance v2, Lggh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v5, v1

    .line 160
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfsl;->a(Ljava/util/List;)Lggm;

    move-result-object v1

    .line 161
    aput-object v1, v4, v3

    .line 162
    invoke-virtual {v0, v4}, Ldmg;->a([Lggm;)Ldmg;

    move-result-object v0

    .line 163
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

    .line 150
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 26
    iget v0, p0, Lbwb;->m:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    const-string v2, "Need to request at least one frame!"

    invoke-static {v0, v2}, Lixp;->b(ZLjava/lang/Object;)V

    .line 27
    iget v0, p0, Lbwb;->m:I

    iget v2, p0, Lbwb;->a:I

    if-gt v0, v2, :cond_4

    :goto_1
    const-string v0, "ImageReader is too small for burst!"

    invoke-static {v1, v0}, Lixp;->b(ZLjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lbwb;->o:Lico;

    const-string v1, "BurstCaptureCommand#run"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lbwb;->f:Ldok;

    invoke-interface {v0}, Ldok;->a()Ldol;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-result-object v8

    .line 30
    :try_start_1
    iget-object v0, p0, Lbwb;->i:Lgha;

    invoke-interface {v0}, Lgha;->a()Lghb;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v9

    .line 31
    :try_start_2
    iget-object v0, p0, Lbwb;->r:Lhzg;

    invoke-virtual {v0, v9}, Lhzg;->a(Libw;)Libw;

    .line 32
    iget v0, p0, Lbwb;->m:I

    add-int/lit8 v0, v0, 0x5

    .line 33
    invoke-interface {v9, v0}, Lghb;->a(I)Ljuk;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
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

    .line 37
    :try_start_3
    invoke-interface {v9}, Lghb;->e()Lgfx;

    move-result-object v1

    .line 38
    new-instance v2, Lbzm;

    invoke-direct {v2, v0, v1}, Lbzm;-><init>(Lbzl;Lgfx;)V

    .line 40
    invoke-direct {p0}, Lbwb;->b()Lggi;

    move-result-object v1

    .line 42
    invoke-static {}, Lgzo;->a()Lgzo;

    move-result-object v3

    .line 43
    iget-object v3, v3, Lgzo;->b:Ligz;

    .line 44
    iget-boolean v3, v3, Ligz;->a:Z

    .line 45
    if-eqz v3, :cond_0

    .line 46
    new-instance v3, Landroid/util/Range;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 47
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Lggi;->a(Lgfx;)Lggi;

    .line 49
    iget-object v2, p0, Lbwb;->j:Landroid/view/Surface;

    invoke-static {v2}, Lgfz;->a(Landroid/view/Surface;)Lgfx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lggi;->a(Lgfx;)Lggi;

    .line 52
    const/4 v2, 0x1

    new-array v2, v2, [Lggg;

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggp;->a:Lggp;

    .line 54
    invoke-interface {v8, v1, v2}, Ldol;->a(Ljava/util/List;Lggp;)V

    .line 55
    const/4 v1, 0x1

    new-array v1, v1, [Lggg;

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lbwb;->b()Lggi;

    move-result-object v3

    invoke-virtual {v3}, Lggi;->c()Lggg;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggp;->b:Lggp;

    .line 57
    invoke-interface {v8, v1, v2}, Ldol;->a(Ljava/util/List;Lggp;)V

    .line 58
    const/4 v1, 0x1

    new-array v1, v1, [Lggg;

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Lbwb;->b()Lggi;

    move-result-object v3

    .line 60
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 62
    invoke-virtual {v3, v4, v5}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 64
    invoke-virtual {v3}, Lggi;->c()Lggg;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggp;->b:Lggp;

    .line 65
    invoke-interface {v8, v1, v2}, Ldol;->a(Ljava/util/List;Lggp;)V

    move v2, v6

    .line 67
    :cond_1
    :goto_2
    invoke-interface {v9}, Lghb;->c()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    if-nez v1, :cond_a

    .line 68
    :try_start_4
    invoke-interface {v9}, Lghb;->d()I

    move-result v1

    .line 69
    iget v3, p0, Lbwb;->a:I

    if-ge v1, v3, :cond_2

    .line 70
    const/4 v3, 0x1

    invoke-interface {v9, v3}, Lghb;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 71
    invoke-virtual {v0}, Lbzl;->e()V

    .line 84
    :cond_2
    invoke-interface {v9}, Lghb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggz;

    .line 85
    iget-object v3, p0, Lbwb;->q:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->h()V

    .line 86
    iget-object v3, p0, Lbwb;->t:Libx;

    .line 87
    invoke-interface {v1}, Lggz;->e()Ljuk;

    move-result-object v4

    .line 88
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v10, 0x23

    aput v10, v5, v6

    invoke-static {v1, v5}, Ldeo;->a(Lggz;[I)Liia;

    move-result-object v5

    .line 89
    if-nez v5, :cond_9

    move-object v1, v7

    .line 96
    :goto_3
    if-eqz v1, :cond_10

    .line 97
    invoke-virtual {v0, v1}, Lbzl;->a(Lgid;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lawa; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 98
    add-int/lit8 v1, v2, 0x1

    :goto_4
    move v2, v1

    .line 102
    :goto_5
    :try_start_5
    iget-object v1, p0, Lbwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-lt v2, v1, :cond_1

    .line 103
    invoke-virtual {v0}, Lbzl;->a()Z

    .line 104
    iget-object v1, p0, Lbwb;->r:Lhzg;

    invoke-virtual {v1}, Lhzg;->close()V
    :try_end_5
    .catch Lawa; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 107
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    move v0, v6

    .line 26
    goto/16 :goto_0

    :cond_4
    move v1, v6

    .line 27
    goto/16 :goto_1

    .line 72
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Lbzl;->b()I

    move-result v3

    if-lt v3, v1, :cond_2

    .line 73
    iget-object v1, p0, Lbwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    sget-object v1, Lbwb;->e:Ljava/lang/String;

    const-string v3, "Exiting burst early as stop requested and no capacity present."

    invoke-static {v1, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lbzl;->a()Z

    .line 76
    iget-object v1, p0, Lbwb;->r:Lhzg;

    invoke-virtual {v1}, Lhzg;->close()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lawa; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    .line 101
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

    .line 125
    :catch_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 126
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

    .line 128
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 129
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

    .line 131
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 132
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

    .line 136
    :catch_5
    move-exception v0

    .line 137
    :try_start_11
    iget-object v1, p0, Lbwb;->b:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 138
    iget-object v0, p0, Lbwb;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 139
    iget-object v0, p0, Lbwb;->o:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 140
    :goto_c
    return-void

    .line 77
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

    .line 78
    const-wide/16 v4, 0x21

    :try_start_13
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lawa; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/16 :goto_2

    .line 81
    :catch_6
    move-exception v1

    :try_start_14
    sget-object v1, Lbwb;->e:Ljava/lang/String;

    const-string v3, "Delaying frame was interrupted."

    invoke-static {v1, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_2

    .line 126
    :catchall_3
    move-exception v1

    move-object v2, v7

    goto :goto_6

    .line 92
    :cond_9
    invoke-interface {v5}, Liia;->f()I

    move-result v1

    invoke-interface {v5}, Liia;->c()I

    move-result v6

    invoke-static {v1, v6}, Libx;->a(II)Libx;

    move-result-object v1

    .line 93
    invoke-static {v1, v3}, Liby;->a(Libx;Libx;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v5, v1}, Liia;->a(Landroid/graphics/Rect;)V

    .line 94
    new-instance v1, Lgid;

    invoke-direct {v1, v5, v4}, Lgid;-><init>(Liia;Ljuk;)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lawa; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto/16 :goto_3

    .line 108
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

    .line 110
    :try_start_16
    invoke-direct {p0}, Lbwb;->b()Lggi;

    move-result-object v1

    .line 111
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 113
    invoke-virtual {v1, v2, v3}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 114
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 115
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

    .line 116
    const/4 v2, 0x1

    new-array v2, v2, [Lggg;

    const/4 v3, 0x0

    .line 117
    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggp;->b:Lggp;

    .line 118
    invoke-interface {v8, v1, v2}, Ldol;->a(Ljava/util/List;Lggp;)V
    :try_end_16
    .catch Lidu; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 122
    :goto_d
    :try_start_17
    invoke-virtual {v0}, Lbzl;->d()Lixn;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lbwb;->b:Ljuw;

    invoke-virtual {v2, v1}, Ljsl;->a(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 124
    :try_start_18
    invoke-virtual {v0}, Lbzl;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 127
    if-eqz v9, :cond_b

    :try_start_19
    invoke-interface {v9}, Lghb;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 130
    :cond_b
    if-eqz v8, :cond_c

    :try_start_1a
    invoke-interface {v8}, Ldol;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 133
    :cond_c
    iget-object v0, p0, Lbwb;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    iget-object v0, p0, Lbwb;->o:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto/16 :goto_c

    .line 121
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

    .line 126
    :catch_8
    move-exception v0

    :try_start_1c
    invoke-static {v2, v0}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 129
    :catchall_4
    move-exception v0

    move-object v1, v7

    goto/16 :goto_8

    .line 126
    :cond_d
    invoke-virtual {v0}, Lbzl;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto/16 :goto_7

    .line 129
    :catch_9
    move-exception v2

    :try_start_1d
    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 132
    :catchall_5
    move-exception v0

    goto/16 :goto_a

    .line 129
    :cond_e
    invoke-interface {v9}, Lghb;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto/16 :goto_9

    .line 132
    :catch_a
    move-exception v1

    :try_start_1e
    invoke-static {v7, v1}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto/16 :goto_b

    .line 141
    :catchall_6
    move-exception v0

    iget-object v1, p0, Lbwb;->l:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 142
    iget-object v1, p0, Lbwb;->o:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0

    .line 132
    :cond_f
    :try_start_1f
    invoke-interface {v8}, Ldol;->close()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    goto/16 :goto_b

    .line 121
    :catch_b
    move-exception v1

    goto :goto_e

    :cond_10
    move v1, v2

    goto/16 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string v0, "BurstCapture"

    return-object v0
.end method
