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

    .prologue
    .line 124
    const-string v0, "PostProcessingTask"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Libk;ILbvf;Lejj;Lgfd;Libk;Libk;Ljava/io/File;Lias;Leng;Ljava/util/concurrent/ExecutorService;Ldqz;Ljava/util/UUID;Lgjf;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcad;->l:Libk;

    .line 3
    iput-object p4, p0, Lcad;->d:Lejj;

    .line 4
    iput-object p5, p0, Lcad;->e:Lgfd;

    .line 5
    iput-object p6, p0, Lcad;->j:Libk;

    .line 6
    iput-object p7, p0, Lcad;->k:Libk;

    .line 7
    move-object/from16 v0, p11

    iput-object v0, p0, Lcad;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lcad;->g:Lbvf;

    .line 9
    iput p2, p0, Lcad;->c:I

    .line 10
    iput-object p8, p0, Lcad;->h:Ljava/io/File;

    .line 11
    iput-object p9, p0, Lcad;->i:Lias;

    .line 12
    iput-object p10, p0, Lcad;->m:Leng;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcad;->o:Ldqz;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcad;->n:Ljava/util/UUID;

    .line 15
    new-instance v1, Lbwb;

    new-instance v2, Ljava/io/File;

    .line 16
    invoke-static {}, Leoc;->a()Lgjh;

    move-result-object v3

    invoke-interface {v3}, Lgjh;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcad;->d:Lejj;

    .line 17
    invoke-interface {v4}, Lejj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lbwb;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcad;->p:Lbwb;

    .line 18
    iget-object v1, p0, Lcad;->d:Lejj;

    invoke-interface {v1}, Lejj;->k()Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Lgjf;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    .line 19
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Lhip;->a(II)Lhip;

    move-result-object v1

    invoke-virtual {v1}, Lhip;->b()Lhip;

    move-result-object v1

    iput-object v1, p0, Lcad;->b:Lhip;

    .line 20
    return-void
.end method

