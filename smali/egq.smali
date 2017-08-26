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

    .prologue
    .line 218
    const-class v0, Legq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legq;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lehw;Leir;Lfpe;Lgjf;Lgjk;Lgjh;Lgjc;Lfrh;Lbst;Lhpq;Lhjm;Lgfd;Lejc;Lhjz;Ljava/lang/String;Lilc;Lhmr;JLjava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Legq;->s:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Legq;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v2, Liwp;

    invoke-direct {v2}, Liwp;-><init>()V

    .line 6
    iput-object v2, p0, Legq;->g:Liwp;

    .line 7
    const/4 v2, 0x0

    iput v2, p0, Legq;->l:I

    .line 8
    const/4 v2, 0x0

    iput v2, p0, Legq;->m:I

    .line 10
    sget-object v2, Lerk;->a:Lgld;

    .line 11
    iput-object v2, p0, Legq;->F:Lgld;

    .line 12
    move-object/from16 v0, p16

    iput-object v0, p0, Legq;->t:Ljava/lang/String;

    .line 13
    move-wide/from16 v0, p19

    iput-wide v0, p0, Legq;->u:J

    .line 14
    move-object/from16 v0, p17

    iput-object v0, p0, Legq;->a:Lilc;

    .line 15
    move-object/from16 v0, p18

    iput-object v0, p0, Legq;->b:Lhmr;

    .line 16
    iput-object p5, p0, Legq;->d:Lgjf;

    .line 17
    iput-object p6, p0, Legq;->v:Lgjk;

    .line 18
    move-object/from16 v0, p16

    invoke-interface {p7, v0}, Lgjh;->a(Ljava/lang/String;)Lgjh;

    move-result-object v2

    iput-object v2, p0, Legq;->c:Lgjh;

    .line 19
    iput-object p8, p0, Legq;->w:Lgjc;

    .line 20
    iput-object p3, p0, Legq;->x:Leir;

    .line 21
    iput-object p4, p0, Legq;->y:Lfpe;

    .line 22
    move-object/from16 v0, p13

    iput-object v0, p0, Legq;->z:Lgfd;

    .line 23
    iput-object p2, p0, Legq;->e:Lehw;

    .line 24
    move-object/from16 v0, p14

    iput-object v0, p0, Legq;->f:Lejc;

    .line 25
    iput-object p1, p0, Legq;->A:Landroid/content/ContentResolver;

    .line 26
    move-object/from16 v0, p21

    iput-object v0, p0, Legq;->C:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p9, p0, Legq;->p:Lfrh;

    .line 28
    iput-object p10, p0, Legq;->q:Lbst;

    .line 29
    move-object/from16 v0, p11

    iput-object v0, p0, Legq;->h:Lhpq;

    .line 30
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    iput-object v2, p0, Legq;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    .line 31
    move-object/from16 v0, p15

    iput-object v0, p0, Legq;->j:Lhjz;

    .line 32
    move-object/from16 v0, p12

    iput-object v0, p0, Legq;->I:Lhjm;

    .line 33
    return-void
.end method

