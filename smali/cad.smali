.class public abstract Lcad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lhip;

.field private c:I

.field public final d:Lejj;

.field public final e:Lgfd;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lbvf;

.field public final h:Ljava/io/File;

.field public final i:Lias;

.field public final j:Libk;

.field public final k:Libk;

.field public final l:Libk;

.field public final m:Leng;

.field public final n:Ljava/util/UUID;

.field private o:Ldqz;

.field private p:Lbwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcessingTask"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Libk;ILbvf;Lejj;Lgfd;Libk;Libk;Ljava/io/File;Lias;Leng;Ljava/util/concurrent/ExecutorService;Ldqz;Ljava/util/UUID;Lgjf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad;->l:Libk;

    iput-object p4, p0, Lcad;->d:Lejj;

    iput-object p5, p0, Lcad;->e:Lgfd;

    iput-object p6, p0, Lcad;->j:Libk;

    iput-object p7, p0, Lcad;->k:Libk;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcad;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcad;->g:Lbvf;

    iput p2, p0, Lcad;->c:I

    iput-object p8, p0, Lcad;->h:Ljava/io/File;

    iput-object p9, p0, Lcad;->i:Lias;

    iput-object p10, p0, Lcad;->m:Leng;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcad;->o:Ldqz;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcad;->n:Ljava/util/UUID;

    new-instance v1, Lbwb;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Leoc;->a()Lgjh;

    move-result-object v3

    invoke-interface {v3}, Lgjh;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcad;->d:Lejj;

    invoke-interface {v4}, Lejj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lbwb;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcad;->p:Lbwb;

    iget-object v1, p0, Lcad;->d:Lejj;

    invoke-interface {v1}, Lejj;->k()Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Lgjf;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Lhip;->a(II)Lhip;

    move-result-object v1

    invoke-virtual {v1}, Lhip;->b()Lhip;

    move-result-object v1

    iput-object v1, p0, Lcad;->b:Lhip;

    return-void
.end method

