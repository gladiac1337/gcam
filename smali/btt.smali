.class public final Lbtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Lhja;

.field private static f:Lhja;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field public c:Lbua;

.field private g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:Lbtq;

.field private i:Landroid/content/Context;

.field private j:Lavm;

.field private k:Ldcp;

.field private l:Laxb;

.field private m:Lavm;

.field private n:Lgjf;

.field private o:Lgjc;

.field private p:Lgch;

.field private q:Lhjm;

.field private r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private s:Lhjz;

.field private t:Lemj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x280

    const-string v0, "BurstFacadeImpl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtt;->d:Ljava/lang/String;

    new-instance v0, Lhja;

    const/16 v1, 0x1e0

    invoke-direct {v0, v2, v1}, Lhja;-><init>(II)V

    sput-object v0, Lbtt;->e:Lhja;

    new-instance v0, Lhja;

    const/16 v1, 0x168

    invoke-direct {v0, v2, v1}, Lhja;-><init>(II)V

    sput-object v0, Lbtt;->f:Lhja;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgch;Lgjc;Lavm;Lavm;Lcom/google/android/apps/camera/config/GservicesHelper;Lgjf;Lhjm;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhjz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V

    iput-object v0, p0, Lbtt;->l:Laxb;

    iget-object v0, p0, Lbtt;->l:Laxb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lavn;->b(Lavm;Ljava/lang/Comparable;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lbtt;->m:Lavm;

    iput-object v2, p0, Lbtt;->c:Lbua;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbtt;->e:Lhja;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbtt;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbtt;->i:Landroid/content/Context;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgch;

    iput-object v0, p0, Lbtt;->p:Lgch;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    iput-object v0, p0, Lbtt;->o:Lgjc;

    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    iput-object v0, p0, Lbtt;->n:Lgjf;

    iput-object p8, p0, Lbtt;->q:Lhjm;

    iput-object p9, p0, Lbtt;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iput-object p10, p0, Lbtt;->s:Lhjz;

    iput-object p4, p0, Lbtt;->j:Lavm;

    new-instance v0, Ldcp;

    invoke-virtual {p6}, Lcom/google/android/apps/camera/config/GservicesHelper;->b()Z

    move-result v1

    invoke-direct {v0, v1, p5}, Ldcp;-><init>(ZLavm;)V

    iput-object v0, p0, Lbtt;->k:Ldcp;

    iput-object v2, p0, Lbtt;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    new-instance v0, Lemj;

    new-instance v1, Lbtu;

    invoke-direct {v1, p10}, Lbtu;-><init>(Lhjz;)V

    invoke-direct {v0, v1}, Lemj;-><init>(Lemk;)V

    iput-object v0, p0, Lbtt;->t:Lemj;

    return-void
.end method


# virtual methods
.method public final a(Lbtr;)Liwe;
    .locals 3

    invoke-static {}, Lhic;->a()V

    iget-object v0, p0, Lbtt;->c:Lbua;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbtt;->q:Lhjm;

    const-string v2, "BurstFacadeRunner#stopBurst"

    invoke-interface {v1, v2}, Lhjm;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbua;->b()Liwe;

    move-result-object v0

    iget-object v1, p0, Lbtt;->q:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    goto :goto_0
.end method

.method public final a(Lbtr;Legx;Lgfd;Lhix;Lhmr;ILbul;Lbvg;Lhja;)Liwe;
    .locals 25

    invoke-static {}, Lhic;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->t:Lemj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v3

    iput-object v3, v2, Lemj;->a:Lilc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbtt;->d:Ljava/lang/String;

    const-string v3, "Burst not started, null surface."

    invoke-static {v2, v3}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->t:Lemj;

    invoke-virtual {v2}, Lemj;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->c:Lbua;

    if-eqz v2, :cond_1

    sget-object v2, Lbtt;->d:Ljava/lang/String;

    const-string v3, "Burst not started: A burst runner already exists"

    invoke-static {v2, v3}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->t:Lemj;

    invoke-virtual {v2}, Lemj;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lbtt;->h:Lbtq;

    if-nez v5, :cond_2

    sget-object v2, Lbtt;->d:Ljava/lang/String;

    const-string v3, "Burst not started due to missing injected fields."

    invoke-static {v2, v3}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->t:Lemj;

    invoke-virtual {v2}, Lemj;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v5, Lbtq;->a:Lbtb;

    iget-object v3, v2, Lbtb;->e:Landroid/view/Surface;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lbtb;->c:Lfvu;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lbsz;->a(Lfvu;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    sget-object v2, Lbtt;->d:Ljava/lang/String;

    const-string v3, "Burst not started because the factory told us not to start one."

    invoke-static {v2, v3}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->t:Lemj;

    iget-object v3, v2, Lemj;->b:Lisu;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lemj;->c()V

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v3, Lisu;

    invoke-direct {v3}, Lisu;-><init>()V

    iput-object v3, v2, Lemj;->b:Lisu;

    iget-object v3, v2, Lemj;->b:Lisu;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lisu;->a:Z

    iget-object v3, v2, Lemj;->b:Lisu;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lisu;->b:Z

    invoke-virtual {v2}, Lemj;->b()V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->q:Lhjm;

    const-string v3, "BurstFacadeRunner#startBurst"

    invoke-interface {v2, v3}, Lhjm;->a(Ljava/lang/String;)V

    new-instance v2, Lbua;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtt;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtt;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhja;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbtt;->p:Lgch;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbtt;->k:Ldcp;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbtt;->j:Lavm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtt;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtt;->l:Laxb;

    invoke-virtual {v6}, Laxb;->b()Lapk;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtt;->n:Lgjf;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtt;->o:Lgjc;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtt;->q:Lhjm;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtt;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtt;->s:Lhjz;

    move-object/from16 v23, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v24, p9

    invoke-direct/range {v2 .. v24}, Lbua;-><init>(Landroid/content/Context;Lhja;Lbtq;Legx;Lgfd;Lgch;Lhix;Lhmr;ILdcp;Lbul;Lbvg;Lavm;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Lhiz;Lgjf;Lgjc;Lhjm;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhjz;Lhja;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtt;->c:Lbua;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->c:Lbua;

    iget-object v2, v2, Lbua;->l:Liwp;

    new-instance v3, Lbtv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbtv;-><init>(Lbtt;)V

    new-instance v4, Lhic;

    invoke-direct {v4}, Lhic;-><init>()V

    invoke-interface {v2, v3, v4}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtt;->c:Lbua;

    invoke-virtual {v2}, Lbua;->a()Liwe;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtt;->q:Lhjm;

    invoke-interface {v3}, Lhjm;->a()V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 3

    invoke-static {}, Lhic;->a()V

    sget-object v0, Lbtr;->e:Lbtr;

    invoke-virtual {p0, v0}, Lbtt;->a(Lbtr;)Liwe;

    move-result-object v0

    invoke-static {v0}, Lkk;->b(Liwe;)Lhqy;

    move-result-object v0

    new-instance v1, Liwk;

    invoke-direct {v1}, Liwk;-><init>()V

    new-instance v2, Lbtx;

    invoke-direct {v2, p0}, Lbtx;-><init>(Lbtt;)V

    invoke-interface {v0, v1, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhqy;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfyx;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbtt;->q:Lhjm;

    const-string v1, "BurstFacadeRunner#initialize"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p3, Lfyx;->c:Lhja;

    invoke-virtual {v0}, Lhja;->c()F

    move-result v0

    sget-object v1, Lbtt;->e:Lhja;

    invoke-virtual {v1}, Lhja;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v2, Lbtt;->f:Lhja;

    invoke-virtual {v2}, Lhja;->c()F

    move-result v2

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v2, Lbtt;->e:Lhja;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid sizes for SmartBurst preview stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    sget-object v2, Lbtt;->f:Lhja;

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lbtt;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v1, v0, Lhja;->a:I

    iget v2, v0, Lhja;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget v2, v0, Lhja;->a:I

    iget v0, v0, Lhja;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;-><init>(Landroid/graphics/SurfaceTexture;IILcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    iput-object v1, p0, Lbtt;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget-object v0, p0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbwx;

    invoke-direct {v1, p1}, Lbwx;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwx;

    new-instance v1, Lbtw;

    invoke-direct {v1, p0}, Lbtw;-><init>(Lbtt;)V

    iget-object v2, v0, Lbwx;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lbwx;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lbtt;->q:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    new-instance v3, Lbty;

    invoke-direct {v3, v2}, Lbty;-><init>(Lhja;)V

    invoke-static {p2, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhja;

    iget v6, v1, Lhja;->a:I

    iget v7, v2, Lhja;->b:I

    if-lt v6, v7, :cond_4

    iget v6, v1, Lhja;->b:I

    iget v7, v2, Lhja;->b:I

    if-lt v6, v7, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhja;

    invoke-virtual {v1}, Lhja;->b()J

    move-result-wide v4

    long-to-float v3, v4

    invoke-virtual {v2}, Lhja;->b()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v4

    long-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_2

    move-object v0, v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Lbtq;)V
    .locals 0

    iput-object p1, p0, Lbtt;->h:Lbtq;

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwx;

    iget-object v0, v0, Lbwx;->b:Landroid/view/Surface;

    goto :goto_0
.end method

.method public final c()Lavm;
    .locals 1

    iget-object v0, p0, Lbtt;->m:Lavm;

    return-object v0
.end method