.method private final declared-synchronized a(Lgjg;Lcer;Lgjh;ZZ)V
    .locals 16

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lcer;->a(ZZ)Ljava/lang/String;

    move-result-object v7

    .line 175
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

    .line 177
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Legq;->v:Lgjk;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lgjk;->a(Lgjh;)Lgjj;

    move-result-object v4

    .line 178
    sget-object v5, Lgje;->c:Lgje;

    invoke-virtual {v4, v7, v5}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v4

    .line 180
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

    .line 181
    move-object/from16 v0, p0

    iget-object v5, v0, Legq;->w:Lgjc;

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v5, v4, v1, v2}, Lcer;->a(Lgjc;Ljava/io/File;ZZ)Lcfa;

    move-result-object v5

    .line 182
    if-eqz p4, :cond_2

    .line 183
    move-object/from16 v0, p0

    iput-object v5, v0, Legq;->o:Lcfa;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :cond_0
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Legq;->I:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :goto_2
    monitor-exit p0

    return-void

    .line 175
    :cond_1
    :try_start_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 184
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 185
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_0

    .line 186
    move-object/from16 v0, p0

    iget-object v6, v0, Legq;->A:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v8, v0, Legq;->u:J

    move-object/from16 v0, p0

    iget-object v10, v0, Legq;->a:Lilc;

    .line 187
    invoke-interface/range {p2 .. p2}, Lcer;->f()Lhix;

    move-result-object v5

    .line 188
    iget v11, v5, Lhix;->e:I

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 191
    invoke-interface/range {p2 .. p2}, Lcer;->b()I

    move-result v13

    .line 192
    invoke-interface/range {p2 .. p2}, Lcer;->c()I

    move-result v14

    sget-object v15, Lgje;->c:Lgje;

    move-object/from16 v5, p1

    .line 193
    invoke-virtual/range {v5 .. v15}, Lgjg;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLilc;ILjava/lang/String;IILgje;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 196
    :catch_0
    move-exception v4

    .line 197
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

    .line 198
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Legq;->I:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    goto :goto_2

    .line 200
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

    .prologue
    .line 112
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 113
    iget-object v2, p0, Legq;->s:Ljava/util/List;

    monitor-enter v2

    .line 114
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

    .line 115
    invoke-interface {v0}, Lcer;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 116
    invoke-interface {v0}, Lcer;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
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

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 120
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

    .line 121
    iget-object v2, p0, Legq;->w:Lgjc;

    invoke-virtual {v2, v0}, Lgjc;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 124
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

    .line 126
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lgfg;)Liwe;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Legq;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 41
    if-nez p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-boolean v1, p0, Legq;->H:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Legq;->H:Z

    .line 44
    iput p1, p0, Legq;->E:I

    .line 45
    iget-object v0, p0, Legq;->f:Lejc;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    iget v2, p0, Legq;->E:I

    invoke-virtual {v0, v1, v2}, Lejc;->a(Landroid/net/Uri;I)V

    .line 46
    iget-object v0, p0, Legq;->G:Lgci;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Legq;->G:Lgci;

    invoke-interface {v0, p1}, Lgci;->a(I)V

    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Legq;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    invoke-static {v0}, Lid;->b(Z)V

    .line 217
    return-void
.end method

.method public final a(Laky;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Laky;Lgld;Lgff;)V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Legq;->D:Leis;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Legq;->r:Ljava/lang/String;

    const-string v1, "Updating burst thumbnail"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Legq;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Legq;->H:Z

    .line 76
    iget-object v0, p0, Legq;->x:Leir;

    iget-object v1, p0, Legq;->D:Leis;

    invoke-virtual {v0, v1, p1}, Leir;->a(Leis;Landroid/graphics/Bitmap;)V

    .line 77
    iget-object v0, p0, Legq;->f:Lejc;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->c(Landroid/net/Uri;)V

    .line 78
    iget-object v0, p0, Legq;->e:Lehw;

    invoke-virtual {v0}, Lehw;->b()V

    .line 79
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Legq;->r:Ljava/lang/String;

    const-string v1, "Updating burst capture indicator thumbnail"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Legq;->H:Z

    .line 83
    iget-object v0, p0, Legq;->f:Lejc;

    invoke-virtual {v0, p1, p2}, Lejc;->a(Landroid/graphics/Bitmap;I)V

    .line 84
    iget-object v0, p0, Legq;->e:Lehw;

    invoke-virtual {v0}, Lehw;->a()V

    .line 85
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lgld;Lgff;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcer;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Legq;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Legq;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Lcer;->a()V

    goto :goto_0
.end method

