.class public Legq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static r:Ljava/lang/String;


# instance fields
.field private A:Landroid/content/ContentResolver;

.field private B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private C:Ljava/util/concurrent/Executor;

.field private D:Leis;

.field private E:I

.field private F:Lgld;

.field private G:Lgci;

.field private H:Z

.field private I:Lhjm;

.field public final a:Lilc;

.field public final b:Lhmr;

.field public final c:Lgjh;

.field public final d:Lgjf;

.field public final e:Lehw;

.field public final f:Lejc;

.field public final g:Liwp;

.field public final h:Lhpq;

.field public final i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field public final j:Lhjz;

.field public k:Landroid/net/Uri;

.field public l:I

.field public m:I

.field public volatile n:Lfpk;

.field public volatile o:Lcfa;

.field public final p:Lfrh;

.field public final q:Lbst;

.field private s:Ljava/util/List;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Lgjk;

.field private w:Lgjc;

.field private x:Leir;

.field private y:Lfpe;

.field private z:Lgfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Legq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legq;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lehw;Leir;Lfpe;Lgjf;Lgjk;Lgjh;Lgjc;Lfrh;Lbst;Lhpq;Lhjm;Lgfd;Lejc;Lhjz;Ljava/lang/String;Lilc;Lhmr;JLjava/util/concurrent/Executor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Legq;->s:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Legq;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Liwp;

    invoke-direct {v2}, Liwp;-><init>()V

    iput-object v2, p0, Legq;->g:Liwp;

    const/4 v2, 0x0

    iput v2, p0, Legq;->l:I

    const/4 v2, 0x0

    iput v2, p0, Legq;->m:I

    sget-object v2, Lerk;->a:Lgld;

    iput-object v2, p0, Legq;->F:Lgld;

    move-object/from16 v0, p16

    iput-object v0, p0, Legq;->t:Ljava/lang/String;

    move-wide/from16 v0, p19

    iput-wide v0, p0, Legq;->u:J

    move-object/from16 v0, p17

    iput-object v0, p0, Legq;->a:Lilc;

    move-object/from16 v0, p18

    iput-object v0, p0, Legq;->b:Lhmr;

    iput-object p5, p0, Legq;->d:Lgjf;

    iput-object p6, p0, Legq;->v:Lgjk;

    move-object/from16 v0, p16

    invoke-interface {p7, v0}, Lgjh;->a(Ljava/lang/String;)Lgjh;

    move-result-object v2

    iput-object v2, p0, Legq;->c:Lgjh;

    iput-object p8, p0, Legq;->w:Lgjc;

    iput-object p3, p0, Legq;->x:Leir;

    iput-object p4, p0, Legq;->y:Lfpe;

    move-object/from16 v0, p13

    iput-object v0, p0, Legq;->z:Lgfd;

    iput-object p2, p0, Legq;->e:Lehw;

    move-object/from16 v0, p14

    iput-object v0, p0, Legq;->f:Lejc;

    iput-object p1, p0, Legq;->A:Landroid/content/ContentResolver;

    move-object/from16 v0, p21

    iput-object v0, p0, Legq;->C:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Legq;->p:Lfrh;

    iput-object p10, p0, Legq;->q:Lbst;

    move-object/from16 v0, p11

    iput-object v0, p0, Legq;->h:Lhpq;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    iput-object v2, p0, Legq;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    move-object/from16 v0, p15

    iput-object v0, p0, Legq;->j:Lhjz;

    move-object/from16 v0, p12

    iput-object v0, p0, Legq;->I:Lhjm;

    return-void
.end method

.method private final declared-synchronized a(Lgjg;Lcer;Lgjh;ZZ)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lcer;->a(ZZ)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Legq;->I:Lhjm;

    const-string v6, "Save "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v5, v4}, Lhjm;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Legq;->v:Lgjk;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lgjk;->a(Lgjh;)Lgjj;

    move-result-object v4

    sget-object v5, Lgje;->c:Lgje;

    invoke-virtual {v4, v7, v5}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v4

    sget-object v5, Legq;->r:Ljava/lang/String;

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

    invoke-static {v5, v6}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Legq;->w:Lgjc;

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v5, v4, v1, v2}, Lcer;->a(Lgjc;Ljava/io/File;ZZ)Lcfa;

    move-result-object v5

    if-eqz p4, :cond_2

    move-object/from16 v0, p0

    iput-object v5, v0, Legq;->o:Lcfa;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Legq;->I:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V
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

    iget-object v6, v0, Legq;->A:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v8, v0, Legq;->u:J

    move-object/from16 v0, p0

    iget-object v10, v0, Legq;->a:Lilc;

    invoke-interface/range {p2 .. p2}, Lcer;->f()Lhix;

    move-result-object v5

    iget v11, v5, Lhix;->e:I

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Lcer;->b()I

    move-result v13

    invoke-interface/range {p2 .. p2}, Lcer;->c()I

    move-result v14

    sget-object v15, Lgje;->c:Lgje;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v15}, Lgjg;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLilc;ILjava/lang/String;IILgje;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_5
    sget-object v5, Legq;->r:Ljava/lang/String;

    const-string v6, "Unable to persist image %s!"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Legq;->I:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Legq;->I:Lhjm;

    invoke-interface {v5}, Lhjm;->a()V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private final r()V
    .locals 6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Legq;->s:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Legq;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcer;

    invoke-interface {v0}, Lcer;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lcer;->d()Ljava/io/File;

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
    sget-object v2, Legq;->r:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Legq;->w:Lgjc;

    invoke-virtual {v2, v0}, Lgjc;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v2, Legq;->r:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lgfg;)Liwe;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Legq;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Legq;->H:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Legq;->H:Z

    iput p1, p0, Legq;->E:I

    iget-object v0, p0, Legq;->f:Lejc;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    iget v2, p0, Legq;->E:I

    invoke-virtual {v0, v1, v2}, Lejc;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Legq;->G:Lgci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legq;->G:Lgci;

    invoke-interface {v0, p1}, Lgci;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(II)V
    .locals 1

    iget-object v0, p0, Legq;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    invoke-static {v0}, Lid;->b(Z)V

    return-void
