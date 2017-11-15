.class abstract Lcdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgov;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Libs;

.field private c:I

.field public final d:Leou;

.field public final e:Lgrw;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lbyl;

.field public final h:Ljava/io/File;

.field public final i:Lixg;

.field public final j:Lixy;

.field public final k:Lixy;

.field public final l:Lixy;

.field public final m:Lesg;

.field public final n:Ljava/util/UUID;

.field private o:Leaz;

.field private p:Lbzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    const-string v0, "PostProcessingTask"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lixy;ILbyl;Leou;Lgrw;Lixy;Lixy;Ljava/io/File;Lixg;Lesg;Ljava/util/concurrent/ExecutorService;Leaz;Ljava/util/UUID;Lgvx;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdk;->l:Lixy;

    .line 3
    iput-object p4, p0, Lcdk;->d:Leou;

    .line 4
    iput-object p5, p0, Lcdk;->e:Lgrw;

    .line 5
    iput-object p6, p0, Lcdk;->j:Lixy;

    .line 6
    iput-object p7, p0, Lcdk;->k:Lixy;

    .line 7
    move-object/from16 v0, p11

    iput-object v0, p0, Lcdk;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lcdk;->g:Lbyl;

    .line 9
    iput p2, p0, Lcdk;->c:I

    .line 10
    iput-object p8, p0, Lcdk;->h:Ljava/io/File;

    .line 11
    iput-object p9, p0, Lcdk;->i:Lixg;

    .line 12
    iput-object p10, p0, Lcdk;->m:Lesg;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcdk;->o:Leaz;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcdk;->n:Ljava/util/UUID;

    .line 15
    new-instance v1, Lbzk;

    new-instance v2, Ljava/io/File;

    .line 16
    invoke-static {}, Letc;->a()Lgvz;

    move-result-object v3

    invoke-interface {v3}, Lgvz;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcdk;->d:Leou;

    .line 17
    invoke-interface {v4}, Leou;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lbzk;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcdk;->p:Lbzk;

    .line 18
    iget-object v1, p0, Lcdk;->d:Leou;

    invoke-interface {v1}, Leou;->k()Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Lgvx;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    .line 19
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Libs;->a(II)Libs;

    move-result-object v1

    invoke-virtual {v1}, Libs;->b()Libs;

    move-result-object v1

    iput-object v1, p0, Lcdk;->b:Libs;

    .line 20
    return-void
.end method

