.class public final Lelp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lgrp;

.field private B:Landroid/content/ContentResolver;

.field private C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private D:Ljava/util/concurrent/Executor;

.field private E:Lenz;

.field private F:I

.field private G:Lgyg;

.field private H:Lgoq;

.field private I:Z

.field private J:Lico;

.field private K:Lgop;

.field private L:Lejy;

.field private M:Lboc;

.field private N:Lgrr;

.field public final b:Ljhi;

.field public final c:Lift;

.field public final d:Lgvs;

.field public final e:Lgvq;

.field public final f:Lemx;

.field public final g:Leom;

.field public final h:Ljuw;

.field public final i:Liiw;

.field public final j:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field public final k:Lidb;

.field public l:Landroid/net/Uri;

.field public m:I

.field public n:I

.field public volatile o:Ljuk;

.field public volatile p:Lcik;

.field public final q:Lavk;

.field public final r:Lbvv;

.field public s:Lftr;

.field private t:Ljava/util/List;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Lgvv;

.field private x:Lgvl;

.field private y:Leny;

.field private z:Lftj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstCaptureSession"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lemx;Leny;Lftj;Lgvq;Lgvv;Lgvs;Lgvl;Lavk;Lbvv;Liiw;Lico;Lboc;Lgrp;Leom;Lidb;Ljava/lang/String;Ljhi;Lift;JLjava/util/concurrent/Executor;Lgop;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lelp;->t:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lelp;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljuw;

    invoke-direct {v2}, Ljuw;-><init>()V

    iput-object v2, p0, Lelp;->h:Ljuw;

    const/4 v2, 0x0

    iput v2, p0, Lelp;->m:I

    const/4 v2, 0x0

    iput v2, p0, Lelp;->n:I

    sget-object v2, Lewl;->a:Lgyg;

    iput-object v2, p0, Lelp;->G:Lgyg;

    move-object/from16 v0, p17

    iput-object v0, p0, Lelp;->u:Ljava/lang/String;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lelp;->v:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lelp;->b:Ljhi;

    move-object/from16 v0, p19

    iput-object v0, p0, Lelp;->c:Lift;

    iput-object p5, p0, Lelp;->e:Lgvq;

    iput-object p6, p0, Lelp;->w:Lgvv;

    move-object/from16 v0, p17

    invoke-interface {p7, v0}, Lgvs;->a(Ljava/lang/String;)Lgvs;

    move-result-object v2

    iput-object v2, p0, Lelp;->d:Lgvs;

    iput-object p8, p0, Lelp;->x:Lgvl;

    iput-object p3, p0, Lelp;->y:Leny;

    iput-object p4, p0, Lelp;->z:Lftj;

    move-object/from16 v0, p14

    iput-object v0, p0, Lelp;->A:Lgrp;

    iput-object p2, p0, Lelp;->f:Lemx;

    move-object/from16 v0, p15

    iput-object v0, p0, Lelp;->g:Leom;

    iput-object p1, p0, Lelp;->B:Landroid/content/ContentResolver;

    move-object/from16 v0, p22

    iput-object v0, p0, Lelp;->D:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lelp;->q:Lavk;

    iput-object p10, p0, Lelp;->r:Lbvv;

    iput-object p11, p0, Lelp;->i:Liiw;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    iput-object v2, p0, Lelp;->j:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    move-object/from16 v0, p16

    iput-object v0, p0, Lelp;->k:Lidb;

    move-object/from16 v0, p12

    iput-object v0, p0, Lelp;->J:Lico;

    move-object/from16 v0, p23

    iput-object v0, p0, Lelp;->K:Lgop;

    new-instance v2, Lejy;

    invoke-direct {v2, p0}, Lejy;-><init>(Leot;)V

    iput-object v2, p0, Lelp;->L:Lejy;

    move-object/from16 v0, p13

    iput-object v0, p0, Lelp;->M:Lboc;

    return-void
.end method

