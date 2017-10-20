.class public final Lbxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Libu;

.field private B:I

.field private C:Ldhe;

.field private D:Lbxm;

.field private E:Liaj;

.field private F:Libx;

.field private G:Ljuk;

.field public final b:Landroid/content/Context;

.field public final c:Lbwr;

.field public final d:Lift;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Ljuk;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljuw;

.field public final m:Libw;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lgvq;

.field public final p:Lgvl;

.field public final q:Lico;

.field public final r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public final s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field public final t:Lerp;

.field public final u:Lidb;

.field public volatile v:J

.field private w:Libx;

.field private x:Lelz;

.field private y:Lgrp;

.field private z:Lgop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstFacadeRun"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Libx;Lbwr;Lelz;Lgrp;Lgop;Libu;Lift;ILdhe;Lbxm;Lbyl;Liaj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Libw;Lgvq;Lgvl;Lico;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lidb;Libx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbxb;->g:Ljuk;

    const/4 v2, 0x0

    iput-object v2, p0, Lbxb;->G:Ljuk;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbxb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbxb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbxb;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbxb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljuw;

    invoke-direct {v2}, Ljuw;-><init>()V

    iput-object v2, p0, Lbxb;->l:Ljuw;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbxb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbxb;->v:J

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbxb;->b:Landroid/content/Context;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libx;

    iput-object v2, p0, Lbxb;->w:Libx;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwr;

    iput-object v2, p0, Lbxb;->c:Lbwr;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelz;

    iput-object v2, p0, Lbxb;->x:Lelz;

    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrp;

    iput-object v2, p0, Lbxb;->y:Lgrp;

    invoke-static {p6}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgop;

    iput-object v2, p0, Lbxb;->z:Lgop;

    invoke-static {p7}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libu;

    iput-object v2, p0, Lbxb;->A:Libu;

    invoke-static {p8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lift;

    iput-object v2, p0, Lbxb;->d:Lift;

    iput p9, p0, Lbxb;->B:I

    invoke-static {p10}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhe;

    iput-object v2, p0, Lbxb;->C:Ldhe;

    invoke-static {p11}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxm;

    iput-object v2, p0, Lbxb;->D:Lbxm;

    invoke-static/range {p13 .. p13}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaj;

    iput-object v2, p0, Lbxb;->E:Liaj;

    invoke-static/range {p14 .. p14}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, Lbxb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p12

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbxb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p16 .. p16}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libw;

    iput-object v2, p0, Lbxb;->m:Libw;

    invoke-static/range {p17 .. p17}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvq;

    iput-object v2, p0, Lbxb;->o:Lgvq;

    invoke-static/range {p18 .. p18}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvl;

    iput-object v2, p0, Lbxb;->p:Lgvl;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbxb;->q:Lico;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbxb;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbxb;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbxb;->u:Lidb;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbxb;->F:Libx;

    new-instance v2, Lerp;

    new-instance v3, Lbxc;

    move-object/from16 v0, p21

    invoke-direct {v3, v0}, Lbxc;-><init>(Lidb;)V

    invoke-direct {v2, v3}, Lerp;-><init>(Lerq;)V

    iput-object v2, p0, Lbxb;->t:Lerp;

    return-void
.end method

.method static synthetic a(Lbxb;)Lgrp;
    .locals 1

    iget-object v0, p0, Lbxb;->y:Lgrp;

    return-object v0
.end method

.method private static a(Ljuk;)Ljuk;
    .locals 2

    new-instance v0, Lbxj;

    invoke-direct {v0}, Lbxj;-><init>()V

    sget-object v1, Ljuq;->a:Ljuq;

    invoke-static {p0, v0, v1}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lbxb;)Lgop;
    .locals 1

    iget-object v0, p0, Lbxb;->z:Lgop;

    return-object v0
.end method