.method private final a(Lixy;Ljava/io/File;Ljava/util/Map;)Lilf;
    .locals 7

    .prologue
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v1

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {p1}, Lixy;->c()Ljava/util/Set;

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

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v4, v5}, Lixy;->b(J)Lilf;

    move-result-object v0

    iget-object v4, p0, Lcdk;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcdl;

    invoke-direct {v5, p0, v6, v1}, Lcdl;-><init>(Lcdk;Ljava/io/File;I)V

    .line 78
    invoke-interface {v0, v4, v5}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v2}, Licy;->a(Ljava/lang/Iterable;)Lilf;

    move-result-object v0

    invoke-static {v0}, Lili;->a(Lilf;)Lili;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/io/File;)Lilf;
    .locals 8

    .prologue
    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    iget-object v0, p0, Lcdk;->j:Lixy;

    invoke-virtual {v0}, Lixy;->c()Ljava/util/Set;

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

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 85
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

    .line 86
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcdk;->j:Lixy;

    invoke-direct {p0, v0, p1, v1}, Lcdk;->a(Lixy;Ljava/io/File;Ljava/util/Map;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/util/concurrent/Executor;)Lilf;
    .locals 6

    .prologue
    .line 61
    sget-object v0, Lcdk;->a:Ljava/lang/String;

    const-string v1, "saveCapturedImages"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcdf;

    iget-object v2, p0, Lcdk;->n:Ljava/util/UUID;

    iget-object v3, p0, Lcdk;->o:Leaz;

    new-instance v5, Lccv;

    .line 63
    invoke-direct {v5}, Lccv;-><init>()V

    move-object v1, p1

    move-object v4, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lcdf;-><init>(Ljava/util/List;Ljava/util/UUID;Leaz;Ljava/util/concurrent/Executor;Lccv;)V

    .line 65
    iget-object v1, p0, Lcdk;->l:Lixy;

    iget-object v2, p0, Lcdk;->b:Libs;

    iget v3, p0, Lcdk;->c:I

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcdf;->a(Lixy;Libs;I)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-static {v1}, Licy;->a(Ljava/lang/Iterable;)Lilf;

    move-result-object v1

    iget-object v2, v0, Lcdf;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcdf;->b:Likg;

    invoke-interface {v1, v2, v0}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method protected final a(Ljava/util/Map;Ljava/util/List;Lcdb;)Lilf;
    .locals 17

    .prologue
    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdk;->p:Lbzk;

    invoke-virtual {v2}, Lbzk;->a()V

    .line 103
    sget-object v2, Lcdk;->a:Ljava/lang/String;

    const-string v3, "rasterizeFramesHighRes"

    invoke-static {v2, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_2

    .line 109
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcdo;

    .line 110
    iget-wide v14, v9, Lcdo;->a:J

    .line 111
    iget-boolean v8, v9, Lcdo;->f:Z

    .line 112
    iget-object v0, v9, Lcdo;->c:Leov;

    move-object/from16 v16, v0

    .line 113
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lixk;

    .line 114
    if-eqz v3, :cond_0

    .line 115
    sget v2, Leh;->ar:I

    .line 118
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 119
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcdb;->c:J

    .line 120
    const-string v6, ""

    sget v7, Leh;->aq:I

    if-ne v2, v7, :cond_1

    const/4 v7, 0x1

    .line 121
    :goto_2
    invoke-static/range {v3 .. v8}, Ljej;->a(IJLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 122
    monitor-enter p0

    .line 124
    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcdb;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    move-object/from16 v0, p0

    iget-object v14, v0, Lcdk;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcdm;

    iget-object v4, v9, Lcdo;->h:Ljava/io/File;

    move-object/from16 v3, v16

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcdm;-><init>(Leov;Ljava/io/File;Ljava/lang/String;JLixk;)V

    .line 128
    invoke-static {v14, v2}, Licy;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lilf;

    move-result-object v2

    .line 129
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const/4 v3, 0x1

    .line 131
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    .line 116
    :cond_0
    sget v2, Leh;->aq:I

    goto :goto_1

    .line 120
    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    .line 126
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 132
    :cond_2
    invoke-static {v12}, Licy;->a(Ljava/lang/Iterable;)Lilf;

    move-result-object v2

    invoke-static {v2}, Lili;->a(Lilf;)Lili;

    move-result-object v2

    return-object v2
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method protected final b(Ljava/io/File;)Lilf;
    .locals 6

    .prologue
    .line 89
    invoke-static {p1}, Lccz;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create med res directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object v0, p0, Lcdk;->k:Lixy;

    invoke-virtual {v0}, Lixy;->c()Ljava/util/Set;

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

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljej;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create .nomedia file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcdk;->k:Lixy;

    invoke-direct {p0, v0, v1, v2}, Lcdk;->a(Lixy;Ljava/io/File;Ljava/util/Map;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lgou;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcdk;->d:Leou;

    return-object v0
.end method

.method public process(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lcdk;->a(Landroid/content/Context;)V

    .line 22
    iget-object v0, p0, Lcdk;->d:Leou;

    invoke-interface {v0}, Leou;->h()V

    .line 23
    sget-object v0, Lcdk;->a:Ljava/lang/String;

    const-string v1, "OnBurstSaved"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcdk;->g:Lbyl;

    .line 25
    iget-object v0, v1, Lbyl;->a:Lbxc;

    .line 26
    iget-object v0, v0, Lbxc;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->g()V

    .line 28
    sget-object v0, Lbxc;->a:Ljava/lang/String;

    .line 29
    const-string v2, "onBurstCompleted"

    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lbyl;->a:Lbxc;

    .line 31
    iget-object v0, v0, Lbxc;->m:Lich;

    .line 32
    invoke-interface {v0}, Lich;->close()V

    .line 33
    iget-object v0, v1, Lbyl;->a:Lbxc;

    .line 34
    iget-object v0, v0, Lbxc;->l:Ljvi;

    .line 35
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, v1, Lbyl;->a:Lbxc;

    .line 37
    invoke-virtual {v0}, Lbxc;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lcdk;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    iget-object v0, p0, Lcdk;->l:Lixy;

    .line 40
    invoke-static {v0}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v0

    .line 41
    new-instance v1, Ljgq;

    invoke-direct {v1, v0}, Ljgq;-><init>(Ljgp;)V

    .line 42
    invoke-interface {v1}, Ljgw;->close()V

    .line 43
    iget-object v0, p0, Lcdk;->p:Lbzk;

    invoke-virtual {v0}, Lbzk;->b()V

    .line 53
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_1
    iget-object v1, p0, Lcdk;->g:Lbyl;

    invoke-virtual {v1, v0}, Lbyl;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    iget-object v0, p0, Lcdk;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    iget-object v0, p0, Lcdk;->l:Lixy;

    .line 49
    invoke-static {v0}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v0

    .line 50
    new-instance v1, Ljgq;

    invoke-direct {v1, v0}, Ljgq;-><init>(Ljgp;)V

    .line 51
    invoke-interface {v1}, Ljgw;->close()V

    .line 52
    iget-object v0, p0, Lcdk;->p:Lbzk;

    invoke-virtual {v0}, Lbzk;->b()V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcdk;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 55
    iget-object v1, p0, Lcdk;->l:Lixy;

    .line 56
    invoke-static {v1}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v1

    .line 57
    new-instance v2, Ljgq;

    invoke-direct {v2, v1}, Ljgq;-><init>(Ljgp;)V

    .line 58
    invoke-interface {v2}, Ljgw;->close()V

    .line 59
    iget-object v1, p0, Lcdk;->p:Lbzk;

    invoke-virtual {v1}, Lbzk;->b()V

    throw v0
.end method