.method private final a(Libk;Ljava/io/File;Ljava/util/Map;)Lhqy;
    .locals 7

    .prologue
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
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

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, v4, v5}, Libk;->b(J)Lhqy;

    move-result-object v0

    iget-object v4, p0, Lcad;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcae;

    invoke-direct {v5, p0, v6, v1}, Lcae;-><init>(Lcad;Ljava/io/File;I)V

    .line 69
    invoke-interface {v0, v4, v5}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
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

    .prologue
    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
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

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 76
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

    .line 77
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcad;->j:Libk;

    invoke-direct {p0, v0, p1, v1}, Lcad;->a(Libk;Ljava/io/File;Ljava/util/Map;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 6

    .prologue
    .line 52
    sget-object v0, Lcad;->a:Ljava/lang/String;

    const-string v1, "saveCapturedImages"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lbzy;

    iget-object v2, p0, Lcad;->n:Ljava/util/UUID;

    iget-object v3, p0, Lcad;->o:Ldqz;

    new-instance v5, Lbzo;

    .line 54
    invoke-direct {v5}, Lbzo;-><init>()V

    move-object v1, p1

    move-object v4, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Lbzy;-><init>(Ljava/util/List;Ljava/util/UUID;Ldqz;Ljava/util/concurrent/Executor;Lbzo;)V

    .line 56
    iget-object v1, p0, Lcad;->l:Libk;

    iget-object v2, p0, Lcad;->b:Lhip;

    iget v3, p0, Lcad;->c:I

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lbzy;->a(Libk;Lhip;I)Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lkk;->a(Ljava/lang/Iterable;)Lhqy;

    move-result-object v1

    iget-object v2, v0, Lbzy;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbzy;->b:Lhpz;

    invoke-interface {v1, v2, v0}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method protected final a(Ljava/util/Map;Ljava/util/List;Lbzu;)Lhqy;
    .locals 16

    .prologue
    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcad;->p:Lbwb;

    invoke-virtual {v2}, Lbwb;->a()V

    .line 94
    sget-object v2, Lcad;->a:Ljava/lang/String;

    const-string v3, "rasterizeFramesHighRes"

    invoke-static {v2, v3}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v2, 0x0

    move v9, v2

    move v5, v3

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 100
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcah;

    .line 101
    iget-wide v6, v4, Lcah;->a:J

    .line 102
    iget-boolean v12, v4, Lcah;->f:Z

    .line 103
    iget-object v3, v4, Lcah;->c:Lejk;

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liaw;

    .line 105
    if-eqz v5, :cond_0

    .line 106
    sget v2, Lbl;->ay:I

    .line 109
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 110
    move-object/from16 v0, p3

    iget-wide v14, v0, Lbzu;->c:J

    .line 111
    sget v13, Lbl;->ax:I

    if-ne v2, v13, :cond_1

    const/4 v2, 0x1

    .line 112
    :goto_2
    invoke-static {v5, v14, v15, v2, v12}, Lihv;->a(IJZZ)Ljava/lang/String;

    move-result-object v5

    .line 113
    monitor-enter p0

    .line 115
    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lbzu;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    move-object/from16 v0, p0

    iget-object v12, v0, Lcad;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcaf;

    iget-object v4, v4, Lcah;->h:Ljava/io/File;

    invoke-direct/range {v2 .. v8}, Lcaf;-><init>(Lejk;Ljava/io/File;Ljava/lang/String;JLiaw;)V

    .line 119
    invoke-static {v12, v2}, Lkk;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhqy;

    move-result-object v2

    .line 120
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    const/4 v3, 0x1

    .line 122
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v5, v3

    goto :goto_0

    .line 107
    :cond_0
    sget v2, Lbl;->ax:I

    goto :goto_1

    .line 111
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 117
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 123
    :cond_2
    invoke-static {v10}, Lkk;->a(Ljava/lang/Iterable;)Lhqy;

    move-result-object v2

    invoke-static {v2}, Lhrb;->a(Lhqy;)Lhrb;

    move-result-object v2

    return-object v2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lcad;->b(Landroid/content/Context;)V

    .line 22
    iget-object v0, p0, Lcad;->d:Lejj;

    invoke-interface {v0}, Lejj;->h()V

    .line 23
    sget-object v0, Lcad;->a:Ljava/lang/String;

    const-string v1, "OnBurstSaved"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcad;->g:Lbvf;

    .line 25
    iget-object v0, v1, Lbvf;->a:Lbua;

    .line 26
    iget-object v0, v0, Lbua;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g()V

    .line 28
    sget-object v0, Lbua;->a:Ljava/lang/String;

    .line 29
    const-string v2, "onBurstCompleted"

    invoke-static {v0, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lbvf;->a:Lbua;

    .line 31
    iget-object v0, v0, Lbua;->m:Lhiz;

    .line 32
    invoke-interface {v0}, Lhiz;->close()V

    .line 33
    iget-object v0, v1, Lbvf;->a:Lbua;

    .line 34
    iget-object v0, v0, Lbua;->l:Liwp;

    .line 35
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Liuj;->a(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, v1, Lbvf;->a:Lbua;

    .line 37
    invoke-virtual {v0}, Lbua;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lcad;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    iget-object v0, p0, Lcad;->l:Libk;

    invoke-static {v0}, Lkk;->a(Ljava/lang/AutoCloseable;)Liki;

    move-result-object v0

    invoke-interface {v0}, Liki;->close()V

    .line 40
    iget-object v0, p0, Lcad;->p:Lbwb;

    invoke-virtual {v0}, Lbwb;->b()V

    .line 47
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lcad;->g:Lbvf;

    invoke-virtual {v1, v0}, Lbvf;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iget-object v0, p0, Lcad;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 45
    iget-object v0, p0, Lcad;->l:Libk;

    invoke-static {v0}, Lkk;->a(Ljava/lang/AutoCloseable;)Liki;

    move-result-object v0

    invoke-interface {v0}, Liki;->close()V

    .line 46
    iget-object v0, p0, Lcad;->p:Lbwb;

    invoke-virtual {v0}, Lbwb;->b()V

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcad;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    iget-object v1, p0, Lcad;->l:Libk;

    invoke-static {v1}, Lkk;->a(Ljava/lang/AutoCloseable;)Liki;

    move-result-object v1

    invoke-interface {v1}, Liki;->close()V

    .line 50
    iget-object v1, p0, Lcad;->p:Lbwb;

    invoke-virtual {v1}, Lbwb;->b()V

    throw v0
.end method

.method protected final b(Ljava/io/File;)Lhqy;
    .locals 6

    .prologue
    .line 80
    invoke-static {p1}, Lbzs;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create med res directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
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

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Lihv;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create .nomedia file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
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

    .prologue
    .line 51
    iget-object v0, p0, Lcad;->d:Lejj;

    return-object v0
.end method
