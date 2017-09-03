.class public final Lbua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lhix;

.field private B:I

.field private C:Ldcp;

.field private D:Lbul;

.field private E:Lavm;

.field private F:Lhja;

.field private G:Liwe;

.field public final b:Landroid/content/Context;

.field public final c:Lbtq;

.field public final d:Lhmr;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Liwe;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Liwp;

.field public final m:Lhiz;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lgjf;

.field public final p:Lgjc;

.field public final q:Lhjm;

.field public final r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public final s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field public final t:Lemj;

.field public final u:Lhjz;

.field public volatile v:J

.field private w:Lhja;

.field private x:Legx;

.field private y:Lgfd;

.field private z:Lgch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstFacadeRun"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbua;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhja;Lbtq;Legx;Lgfd;Lgch;Lhix;Lhmr;ILdcp;Lbul;Lbvg;Lavm;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Lhiz;Lgjf;Lgjc;Lhjm;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhjz;Lhja;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbua;->g:Liwe;

    const/4 v2, 0x0

    iput-object v2, p0, Lbua;->G:Liwe;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbua;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbua;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbua;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbua;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Liwp;

    invoke-direct {v2}, Liwp;-><init>()V

    iput-object v2, p0, Lbua;->l:Liwp;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbua;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbua;->v:J

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbua;->b:Landroid/content/Context;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhja;

    iput-object v2, p0, Lbua;->w:Lhja;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtq;

    iput-object v2, p0, Lbua;->c:Lbtq;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legx;

    iput-object v2, p0, Lbua;->x:Legx;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfd;

    iput-object v2, p0, Lbua;->y:Lgfd;

    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgch;

    iput-object v2, p0, Lbua;->z:Lgch;

    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhix;

    iput-object v2, p0, Lbua;->A:Lhix;

    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmr;

    iput-object v2, p0, Lbua;->d:Lhmr;

    iput p9, p0, Lbua;->B:I

    invoke-static {p10}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcp;

    iput-object v2, p0, Lbua;->C:Ldcp;

    invoke-static {p11}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbul;

    iput-object v2, p0, Lbua;->D:Lbul;

    invoke-static/range {p13 .. p13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavm;

    iput-object v2, p0, Lbua;->E:Lavm;

    invoke-static/range {p14 .. p14}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, Lbua;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p12

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbua;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p16 .. p16}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiz;

    iput-object v2, p0, Lbua;->m:Lhiz;

    invoke-static/range {p17 .. p17}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    iput-object v2, p0, Lbua;->o:Lgjf;

    invoke-static/range {p18 .. p18}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    iput-object v2, p0, Lbua;->p:Lgjc;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbua;->q:Lhjm;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbua;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbua;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbua;->u:Lhjz;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbua;->F:Lhja;

    new-instance v2, Lemj;

    new-instance v3, Lbub;

    move-object/from16 v0, p21

    invoke-direct {v3, v0}, Lbub;-><init>(Lhjz;)V

    invoke-direct {v2, v3}, Lemj;-><init>(Lemk;)V

    iput-object v2, p0, Lbua;->t:Lemj;

    return-void
.end method

.method static synthetic a(Lbua;)Lgfd;
    .locals 1

    iget-object v0, p0, Lbua;->y:Lgfd;

    return-object v0
.end method

.method private static a(Liwe;)Liwe;
    .locals 2

    new-instance v0, Lbui;

    invoke-direct {v0}, Lbui;-><init>()V

    sget-object v1, Liwj;->a:Liwj;

    invoke-static {p0, v0, v1}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lbua;)Lgch;
    .locals 1

    iget-object v0, p0, Lbua;->z:Lgch;

    return-object v0
.end method

