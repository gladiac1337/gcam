.class public final Lfkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcg;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Lflq;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/util/concurrent/Semaphore;

.field private volatile i:Z

.field private j:Lfmb;

.field private k:Lhjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleStTask"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lflq;Lhjz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lfkz;->h:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Lfkz;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfkz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfkz;->a:Lflq;

    iput-object p2, p0, Lfkz;->k:Lhjz;

    iget-object v0, p1, Lflq;->c:Ljava/lang/String;

    iput-object v0, p0, Lfkz;->d:Ljava/lang/String;

    iget-object v0, p1, Lflq;->b:Lejj;

    invoke-interface {v0}, Lejj;->j()Lejn;

    move-result-object v0

    invoke-virtual {v0}, Lejn;->c()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfkz;->e:Ljava/io/File;

    iget-object v0, p1, Lflq;->b:Lejj;

    invoke-interface {v0}, Lejj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkz;->f:Ljava/lang/String;

    iget v0, p1, Lflq;->g:I

    iput v0, p0, Lfkz;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfkz;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 12

    const/16 v3, 0xb

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lfkz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {p0}, Lfkz;->d()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->l()I

    move-result v4

    iget-object v2, p0, Lfkz;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v5, p0, Lfkz;->a:Lflq;

    iget-object v5, v5, Lflq;->b:Lejj;

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Lejj;->a(I)V

    new-instance v5, Lfkt;

    invoke-direct {v5, p0, v6, v7, v2}, Lfkt;-><init>(Lfkz;JLjava/io/File;)V

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-object v5, Lfkz;->c:Ljava/lang/String;

    const-string v8, "Rendering panorama from source images at "

    iget-object v2, p0, Lfkz;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v5, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c(I)Z

    iget-object v2, p0, Lfkz;->a:Lflq;

    iget-object v2, v2, Lflq;->e:Ljava/lang/String;

    invoke-static {v2}, Lfmc;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lfmc;->a(Ljava/util/Map;)F

    move-result v2

    iget v4, p0, Lfkz;->g:I

    sget v5, Lbl;->aV:I

    if-ne v4, v5, :cond_7

    const/high16 v4, 0x43b40000    # 360.0f

    cmpl-float v4, v2, v4

    if-nez v4, :cond_7

    move v5, v1

    :goto_1
    iget v4, p0, Lfkz;->g:I

    sget v9, Lbl;->aU:I

    if-ne v4, v9, :cond_0

    const/high16 v4, 0x428c0000    # 70.0f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    if-eqz v5, :cond_8

    :cond_1
    move v4, v1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    sget-object v2, Lfkz;->c:Ljava/lang/String;

    const/16 v9, 0x31

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "stitch time (milliseconds) = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget v9, p0, Lfkz;->g:I

    sget v10, Lbl;->aV:I

    if-ne v9, v10, :cond_9

    move v2, v1

    :goto_3
    iget-object v9, p0, Lfkz;->k:Lhjz;

    iget-object v10, p0, Lfkz;->f:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x3a83126f    # 0.001f

    long-to-float v6, v6

    mul-float/2addr v6, v11

    invoke-interface {v9, v3, v2, v10, v6}, Lhjz;->a(IILjava/lang/String;F)V

    iget v2, p0, Lfkz;->g:I

    sget v3, Lbl;->aU:I

    if-eq v2, v3, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lfkz;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfkz;->d:Ljava/lang/String;

    invoke-static {v1, v8, v2, v4, v0}, Lfmc;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfkz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lfkz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfkz;->a:Lflq;

    iget-object v0, v0, Lflq;->b:Lejj;

    invoke-interface {v0}, Lejj;->h()V

    new-instance v0, Leey;

    iget-object v2, p0, Lfkz;->a:Lflq;

    iget-object v2, v2, Lflq;->b:Lejj;

    invoke-direct {v0, v2}, Leey;-><init>(Lejj;)V

    iget-object v2, p0, Lfkz;->a:Lflq;

    iget-object v2, v2, Lflq;->b:Lejj;

    invoke-interface {v2, v0}, Lejj;->a(Leey;)V

    iget-object v0, p0, Lfkz;->j:Lfmb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfkz;->j:Lfmb;

    invoke-interface {v0, p0}, Lfmb;->a(Ljava/lang/Object;)V

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_5
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfkz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lfkz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lfkz;->a:Lflq;

    iget-object v2, v2, Lflq;->b:Lejj;

    invoke-interface {v2}, Lejj;->h()V

    new-instance v2, Leey;

    iget-object v3, p0, Lfkz;->a:Lflq;

    iget-object v3, v3, Lflq;->b:Lejj;

    invoke-direct {v2, v3}, Leey;-><init>(Lejj;)V

    iget-object v3, p0, Lfkz;->a:Lflq;

    iget-object v3, v3, Lflq;->b:Lejj;

    invoke-interface {v3, v2}, Lejj;->a(Leey;)V

    iget-object v2, p0, Lfkz;->j:Lfmb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfkz;->j:Lfmb;

    invoke-interface {v2, p0}, Lfmb;->a(Ljava/lang/Object;)V

    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_7
    move v5, v0

    goto/16 :goto_1

    :cond_8
    move v4, v0

    goto/16 :goto_2

    :cond_9
    :try_start_4
    iget v9, p0, Lfkz;->g:I

    sget v10, Lbl;->aW:I

    if-ne v9, v10, :cond_a

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_a
    iget v9, p0, Lfkz;->g:I

    sget v10, Lbl;->aY:I

    if-ne v9, v10, :cond_b

    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_b
    iget v9, p0, Lfkz;->g:I

    sget v10, Lbl;->aX:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v9, v10, :cond_c

    const/4 v2, 0x3

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_c
    move v3, v2

    move v2, v0

    goto/16 :goto_3
.end method

.method public final a(Lfmb;)V
    .locals 0

    iput-object p1, p0, Lfkz;->j:Lfmb;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfkz;->i:Z

    iget-object v0, p0, Lfkz;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lgcf;
    .locals 1

    iget-object v0, p0, Lfkz;->a:Lflq;

    iget-object v0, v0, Lflq;->b:Lejj;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lfkz;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfkz;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Liwv;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