.end method

.method public final a(Laky;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Laky;Lgld;Lgff;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Legq;->D:Leis;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Legq;->r:Ljava/lang/String;

    const-string v1, "Updating burst thumbnail"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legq;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Legq;->H:Z

    iget-object v0, p0, Legq;->x:Leir;

    iget-object v1, p0, Legq;->D:Leis;

    invoke-virtual {v0, v1, p1}, Leir;->a(Leis;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Legq;->f:Lejc;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Legq;->e:Lehw;

    invoke-virtual {v0}, Lehw;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    sget-object v0, Legq;->r:Ljava/lang/String;

    const-string v1, "Updating burst capture indicator thumbnail"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Legq;->H:Z

    iget-object v0, p0, Legq;->f:Lejc;

    invoke-virtual {v0, p1, p2}, Lejc;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Legq;->e:Lehw;

    invoke-virtual {v0}, Lehw;->a()V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lgld;Lgff;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcer;)V
    .locals 2

    iget-object v0, p0, Legq;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Legq;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcer;->a()V

    goto :goto_0
.end method

.method public final a(Leey;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgci;)V
    .locals 1

    iget-object v0, p0, Legq;->F:Lgld;

    invoke-static {v0}, Lkk;->a(Lgld;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Legq;->F:Lgld;

    invoke-interface {p1, v0}, Lgci;->a(Lgld;)V

    :cond_0
    iget v0, p0, Legq;->E:I

    invoke-interface {p1, v0}, Lgci;->a(I)V

    iput-object p1, p0, Legq;->G:Lgci;

    return-void
.end method

.method public final a(Lgfc;)V
    .locals 1

    iget-object v0, p0, Legq;->e:Lehw;

    invoke-virtual {v0, p1}, Lehw;->a(Lgfc;)V

    return-void
.end method

.method public final a(Lgld;)V
    .locals 2

    iput-object p1, p0, Legq;->F:Lgld;

    invoke-static {p1}, Lkk;->a(Lgld;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Legq;->E:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Legq;->E:I

    :cond_0
    iget-object v0, p0, Legq;->f:Lejc;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lejc;->a(Landroid/net/Uri;Lgld;)V

    iget-object v0, p0, Legq;->G:Lgci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Legq;->G:Lgci;

    invoke-interface {v0, p1}, Lgci;->a(Lgld;)V

    :cond_1
    return-void
.end method

.method public final a(Lgld;Z)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Legq;->a(Lgld;ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Lgld;ZLjava/lang/String;)V
    .locals 4

    sget-object v1, Legq;->r:Ljava/lang/String;

    const-string v2, "Error persisting burst: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legq;->f:Lejc;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    sget-object v2, Lerk;->a:Lgld;

    invoke-virtual {v0, v1, v2, p2}, Lejc;->a(Landroid/net/Uri;Lgld;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lhja;Lgff;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Legq;->a(II)V

    sget-object v2, Lgff;->e:Lgff;

    if-ne p2, v2, :cond_0

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    const/4 v0, -0x1

    iput v0, p0, Legq;->E:I

    iget-object v0, p0, Legq;->x:Leir;

    iget-object v1, p0, Legq;->t:Ljava/lang/String;

    iget-wide v2, p0, Legq;->u:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leir;->a(Ljava/lang/String;Lhja;J)Leis;

    move-result-object v0

    iput-object v0, p0, Legq;->D:Leis;

    iget-object v0, p0, Legq;->D:Leis;

    iget-object v0, v0, Leis;->b:Landroid/net/Uri;

    iput-object v0, p0, Legq;->k:Landroid/net/Uri;

    iget-object v1, p0, Legq;->y:Lfpe;

    iget-wide v2, p0, Legq;->u:J

    iget-object v4, p0, Legq;->t:Ljava/lang/String;

    iget-object v6, p0, Legq;->g:Liwp;

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lfpe;->a(JLjava/lang/String;Lgff;Liwe;)Lfpk;

    move-result-object v0

    iput-object v0, p0, Legq;->n:Lfpk;

    iget-object v0, p0, Legq;->z:Lgfd;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgfd;->a(Landroid/net/Uri;Lejj;)V

    sget-object v0, Legq;->r:Ljava/lang/String;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Legq;->t:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legq;->f:Lejc;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    sget-object v2, Lgff;->e:Lgff;

    iget-object v3, p0, Legq;->n:Lfpk;

    invoke-virtual {v0, v1, v2, v3}, Lejc;->a(Landroid/net/Uri;Lgff;Lfpk;)V

    iget-object v0, p0, Legq;->e:Lehw;

    invoke-virtual {v0, p2}, Lehw;->a(Lgff;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a([BLgld;Lgff;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Legq;->u:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Legq;->l:I

    if-nez v0, :cond_0

    iput p1, p0, Legq;->l:I

    :cond_0
    iput p1, p0, Legq;->m:I

    return-void
.end method

.method public final b(Laky;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Legq;->E:I

    return v0
.end method

.method public final d()Lgld;
    .locals 1

    iget-object v0, p0, Legq;->F:Lgld;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Legq;->e:Lehw;

    iget v1, p0, Legq;->l:I

    iget v2, p0, Legq;->m:I

    invoke-virtual {v0, v1, v2}, Lehw;->a(II)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Legq;->a(II)V

    invoke-direct {p0}, Legq;->r()V

    iget-object v0, p0, Legq;->k:Landroid/net/Uri;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Legq;->f:Lejc;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Legq;->D:Leis;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Legq;->x:Leir;

    iget-object v1, p0, Legq;->D:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    const/4 v0, 0x0

    iput-object v0, p0, Legq;->D:Leis;

    iget-object v0, p0, Legq;->e:Lehw;

    iget v1, p0, Legq;->l:I

    iget v2, p0, Legq;->m:I

    invoke-virtual {v0, v1, v2}, Lehw;->d(II)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Legq;->a(II)V

    invoke-direct {p0}, Legq;->r()V

    iget-object v0, p0, Legq;->k:Landroid/net/Uri;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Legq;->f:Lejc;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Legq;->e:Lehw;

    invoke-virtual {v0}, Lehw;->d()V

    return-void
.end method

.method public final h()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Legq;->a(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, Leng;

    invoke-direct {v1}, Leng;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Legq;->u:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Legq;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v4, v0}, Leng;->a(FI)V

    invoke-virtual {v1, v0, v0}, Leng;->a(II)V

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Leng;->a(I)V

    iget-object v0, p0, Legq;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "DBSC"

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->getScoredFrameCount()I

    move-result v6

    invoke-static {v5, v6}, Leng;->a(Ljava/lang/String;I)Lita;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Leng;->b()Lisy;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->getAcquiredFrameCount()I

    move-result v0

    iput v0, v5, Lisy;->a:I

    invoke-virtual {v1}, Leng;->b()Lisy;

    move-result-object v5

    const/4 v0, 0x0

    new-array v0, v0, [Lita;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lita;

    iput-object v0, v5, Lisy;->b:[Lita;

    iget-object v0, p0, Legq;->C:Ljava/util/concurrent/Executor;

    new-instance v4, Legr;

    invoke-direct {v4, p0, v1, v2, v3}, Legr;-><init>(Legq;Leng;J)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Lejn;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Legq;->k:Landroid/net/Uri;

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

    iget-object v0, p0, Legq;->x:Leir;

    iget-object v1, p0, Legq;->D:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    iget-object v0, p0, Legq;->e:Lehw;

    invoke-virtual {v0}, Lehw;->c()V

    return-void
.end method

.method public final n()Lfrh;
    .locals 1

    iget-object v0, p0, Legq;->p:Lfrh;

    return-object v0
.end method

.method public final o()Lgff;
    .locals 1

    sget-object v0, Lgff;->e:Lgff;

    return-object v0
.end method

.method public final p()Lejk;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final q()Ljava/util/List;
    .locals 11

    const/4 v6, 0x0

    iget-object v0, p0, Legq;->d:Lgjf;

    invoke-interface {v0}, Lgjf;->a()Lgjg;

    move-result-object v1

    iget-object v8, p0, Legq;->s:Ljava/util/List;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Legq;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No burst images available to save!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Legq;->s:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Legs;

    invoke-direct {v3, p0}, Legs;-><init>(Legq;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    :goto_0
    iget-object v0, p0, Legq;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcer;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, Legq;->c:Lgjh;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Legq;->a(Lgjg;Lcer;Lgjh;ZZ)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcer;

    move-object v7, v0

    goto :goto_0

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Legq;->r()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Legq;->a(I)V

    invoke-virtual {v1}, Lgjg;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
