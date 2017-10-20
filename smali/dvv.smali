.class public final Ldvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtl;
.implements Libw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Ldpd;

.field public final e:Ldtb;

.field public final f:Lghb;

.field public final g:Libn;

.field public final h:Licj;

.field public final i:Lico;

.field public final j:Ljava/util/Deque;

.field public final k:Ljava/util/Deque;

.field public final l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public o:Z

.field private p:I

.field private q:Libn;

.field private r:Ldwa;

.field private s:Ldwd;

.field private t:Ljava/util/concurrent/Executor;

.field private u:Ljava/util/concurrent/Executor;

.field private v:Ljava/util/concurrent/ScheduledExecutorService;

.field private w:Lhzg;


# direct methods
.method constructor <init>(Ldpd;Ldtb;Lghb;IIILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Licj;Lico;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldvv;->m:Z

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldvv;->n:Z

    .line 4
    iput-object p1, p0, Ldvv;->d:Ldpd;

    .line 5
    iput-object p2, p0, Ldvv;->e:Ldtb;

    .line 6
    iput-object p3, p0, Ldvv;->f:Lghb;

    .line 7
    iput p6, p0, Ldvv;->p:I

    .line 8
    iput p4, p0, Ldvv;->b:I

    .line 9
    iput p5, p0, Ldvv;->c:I

    .line 10
    iput-object p7, p0, Ldvv;->t:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p8, p0, Ldvv;->u:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p9, p0, Ldvv;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    move-object/from16 v0, p11

    iput-object v0, p0, Ldvv;->i:Lico;

    .line 14
    const-string v1, "ReprocImgSvr"

    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Licj;->a(Ljava/lang/String;)Licj;

    move-result-object v1

    iput-object v1, p0, Ldvv;->h:Licj;

    .line 15
    if-lt p5, p4, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "maxImages"

    invoke-static {v1, v2}, Lixp;->a(ZLjava/lang/Object;)V

    .line 16
    if-lt p6, p5, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v2, "maxQueueSize"

    invoke-static {v1, v2}, Lixp;->a(ZLjava/lang/Object;)V

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldvv;->o:Z

    .line 18
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldvv;->a:Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, p6}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ldvv;->j:Ljava/util/Deque;

    .line 20
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ldvv;->k:Ljava/util/Deque;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldvv;->l:Ljava/util/List;

    .line 22
    new-instance v1, Ldwa;

    .line 23
    invoke-direct {v1, p0}, Ldwa;-><init>(Ldvv;)V

    .line 24
    iput-object v1, p0, Ldvv;->r:Ldwa;

    .line 25
    new-instance v1, Ldwd;

    .line 26
    invoke-direct {v1, p0}, Ldwd;-><init>(Ldvv;)V

    .line 27
    iput-object v1, p0, Ldvv;->s:Ldwd;

    .line 28
    new-instance v1, Lhzg;

    invoke-direct {v1}, Lhzg;-><init>()V

    iput-object v1, p0, Ldvv;->w:Lhzg;

    .line 29
    new-instance v1, Libn;

    new-instance v2, Ldvw;

    invoke-direct {v2, p0, p4}, Ldvw;-><init>(Ldvv;I)V

    invoke-direct {v1, v2}, Libn;-><init>(Ljhv;)V

    iput-object v1, p0, Ldvv;->q:Libn;

    .line 30
    new-instance v1, Libn;

    new-instance v2, Ldvx;

    invoke-direct {v2, p0}, Ldvx;-><init>(Ldvv;)V

    invoke-direct {v1, v2}, Libn;-><init>(Ljhv;)V

    iput-object v1, p0, Ldvv;->g:Libn;

    .line 31
    invoke-interface {p2}, Ldtb;->b()Liaj;

    move-result-object v1

    new-instance v2, Ldvy;

    invoke-direct {v2, p0}, Ldvy;-><init>(Ldvv;)V

    .line 32
    sget-object v3, Ljuq;->a:Ljuq;

    .line 33
    invoke-interface {v1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    .line 34
    iget-object v2, p0, Ldvv;->w:Lhzg;

    invoke-virtual {v2, v1}, Lhzg;->a(Libw;)Libw;

    .line 35
    iget-object v1, p0, Ldvv;->h:Licj;

    const-string v2, "Created a ReprocessingImageSaver with %s / %s / %s."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licj;->d(Ljava/lang/String;)V

    .line 38
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method private final a(Lgik;)Ljuk;
    .locals 7

    .prologue
    .line 39
    iget-object v1, p0, Ldvv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-boolean v0, p0, Ldvv;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvv;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v2, p0, Ldvv;->p:I

    if-lt v0, v2, :cond_1

    .line 41
    :cond_0
    new-instance v0, Lidu;

    iget v2, p0, Ldvv;->p:I

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Too many images have been enqueued ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lidu;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    monitor-exit v1

    .line 48
    :goto_0
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ldwb;

    invoke-direct {v0, p0, p1}, Ldwb;-><init>(Ldvv;Lgik;)V

    .line 43
    iget-object v2, p0, Ldvv;->j:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Ldvv;->h:Licj;

    invoke-virtual {v0}, Ldwb;->a()J

    move-result-wide v4

    const/16 v3, 0x35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Enqueued image "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for reprocessing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licj;->d(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ldvv;->c()V

    .line 47
    iget-object v0, v0, Ldwb;->c:Ljuw;

    .line 48
    monitor-exit v1

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 62
    iget-boolean v0, p0, Ldvv;->o:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvv;->o:Z

    .line 64
    iget-object v0, p0, Ldvv;->q:Libn;

    invoke-virtual {v0}, Libn;->a()V

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwb;

    .line 66
    new-instance v2, Lidu;

    const-string v3, "ReprocessingImageSaver has been closed."

    invoke-direct {v2, v3}, Lidu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldwb;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Ljuk;)J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 93
    if-nez p1, :cond_0

    move-object v1, v0

    .line 94
    :goto_0
    if-nez v1, :cond_1

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 97
    :goto_2
    return-wide v0

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Ldvv;->b(Ljuk;)Lihr;

    move-result-object v1

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 95
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    :goto_3
    move-wide v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method final a(JJ)Ldwb;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 77
    move-object v0, v1

    .line 78
    :cond_0
    if-eqz v0, :cond_1

    .line 79
    new-instance v2, Lidu;

    .line 80
    invoke-virtual {v0}, Ldwb;->a()J

    move-result-wide v4

    const/16 v3, 0x5b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Reprocessing failed for image "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " because we received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lidu;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v2}, Ldwb;->a(Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    iget-object v2, p0, Ldvv;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 83
    :try_start_0
    iget-object v0, p0, Ldvv;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 84
    monitor-exit v2

    move-object v0, v1

    .line 92
    :cond_2
    :goto_0
    return-object v0

    .line 85
    :cond_3
    iget-object v0, p0, Ldvv;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwb;

    .line 86
    iget-object v3, p0, Ldvv;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v3, p0, Ldvv;->g:Libn;

    invoke-virtual {v3}, Libn;->a()V

    .line 88
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Ldwb;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v0}, Ldwb;->a()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-nez v2, :cond_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Liaj;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldvv;->q:Libn;

    return-object v0