.method static synthetic c(Lbua;)Lhjz;
    .locals 1

    iget-object v0, p0, Lbua;->u:Lhjz;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Liwe;
    .locals 29

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->q:Lhjm;

    const-string v3, "BurstFacadeRunner#run"

    invoke-interface {v2, v3}, Lhjm;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "burst_handler"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-static {v2}, Lbto;->a(Landroid/os/HandlerThread;)Lhhx;

    move-result-object v28

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->x:Legx;

    iget-object v2, v2, Legx;->a:Lcoy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v2, Lcoy;->e:Lgmp;

    invoke-interface {v3}, Lgmp;->a()Landroid/location/Location;

    move-result-object v3

    iget-object v6, v2, Lcoy;->m:Lgjj;

    invoke-virtual {v6, v4, v5}, Lgjj;->a(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcmt;->a:Lbow;

    iget-object v7, v7, Lbow;->a:Lgfd;

    invoke-interface {v7, v6, v4, v5, v3}, Lgfd;->a(Ljava/lang/String;JLandroid/location/Location;)Lejj;

    move-result-object v10

    iget-object v3, v2, Lcoy;->y:Lcnf;

    iget-object v3, v3, Lcnf;->d:Lfcw;

    iget-object v3, v3, Lfcw;->a:Lhja;

    iget-object v2, v2, Lcoy;->i:Lbwh;

    invoke-interface {v2}, Lbwh;->f()Lfgu;

    move-result-object v2

    invoke-virtual {v2}, Lfgu;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lhja;->d()Lhja;

    move-result-object v2

    :goto_0
    sget-object v3, Lgff;->e:Lgff;

    invoke-interface {v10, v2, v3}, Lejj;->a(Lhja;Lgff;)V

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Lejj;->a(I)V

    const v2, 0x7f110063

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lkk;->a(I[Ljava/lang/Object;)Lgld;

    move-result-object v2

    invoke-interface {v10, v2}, Lejj;->a(Lgld;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvg;

    invoke-static {}, Lhic;->a()V

    iget-boolean v3, v2, Lbvg;->c:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lbvg;->a:Lbwh;

    invoke-interface {v3}, Lbwh;->a()V

    iget-object v3, v2, Lbvg;->b:Lbve;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbve;->a(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbvg;->c:Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->C:Ldcp;

    invoke-virtual {v2}, Ldcp;->a()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lhwx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->E:Lavm;

    invoke-interface {v2}, Lavm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v2, Lbua;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->A:Lhix;

    iget v3, v3, Lhix;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lbua;->B:I

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

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lbtd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->w:Lhja;

    iget v3, v3, Lhja;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->w:Lhja;

    iget v4, v4, Lhja;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lbua;->B:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbua;->d:Lhmr;

    sget-object v7, Lhmr;->a:Lhmr;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lbua;->A:Lhix;

    iget v7, v7, Lhix;->e:I

    invoke-direct/range {v2 .. v7}, Lbtd;-><init>(IIIZI)V

    new-instance v6, Liwp;

    invoke-direct {v6}, Liwp;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget v4, v2, Lbtd;->d:I

    iget-boolean v5, v2, Lbtd;->e:Z

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->setTransform(Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lbua;->c:Lbtq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbua;->D:Lbul;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbvg;

    new-instance v3, Lbuf;

    move-object/from16 v4, p0

    move-object/from16 v5, v25

    move-object v8, v2

    invoke-direct/range {v3 .. v13}, Lbuf;-><init>(Lbua;Lhwx;Liwe;Lbul;Lbtd;Lbvg;Lejj;ZLjava/util/UUID;Lbtq;)V

    invoke-static {v3}, Liwf;->a(Ljava/util/concurrent/Callable;)Liwf;

    move-result-object v19

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->g:Liwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->c:Lbtq;

    iget-object v3, v2, Lbtq;->d:Lbwa;

    move-object/from16 v0, p0

    iget v2, v0, Lbua;->B:I

    invoke-static {v2}, Lhix;->a(I)Lhix;

    move-result-object v4

    sget-object v2, Lhwx;->c:Lhwx;

    move-object/from16 v0, v25

    if-eq v0, v2, :cond_1

    sget-object v2, Lhwx;->a:Lhwx;

    move-object/from16 v0, v25

    if-ne v0, v2, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    new-instance v20, Lbvt;

    iget-object v2, v3, Lbwa;->a:Ldor;

    iget-object v3, v3, Lbwa;->b:Ljava/util/Collection;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v6, v4}, Lbvt;-><init>(Ldor;Ljava/util/Collection;Liwe;Lhix;)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->k:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->c:Lbtq;

    iget-object v3, v3, Lbtq;->a:Lbtb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->F:Lhja;

    move-object/from16 v27, v0

    iget-object v4, v3, Lbtb;->e:Landroid/view/Surface;

    invoke-static {v4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lbsz;

    iget-object v14, v3, Lbtb;->a:Ldjy;

    iget-object v15, v3, Lbtb;->d:Liwe;

    iget-object v4, v3, Lbtb;->b:Lavm;

    invoke-interface {v4}, Lavm;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfsv;

    iget-object v0, v3, Lbtb;->c:Lfvu;

    move-object/from16 v17, v0

    iget-object v0, v3, Lbtb;->e:Landroid/view/Surface;

    move-object/from16 v18, v0

    iget-object v0, v3, Lbtb;->f:Ljava/lang/Runnable;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    const/16 v23, 0xe

    iget-object v0, v3, Lbtb;->i:Lhjm;

    move-object/from16 v24, v0

    move-object/from16 v26, v12

    invoke-direct/range {v13 .. v27}, Lbsz;-><init>(Ldjy;Liwe;Lfsv;Lfvu;Landroid/view/Surface;Liwe;Lbvy;Ljava/lang/Runnable;IILhjm;Lhwx;Ljava/util/UUID;Lhja;)V

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lhhx;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->c:Lbtq;

    iget-object v3, v2, Lbtq;->c:Ldhg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhf;

    invoke-virtual {v3, v2}, Ldhg;->a(Ldhf;)Liwe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Liwe;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->g:Liwe;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {v19 .. v19}, Lbua;->a(Liwe;)Liwe;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Livs;->a([Liwe;)Liwe;

    move-result-object v2

    invoke-static {v2}, Lbua;->a(Liwe;)Liwe;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->g:Liwe;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->g:Liwe;

    new-instance v3, Lbuj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lbuj;-><init>(Lbua;Liwp;)V

    move-object/from16 v0, v28

    invoke-static {v2, v3, v0}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->g:Liwe;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->g:Liwe;

    new-instance v3, Lbuc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbuc;-><init>(Lbua;)V

    sget-object v4, Liwj;->a:Liwj;

    invoke-static {v2, v3, v4}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->q:Lhjm;

    invoke-interface {v2}, Lhjm;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->g:Liwe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Lhja;->e()Lhja;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_5
    :try_start_4
    new-instance v20, Lbwg;

    invoke-direct/range {v20 .. v20}, Lbwg;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    :try_start_5
    invoke-static {v2}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->g:Liwe;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized b()Liwe;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbua;->G:Liwe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbua;->G:Liwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbua;->g:Liwe;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Running burst had no start future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    iput-object v0, p0, Lbua;->G:Liwe;

    iget-object v0, p0, Lbua;->G:Liwe;

    goto :goto_0

    :cond_1
    new-instance v0, Lhic;

    invoke-direct {v0}, Lhic;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lbua;->v:J

    iget-object v1, p0, Lbua;->g:Liwe;

    new-instance v2, Lbud;

    invoke-direct {v2, p0, v0}, Lbud;-><init>(Lbua;Lhic;)V

    invoke-static {v1, v2, v0}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    iput-object v0, p0, Lbua;->G:Liwe;

    iget-object v0, p0, Lbua;->G:Liwe;
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

    invoke-virtual {p0}, Lbua;->b()Liwe;

    move-result-object v0

    invoke-static {v0}, Lkk;->b(Liwe;)Lhqy;

    move-result-object v0

    new-instance v1, Liwk;

    invoke-direct {v1}, Liwk;-><init>()V

    new-instance v2, Lbuh;

    invoke-direct {v2, p0}, Lbuh;-><init>(Lbua;)V

    invoke-interface {v0, v1, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhqy;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V

    return-void
.end method