.method private final a(Libk;Ljava/io/File;Ljava/util/Map;)Lhqy;
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Libk;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Libk;->b(J)Lhqy;

    move-result-object v0

    iget-object v4, p0, Lcad;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcae;

    invoke-direct {v5, p0, v6, v1}, Lcae;-><init>(Lcad;Ljava/io/File;I)V

    invoke-interface {v0, v4, v5}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkk;->a(Ljava/lang/Iterable;)Lhqy;

    move-result-object v0

    invoke-static {v0}, Lhrb;->a(Lhqy;)Lhrb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/io/File;)Lhqy;
    .locals 8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcad;->j:Libk;

    invoke-virtual {v0}, Libk;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "low-res-frame-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcad;->j:Libk;

    invoke-direct {p0, v0, p1, v1}, Lcad;->a(Libk;Ljava/io/File;Ljava/util/Map;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 6

    sget-object v0, Lcad;->a:Ljava/lang/String;

    const-string v1, "saveCapturedImages"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbzy;

    iget-object v2, p0, Lcad;->n:Ljava/util/UUID;

    iget-object v3, p0, Lcad;->o:Ldqz;

    new-instance v5, Lbzo;

    invoke-direct {v5}, Lbzo;-><init>()V

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbzy;-><init>(Ljava/util/List;Ljava/util/UUID;Ldqz;Ljava/util/concurrent/Executor;Lbzo;)V

    iget-object v1, p0, Lcad;->l:Libk;

    iget-object v2, p0, Lcad;->b:Lhip;

    iget v3, p0, Lcad;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lbzy;->a(Libk;Lhip;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkk;->a(Ljava/lang/Iterable;)Lhqy;

    move-result-object v1

    iget-object v2, v0, Lbzy;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbzy;->b:Lhpz;

    invoke-interface {v1, v2, v0}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/Map;Ljava/util/List;Lbzu;)Lhqy;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcad;->p:Lbwb;

    invoke-virtual {v2}, Lbwb;->a()V

    sget-object v2, Lcad;->a:Ljava/lang/String;

    const-string v3, "rasterizeFramesHighRes"

    invoke-static {v2, v3}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v9, v2

    move v5, v3

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_2

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcah;

    iget-wide v6, v4, Lcah;->a:J

    iget-boolean v12, v4, Lcah;->f:Z

    iget-object v3, v4, Lcah;->c:Lejk;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liaw;

    if-eqz v5, :cond_0

    sget v2, Lbl;->ay:I

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v0, p3

    iget-wide v14, v0, Lbzu;->c:J

    sget v13, Lbl;->ax:I

    if-ne v2, v13, :cond_1

    const/4 v2, 0x1

    :goto_2
    invoke-static {v5, v14, v15, v2, v12}, Lihv;->a(IJZZ)Ljava/lang/String;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lbzu;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcad;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcaf;

    iget-object v4, v4, Lcah;->h:Ljava/io/File;

    invoke-direct/range {v2 .. v8}, Lcaf;-><init>(Lejk;Ljava/io/File;Ljava/lang/String;JLiaw;)V

    invoke-static {v12, v2}, Lkk;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhqy;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v5, v3

    goto :goto_0

    :cond_0
    sget v2, Lbl;->ax:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_2
    invoke-static {v10}, Lkk;->a(Ljava/lang/Iterable;)Lhqy;

    move-result-object v2

    invoke-static {v2}, Lhrb;->a(Lhqy;)Lhrb;

    move-result-object v2

    return-object v2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcad;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcad;->d:Lejj;

    invoke-interface {v0}, Lejj;->h()V

    sget-object v0, Lcad;->a:Ljava/lang/String;

    const-string v1, "OnBurstSaved"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcad;->g:Lbvf;

    iget-object v0, v1, Lbvf;->a:Lbua;

    iget-object v0, v0, Lbua;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g()V

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v2, "onBurstCompleted"

    invoke-static {v0, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbvf;->a:Lbua;

    iget-object v0, v0, Lbua;->m:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    iget-object v0, v1, Lbvf;->a:Lbua;

    iget-object v0, v0, Lbua;->l:Liwp;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Liuj;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lbvf;->a:Lbua;

    invoke-virtual {v0}, Lbua;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcad;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcad;->l:Libk;

    invoke-static {v0}, Lkk;->a(Ljava/lang/AutoCloseable;)Liki;

    move-result-object v0

    invoke-interface {v0}, Liki;->close()V

    iget-object v0, p0, Lcad;->p:Lbwb;

    invoke-virtual {v0}, Lbwb;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcad;->g:Lbvf;

    invoke-virtual {v1, v0}, Lbvf;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcad;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcad;->l:Libk;

    invoke-static {v0}, Lkk;->a(Ljava/lang/AutoCloseable;)Liki;

    move-result-object v0

    invoke-interface {v0}, Liki;->close()V

    iget-object v0, p0, Lcad;->p:Lbwb;

    invoke-virtual {v0}, Lbwb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcad;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lcad;->l:Libk;

    invoke-static {v1}, Lkk;->a(Ljava/lang/AutoCloseable;)Liki;

    move-result-object v1

    invoke-interface {v1}, Liki;->close()V

    iget-object v1, p0, Lcad;->p:Lbwb;

    invoke-virtual {v1}, Lbwb;->b()V

    throw v0
.end method

.method protected final b(Ljava/io/File;)Lhqy;
    .locals 6

    invoke-static {p1}, Lbzs;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create med res directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcad;->k:Libk;

    invoke-virtual {v0}, Libk;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Lihv;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create .nomedia file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcad;->k:Libk;

    invoke-direct {p0, v0, v1, v2}, Lcad;->a(Libk;Ljava/io/File;Ljava/util/Map;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Landroid/content/Context;)V
.end method

.method public final c()Lgcf;
    .locals 1

    iget-object v0, p0, Lcad;->d:Lejj;

    return-object v0
.end method