.method static synthetic c(Lbxb;)Lidb;
    .locals 1

    iget-object v0, p0, Lbxb;->u:Lidb;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljuk;
    .locals 29

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbxb;->q:Lico;

    const-string v3, "BurstFacadeRunner#run"

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "burst_handler"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-static {v2}, Lbwp;->a(Landroid/os/HandlerThread;)Lhzc;

    move-result-object v28

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxb;->x:Lelz;

    iget-object v2, v2, Lelz;->a:Lcsj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v2, Lcsj;->e:Lhag;

    invoke-interface {v3}, Lhag;->a()Landroid/location/Location;

    move-result-object v3

    iget-object v6, v2, Lcsj;->l:Lgvu;

    invoke-virtual {v6, v4, v5}, Lgvu;->a(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcqg;->a:Lbrz;

    iget-object v7, v7, Lbrz;->a:Lgrp;

    invoke-interface {v7, v6, v4, v5, v3}, Lgrp;->a(Ljava/lang/String;JLandroid/location/Location;)Leot;

    move-result-object v10

    iget-object v3, v2, Lcsj;->y:Lcqq;

    iget-object v3, v3, Lcqq;->d:Lfhu;

    iget-object v3, v3, Lfhu;->a:Libx;

    invoke-virtual {v2, v3}, Lcsj;->a(Libx;)Libx;

    move-result-object v2

    sget-object v3, Lgrr;->e:Lgrr;

    invoke-interface {v10, v2, v3}, Leot;->a(Libx;Lgrr;)V

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Leot;->a(I)V

    const v2, 0x7f110076

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lesn;->a(I[Ljava/lang/Object;)Lgyg;

    move-result-object v2

    invoke-interface {v10, v2}, Leot;->a(Lgyg;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyl;

    invoke-static {}, Lhzi;->a()V

    iget-boolean v3, v2, Lbyl;->c:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lbyl;->a:Lgnb;

    invoke-interface {v3}, Lgnb;->a()V

    iget-object v3, v2, Lbyl;->b:Lbyj;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbyj;->a(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbyl;->c:Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbxb;->C:Ldhe;

    invoke-virtual {v2}, Ldhe;->b()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lisy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxb;->E:Liaj;

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v2, Lbxb;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxb;->A:Libu;

    iget v3, v3, Libu;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lbxb;->B:I

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x74

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Starting burst. Device orientation: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " image orientation: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " auto generate artifacts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lbwe;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxb;->w:Libx;

    iget v3, v3, Libx;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbxb;->w:Libx;

    iget v4, v4, Libx;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lbxb;->B:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbxb;->d:Lift;

    sget-object v7, Lift;->a:Lift;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lbxb;->A:Libu;

    iget v7, v7, Libu;->e:I

    invoke-direct/range {v2 .. v7}, Lbwe;-><init>(IIIZI)V

    new-instance v6, Ljuw;

    invoke-direct {v6}, Ljuw;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxb;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget v4, v2, Lbwe;->d:I

    iget-boolean v5, v2, Lbwe;->e:Z

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->setTransform(Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lbxb;->c:Lbwr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbxb;->D:Lbxm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbyl;

    new-instance v3, Lbxg;

    move-object/from16 v4, p0

    move-object/from16 v5, v25

    move-object v8, v2

    invoke-direct/range {v3 .. v13}, Lbxg;-><init>(Lbxb;Lisy;Ljuk;Lbxm;Lbwe;Lbyl;Leot;ZLjava/util/UUID;Lbwr;)V

    invoke-static {v3}, Ljul;->a(Ljava/util/concurrent/Callable;)Ljul;

    move-result-object v19

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbxb;->g:Ljuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbxb;->c:Lbwr;

    iget-object v3, v2, Lbwr;->d:Lbzi;

    move-object/from16 v0, p0

    iget v2, v0, Lbxb;->B:I

    invoke-static {v2}, Libu;->a(I)Libu;

    move-result-object v4

    sget-object v2, Lisy;->c:Lisy;

    move-object/from16 v0, v25

    if-eq v0, v2, :cond_1

    sget-object v2, Lisy;->a:Lisy;

    move-object/from16 v0, v25

    if-ne v0, v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    new-instance v20, Lbzb;

    iget-object v2, v3, Lbzi;->a:Ldtl;

    iget-object v3, v3, Lbzi;->b:Ljava/util/Collection;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v6, v4}, Lbzb;-><init>(Ldtl;Ljava/util/Collection;Ljuk;Libu;)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbxb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxb;->c:Lbwr;

    iget-object v3, v3, Lbwr;->a:Lbwc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbxb;->F:Libx;

    move-object/from16 v27, v0

    iget-object v4, v3, Lbwc;->e:Landroid/view/Surface;

    invoke-static {v4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lbwb;

    iget-object v14, v3, Lbwc;->a:Ldok;

    iget-object v15, v3, Lbwc;->d:Ljuk;

    iget-object v4, v3, Lbwc;->b:Liaj;

    invoke-interface {v4}, Liaj;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgdr;

    iget-object v0, v3, Lbwc;->c:Lgha;

    move-object/from16 v17, v0

    iget-object v0, v3, Lbwc;->e:Landroid/view/Surface;

    move-object/from16 v18, v0

    iget-object v0, v3, Lbwc;->f:Ljava/lang/Runnable;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    const/16 v23, 0xe

    iget-object v0, v3, Lbwc;->i:Lico;

    move-object/from16 v24, v0

    move-object/from16 v26, v12

    invoke-direct/range {v13 .. v27}, Lbwb;-><init>(Ldok;Ljuk;Lgdr;Lgha;Landroid/view/Surface;Ljuk;Lbzg;Ljava/lang/Runnable;IILico;Lisy;Ljava/util/UUID;Libx;)V

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lhzc;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxb;->c:Lbwr;

    iget-object v3, v2, Lbwr;->c:Ldlu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlt;

    invoke-virtual {v3, v2}, Ldlu;->a(Ldlt;)Ljuk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljuk;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lbxb;->g:Ljuk;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {v19 .. v19}, Lbxb;->a(Ljuk;)Ljuk;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljtv;->a([Ljuk;)Ljuk;

    move-result-object v2

    invoke-static {v2}, Lbxb;->a(Ljuk;)Ljuk;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbxb;->g:Ljuk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxb;->g:Ljuk;

    new-instance v3, Lbxk;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lbxk;-><init>(Lbxb;Ljuw;)V

    move-object/from16 v0, v28

    invoke-static {v2, v3, v0}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbxb;->g:Ljuk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxb;->g:Ljuk;

    new-instance v3, Lbxd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbxd;-><init>(Lbxb;)V

    sget-object v4, Ljuq;->a:Ljuq;

    invoke-static {v2, v3, v4}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxb;->q:Lico;

    invoke-interface {v2}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxb;->g:Ljuk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    :try_start_3
    new-instance v20, Lbzo;

    invoke-direct/range {v20 .. v20}, Lbzo;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbxb;->g:Ljuk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized b()Ljuk;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxb;->G:Ljuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxb;->G:Ljuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbxb;->g:Ljuk;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Running burst had no start future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Lbxb;->G:Ljuk;

    iget-object v0, p0, Lbxb;->G:Ljuk;

    goto :goto_0

    :cond_1
    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lbxb;->v:J

    iget-object v1, p0, Lbxb;->g:Ljuk;

    new-instance v2, Lbxe;

    invoke-direct {v2, p0, v0}, Lbxe;-><init>(Lbxb;Lhzi;)V

    invoke-static {v1, v2, v0}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Lbxb;->G:Ljuk;

    iget-object v0, p0, Lbxb;->G:Ljuk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lbxb;->b()Ljuk;

    move-result-object v0

    invoke-static {v0}, Licn;->a(Ljuk;)Liku;

    move-result-object v0

    new-instance v1, Ljur;

    invoke-direct {v1}, Ljur;-><init>()V

    new-instance v2, Lbxi;

    invoke-direct {v2, p0}, Lbxi;-><init>(Lbxb;)V

    invoke-interface {v0, v1, v2}, Liku;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liku;

    move-result-object v0

    sget-object v1, Lika;->a:Lika;

    invoke-interface {v0, v1}, Liku;->a(Liju;)V

    return-void
.end method