.method private final a(Lchs;Lgvs;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lelp;->w:Lgvv;

    invoke-virtual {v0, p2}, Lgvv;->a(Lgvs;)Lgvu;

    move-result-object v0

    invoke-interface {p1}, Lchs;->i()Lgvp;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lgvu;->a(Ljava/lang/String;Lgvp;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lftu;)Ljuk;
    .locals 1

    const-string v0, "Processing Record was null"

    invoke-static {p0, v0}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lftu;->a:Ljuw;

    return-object v0
.end method

.method private final declared-synchronized a(Lgvr;Lchs;Lgvs;ZZ)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lchs;->a(ZZ)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lelp;->J:Lico;

    const-string v6, "Save "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v5, v4}, Lico;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v7}, Lelp;->a(Lchs;Lgvs;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v5, Lelp;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Persisting image "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lelp;->x:Lgvl;

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v5, v4, v1, v2}, Lchs;->a(Lgvl;Ljava/io/File;ZZ)Lcik;

    move-result-object v5

    if-eqz p4, :cond_2

    move-object/from16 v0, p0

    iput-object v5, v0, Lelp;->p:Lcik;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lelp;->J:Lico;

    invoke-interface {v4}, Lico;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lelp;->B:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lelp;->v:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lelp;->b:Ljhi;

    invoke-interface/range {p2 .. p2}, Lchs;->h()Libu;

    move-result-object v5

    iget v11, v5, Libu;->e:I

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Lchs;->b()I

    move-result v13

    invoke-interface/range {p2 .. p2}, Lchs;->c()I

    move-result v14

    invoke-interface/range {p2 .. p2}, Lchs;->i()Lgvp;

    move-result-object v15

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v15}, Lgvr;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLjhi;ILjava/lang/String;IILgvp;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_5
    sget-object v5, Lelp;->a:Ljava/lang/String;

    const-string v6, "Unable to persist image %s!"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lelp;->J:Lico;

    invoke-interface {v4}, Lico;->a()V

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lelp;->J:Lico;

    invoke-interface {v5}, Lico;->a()V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private final declared-synchronized b(Lchs;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0, v1}, Lchs;->a(ZZ)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lelp;->d:Lgvs;

    invoke-direct {p0, p1, v1, v0}, Lelp;->a(Lchs;Lgvs;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Lelp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Persisting image without notification to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lelp;->x:Lgvl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v2, v1, v3, v4}, Lchs;->a(Lgvl;Ljava/io/File;ZZ)Lcik;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lelp;->a:Ljava/lang/String;

    const-string v2, "Error persisting image: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private final r()V
    .locals 6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lelp;->t:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lelp;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    invoke-interface {v0}, Lchs;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lchs;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_2
    sget-object v2, Lelp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleting burst directory "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lelp;->x:Lgvl;

    invoke-interface {v2, v0}, Lgvl;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v2, Lelp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error attempting to delete burst directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lelp;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lgrs;)Ljuk;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lelp;->I:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lelp;->I:Z

    iput p1, p0, Lelp;->F:I

    iget-object v0, p0, Lelp;->g:Leom;

    iget-object v1, p0, Lelp;->l:Landroid/net/Uri;

    iget v2, p0, Lelp;->F:I

    invoke-virtual {v0, v1, v2}, Leom;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lelp;->H:Lgoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelp;->H:Lgoq;

    invoke-interface {v0, p1}, Lgoq;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(II)V
    .locals 1

    iget-object v0, p0, Lelp;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    invoke-static {v0}, Lixp;->b(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lelp;->E:Lenz;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lelp;->a:Ljava/lang/String;

    const-string v1, "Updating burst thumbnail"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lelp;->j:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lelp;->I:Z

    iget-object v0, p0, Lelp;->y:Leny;

    iget-object v1, p0, Lelp;->E:Lenz;

    invoke-virtual {v0, v1, p1}, Leny;->a(Lenz;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lelp;->g:Leom;

    iget-object v1, p0, Lelp;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lelp;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onMediumThumb()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    sget-object v0, Lelp;->a:Ljava/lang/String;

    const-string v1, "Updating burst capture indicator thumbnail"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lelp;->I:Z

    iget-object v0, p0, Lelp;->g:Leom;

    invoke-virtual {v0, p1, p2}, Leom;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lelp;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onTinyThumb()V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lgyg;Lgrr;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lany;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lany;Lgyg;Lgrr;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lchs;)V
    .locals 2

    iget-object v0, p0, Lelp;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lchs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lelp;->b(Lchs;)V

    :cond_0
    iget-object v0, p0, Lelp;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lchs;->a()V

    goto :goto_0
.end method

.method public final a(Lejy;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgoq;)V
    .locals 1

    iget-object v0, p0, Lelp;->G:Lgyg;

    invoke-static {v0}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lelp;->G:Lgyg;

    invoke-interface {p1, v0}, Lgoq;->a(Lgyg;)V

    :cond_0
    iget v0, p0, Lelp;->F:I

    invoke-interface {p1, v0}, Lgoq;->a(I)V

    iput-object p1, p0, Lelp;->H:Lgoq;

    return-void
.end method

.method public final a(Lgro;)V
    .locals 1

    iget-object v0, p0, Lelp;->f:Lemx;

    invoke-virtual {v0, p1}, Lemx;->a(Lgro;)V

    return-void
.end method

.method public final a(Lgyg;)V
    .locals 2

    iput-object p1, p0, Lelp;->G:Lgyg;

    invoke-static {p1}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lelp;->F:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lelp;->F:I

    :cond_0
    iget-object v0, p0, Lelp;->g:Leom;

    iget-object v1, p0, Lelp;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Leom;->a(Landroid/net/Uri;Lgyg;)V

    iget-object v0, p0, Lelp;->H:Lgoq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelp;->H:Lgoq;

    invoke-interface {v0, p1}, Lgoq;->a(Lgyg;)V

    :cond_1
    return-void
.end method

.method public final a(Lgyg;ZLjava/lang/String;)V
    .locals 4

    sget-object v1, Lelp;->a:Ljava/lang/String;

    const-string v2, "Error persisting burst: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lelp;->g:Leom;

    iget-object v1, p0, Lelp;->l:Landroid/net/Uri;

    sget-object v2, Lewl;->a:Lgyg;

    invoke-virtual {v0, v1, v2, p2}, Leom;->a(Landroid/net/Uri;Lgyg;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Libx;Lgrr;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lelp;->J:Lico;

    const-string v3, "BurstCaptureSession#startEmpty"

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lelp;->a(II)V

    sget-object v2, Lgrr;->e:Lgrr;

    if-eq p2, v2, :cond_0

    sget-object v2, Lgrr;->n:Lgrr;

    if-ne p2, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Lixp;->a(Z)V

    iput-object p2, p0, Lelp;->N:Lgrr;

    sget-object v0, Lgrr;->n:Lgrr;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lelp;->K:Lgop;

    iget-object v1, p0, Lelp;->L:Lejy;

    invoke-virtual {v0, v1}, Lgop;->a(Lgoo;)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lelp;->F:I

    iget-object v0, p0, Lelp;->y:Leny;

    iget-object v1, p0, Lelp;->u:Ljava/lang/String;

    iget-wide v2, p0, Lelp;->v:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leny;->a(Ljava/lang/String;Libx;J)Lenz;

    move-result-object v0

    iput-object v0, p0, Lelp;->E:Lenz;

    iget-object v0, p0, Lelp;->E:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

    iput-object v0, p0, Lelp;->l:Landroid/net/Uri;

    iget-object v1, p0, Lelp;->z:Lftj;

    iget-wide v2, p0, Lelp;->v:J

    iget-object v4, p0, Lelp;->u:Ljava/lang/String;

    iget-object v6, p0, Lelp;->h:Ljuw;

    sget-object v7, Lgvp;->c:Lgvp;

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lftj;->a(JLjava/lang/String;Lgrr;Ljuk;Lgvp;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Lelp;->o:Ljuk;

    iget-object v0, p0, Lelp;->A:Lgrp;

    iget-object v1, p0, Lelp;->l:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrp;->a(Landroid/net/Uri;Leot;)V

    sget-object v0, Lelp;->a:Ljava/lang/String;

    iget-object v1, p0, Lelp;->l:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lelp;->u:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting empty with URI="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", TITLE="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lelp;->o:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lelp;->o:Ljuk;

    new-instance v1, Lelq;

    invoke-direct {v1, p0, p2}, Lelq;-><init>(Lelp;Lgrr;)V

    iget-object v2, p0, Lelp;->D:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lelp;->J:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void
.end method

.method public final a([BLgyg;Lgrr;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lelp;->v:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lelp;->m:I

    if-nez v0, :cond_0

    iput p1, p0, Lelp;->m:I

    :cond_0
    iput p1, p0, Lelp;->n:I

    return-void
.end method

.method public final b(Lany;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lelp;->F:I

    return v0
.end method

.method public final d()Lgyg;
    .locals 1

    iget-object v0, p0, Lelp;->G:Lgyg;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lelp;->f:Lemx;

    iget v1, p0, Lelp;->m:I

    iget v2, p0, Lelp;->n:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureStartCommitted(II)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lelp;->a(II)V

    invoke-direct {p0}, Lelp;->r()V

    iget-object v0, p0, Lelp;->l:Landroid/net/Uri;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lelp;->g:Leom;

    iget-object v1, p0, Lelp;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lelp;->E:Lenz;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lelp;->y:Leny;

    iget-object v1, p0, Lelp;->E:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lelp;->E:Lenz;

    iget-object v0, p0, Lelp;->f:Lemx;

    iget v1, p0, Lelp;->m:I

    iget v2, p0, Lelp;->n:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureCanceled(II)V

    iget-object v0, p0, Lelp;->o:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lelp;->o:Ljuk;

    new-instance v1, Lelu;

    invoke-direct {v1}, Lelu;-><init>()V

    iget-object v2, p0, Lelp;->D:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lelp;->a(II)V

    invoke-direct {p0}, Lelp;->r()V

    iget-object v0, p0, Lelp;->l:Landroid/net/Uri;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lelp;->g:Leom;

    iget-object v1, p0, Lelp;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lelp;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onCaptureDeleted()V

    return-void
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lelp;->a(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lelp;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lesg;->a(II)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lesg;->a(I)V

    iget-object v4, p0, Lelp;->j:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "DBSC"

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->getScoredFrameCount()I

    move-result v6

    invoke-static {v5, v6}, Lesg;->a(Ljava/lang/String;I)Ljrf;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lesg;->b()Ljrd;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->getAcquiredFrameCount()I

    move-result v6

    iput v6, v5, Ljrd;->a:I

    invoke-virtual {v1}, Lesg;->b()Ljrd;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljrf;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrf;

    iput-object v0, v5, Ljrd;->b:[Ljrf;

    iget-object v0, v1, Lesg;->a:Ljrc;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->getBurstDurationS()F

    move-result v5

    iput v5, v0, Ljrc;->a:F

    iget-object v0, v1, Lesg;->a:Ljrc;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->getBurstSavedFrameCount()I

    move-result v4

    iput v4, v0, Ljrc;->b:I

    iget-object v0, p0, Lelp;->D:Ljava/util/concurrent/Executor;

    new-instance v4, Lelr;

    invoke-direct {v4, p0, v1, v2, v3}, Lelr;-><init>(Lelp;Lesg;J)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Leqo;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lelp;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lelp;->y:Leny;

    iget-object v1, p0, Lelp;->E:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    iget-object v0, p0, Lelp;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onCaptureFinalized()V

    iget-object v0, p0, Lelp;->N:Lgrr;

    sget-object v1, Lgrr;->n:Lgrr;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lelp;->L:Lejy;

    invoke-virtual {v0}, Lejy;->a()V

    :cond_0
    return-void
.end method

.method public final n()Lavk;
    .locals 1

    iget-object v0, p0, Lelp;->q:Lavk;

    return-object v0
.end method

.method public final o()Lgrr;
    .locals 1

    iget-object v0, p0, Lelp;->N:Lgrr;

    return-object v0
.end method

.method public final p()Leou;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final q()Ljava/util/List;
    .locals 12

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lelp;->e:Lgvq;

    invoke-interface {v0}, Lgvq;->a()Lgvr;

    move-result-object v1

    iget-object v9, p0, Lelp;->t:Ljava/util/List;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lelp;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No burst images available to save!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lelp;->t:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lelt;

    invoke-direct {v3, p0}, Lelt;-><init>(Lelp;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    iget-object v0, p0, Lelp;->N:Lgrr;

    sget-object v2, Lgrr;->n:Lgrr;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lelp;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lelp;->M:Lboc;

    iget-object v2, p0, Lelp;->s:Lftr;

    invoke-interface {v2}, Lftr;->a()J

    move-result-wide v2

    sget-object v4, Lbnu;->a:Lbnu;

    invoke-interface {v0, v2, v3, v4}, Lboc;->a(JLbnu;)V

    :cond_1
    iget-object v0, p0, Lelp;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchs;

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v6

    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, Lelp;->d:Lgvs;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lelp;->a(Lgvr;Lchs;Lgvs;ZZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    move-object v8, v0

    goto :goto_0

    :cond_3
    move v5, v7

    goto :goto_2

    :cond_4
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lelp;->r()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lelp;->a(I)V

    invoke-virtual {v1}, Lgvr;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