.method public final a(Leey;)V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgci;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Legq;->F:Lgld;

    invoke-static {v0}, Lkk;->a(Lgld;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Legq;->F:Lgld;

    invoke-interface {p1, v0}, Lgci;->a(Lgld;)V

    .line 60
    :cond_0
    iget v0, p0, Legq;->E:I

    invoke-interface {p1, v0}, Lgci;->a(I)V

    .line 61
    iput-object p1, p0, Legq;->G:Lgci;

    .line 62
    return-void
.end method

.method public final a(Lgfc;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Legq;->e:Lehw;

    invoke-virtual {v0, p1}, Lehw;->a(Lgfc;)V

    .line 210
    return-void
.end method

.method public final a(Lgld;)V
    .locals 2

    .prologue
    .line 51
    iput-object p1, p0, Legq;->F:Lgld;

    .line 52
    invoke-static {p1}, Lkk;->a(Lgld;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Legq;->E:I

    if-gez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Legq;->E:I

    .line 54
    :cond_0
    iget-object v0, p0, Legq;->f:Lejc;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lejc;->a(Landroid/net/Uri;Lgld;)V

    .line 55
    iget-object v0, p0, Legq;->G:Lgci;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Legq;->G:Lgci;

    invoke-interface {v0, p1}, Lgci;->a(Lgld;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final a(Lgld;Z)V
    .locals 1

    .prologue
    .line 65
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Legq;->a(Lgld;ZLjava/lang/String;)V

    .line 66
    return-void
.end method

.method public final a(Lgld;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 67
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

    .line 68
    iget-object v0, p0, Legq;->f:Lejc;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    .line 69
    sget-object v2, Lerk;->a:Lgld;

    .line 70
    invoke-virtual {v0, v1, v2, p2}, Lejc;->a(Landroid/net/Uri;Lgld;Z)V

    .line 71
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lhja;Lgff;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1, v0}, Legq;->a(II)V

    .line 88
    sget-object v2, Lgff;->e:Lgff;

    if-ne p2, v2, :cond_0

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Legq;->E:I

    .line 90
    iget-object v0, p0, Legq;->x:Leir;

    iget-object v1, p0, Legq;->t:Ljava/lang/String;

    iget-wide v2, p0, Legq;->u:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leir;->a(Ljava/lang/String;Lhja;J)Leis;

    move-result-object v0

    iput-object v0, p0, Legq;->D:Leis;

    .line 91
    iget-object v0, p0, Legq;->D:Leis;

    iget-object v0, v0, Leis;->b:Landroid/net/Uri;

    iput-object v0, p0, Legq;->k:Landroid/net/Uri;

    .line 92
    iget-object v1, p0, Legq;->y:Lfpe;

    iget-wide v2, p0, Legq;->u:J

    iget-object v4, p0, Legq;->t:Ljava/lang/String;

    iget-object v6, p0, Legq;->g:Liwp;

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lfpe;->a(JLjava/lang/String;Lgff;Liwe;)Lfpk;

    move-result-object v0

    iput-object v0, p0, Legq;->n:Lfpk;

    .line 93
    iget-object v0, p0, Legq;->z:Lgfd;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgfd;->a(Landroid/net/Uri;Lejj;)V

    .line 94
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

    .line 95
    iget-object v0, p0, Legq;->f:Lejc;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    sget-object v2, Lgff;->e:Lgff;

    iget-object v3, p0, Legq;->n:Lfpk;

    invoke-virtual {v0, v1, v2, v3}, Lejc;->a(Landroid/net/Uri;Lgff;Lfpk;)V

    .line 96
    iget-object v0, p0, Legq;->e:Lehw;

    invoke-virtual {v0, p2}, Lehw;->a(Lgff;)V

    .line 97
    return-void

    :cond_0
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public final a([BLgld;Lgff;)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Legq;->u:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Legq;->l:I

    if-nez v0, :cond_0

    .line 212
    iput p1, p0, Legq;->l:I

    .line 213
    :cond_0
    iput p1, p0, Legq;->m:I

    .line 214
    return-void
.end method

.method public final b(Laky;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Legq;->E:I

    return v0
.end method

.method public final d()Lgld;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Legq;->F:Lgld;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Legq;->e:Lehw;

    iget v1, p0, Legq;->l:I

    iget v2, p0, Legq;->m:I

    invoke-virtual {v0, v1, v2}, Lehw;->a(II)V

    .line 102
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Legq;->a(II)V

    .line 104
    invoke-direct {p0}, Legq;->r()V

    .line 105
    iget-object v0, p0, Legq;->k:Landroid/net/Uri;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Legq;->f:Lejc;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->a(Landroid/net/Uri;)V

    .line 107
    iget-object v0, p0, Legq;->D:Leis;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Legq;->x:Leir;

    iget-object v1, p0, Legq;->D:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Legq;->D:Leis;

    .line 110
    iget-object v0, p0, Legq;->e:Lehw;

    iget v1, p0, Legq;->l:I

    iget v2, p0, Legq;->m:I

    invoke-virtual {v0, v1, v2}, Lehw;->d(II)V

    .line 111
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Legq;->a(II)V

    .line 128
    invoke-direct {p0}, Legq;->r()V

    .line 129
    iget-object v0, p0, Legq;->k:Landroid/net/Uri;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Legq;->f:Lejc;

    iget-object v1, p0, Legq;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->a(Landroid/net/Uri;)V

    .line 131
    iget-object v0, p0, Legq;->e:Lehw;

    invoke-virtual {v0}, Lehw;->d()V

    .line 132
    return-void
.end method

.method public final h()V
    .locals 8

    .prologue
    .line 134
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Legq;->a(II)V

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 137
    new-instance v1, Leng;

    invoke-direct {v1}, Leng;-><init>()V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Legq;->u:J

    sub-long/2addr v4, v6

    .line 139
    iget-object v0, p0, Legq;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 141
    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 142
    invoke-virtual {v1, v4, v0}, Leng;->a(FI)V

    .line 143
    invoke-virtual {v1, v0, v0}, Leng;->a(II)V

    .line 144
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Leng;->a(I)V

    .line 145
    iget-object v0, p0, Legq;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    const-string v5, "DBSC"

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->getScoredFrameCount()I

    move-result v6

    invoke-static {v5, v6}, Leng;->a(Ljava/lang/String;I)Lita;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v1}, Leng;->b()Lisy;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->getAcquiredFrameCount()I

    move-result v0

    iput v0, v5, Lisy;->a:I

    .line 149
    invoke-virtual {v1}, Leng;->b()Lisy;

    move-result-object v5

    const/4 v0, 0x0

    new-array v0, v0, [Lita;

    .line 150
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lita;

    iput-object v0, v5, Lisy;->b:[Lita;

    .line 153
    iget-object v0, p0, Legq;->C:Ljava/util/concurrent/Executor;

    new-instance v4, Legr;

    invoke-direct {v4, p0, v1, v2, v3}, Legr;-><init>(Legq;Leng;J)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Lejn;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Legq;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Legq;->x:Leir;

    iget-object v1, p0, Legq;->D:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    .line 203
    iget-object v0, p0, Legq;->e:Lehw;

    invoke-virtual {v0}, Lehw;->c()V

    .line 204
    return-void
.end method

.method public final n()Lfrh;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Legq;->p:Lfrh;

    return-object v0
.end method

.method public final o()Lgff;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lgff;->e:Lgff;

    return-object v0
.end method

.method public final p()Lejk;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final q()Ljava/util/List;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 155
    iget-object v0, p0, Legq;->d:Lgjf;

    invoke-interface {v0}, Lgjf;->a()Lgjg;

    move-result-object v1

    .line 156
    iget-object v8, p0, Legq;->s:Ljava/util/List;

    monitor-enter v8

    .line 157
    :try_start_0
    iget-object v0, p0, Legq;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No burst images available to save!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159
    :cond_0
    :try_start_1
    iget-object v0, p0, Legq;->s:Ljava/util/List;

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    new-instance v3, Legs;

    invoke-direct {v3, p0}, Legs;-><init>(Legq;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 164
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    .line 165
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

    .line 166
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 167
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 168
    iget-object v3, p0, Legq;->c:Lgjh;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Legq;->a(Lgjg;Lcer;Lgjh;ZZ)V

    goto :goto_1

    .line 164
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcer;

    move-object v7, v0

    goto :goto_0

    :cond_2
    move v5, v6

    .line 166
    goto :goto_2

    .line 170
    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-direct {p0}, Legq;->r()V

    .line 172
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Legq;->a(I)V

    .line 173
    invoke-virtual {v1}, Lgjg;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