.end method

.method final synthetic a(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Ldvv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-boolean v0, p0, Ldvv;->o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lgik;

    invoke-direct {p0, p1}, Ldvv;->a(Lgik;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljuk;)Lihr;
    .locals 2

    .prologue
    .line 98
    invoke-interface {p1}, Ljuk;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Ljtv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 102
    :goto_0
    return-object v0

    .line 100
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ldvv;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1}, Ljtv;->a(Ljuk;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljuk;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 56
    iget-object v1, p0, Ldvv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v2, p0, Ldvv;->j:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v2, p0, Ldvv;->k:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-direct {p0, v0}, Ldvv;->a(Ljava/util/Collection;)V

    .line 61
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 69
    iget-object v1, p0, Ldvv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-boolean v0, p0, Ldvv;->m:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvv;->m:Z

    .line 72
    iget-object v0, p0, Ldvv;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldvv;->s:Ldwd;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    :cond_0
    iget-boolean v0, p0, Ldvv;->n:Z

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvv;->n:Z

    .line 75
    iget-object v0, p0, Ldvv;->t:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldvv;->r:Ldwa;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Ldvv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Ldvv;->j:Ljava/util/Deque;

    invoke-direct {p0, v0}, Ldvv;->a(Ljava/util/Collection;)V

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Ldvv;->c()V

    .line 55
    return-void

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic d()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Ldvv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Ldvv;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v2, p0, Ldvv;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
