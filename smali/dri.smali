.class public final Ldri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldor;
.implements Lhiz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Ldkr;

.field public final e:Ldoh;

.field public final f:Lfvv;

.field public final g:Lawe;

.field public final h:Lhjh;

.field public final i:Lhjm;

.field public final j:Ljava/util/Deque;

.field public final k:Ljava/util/Deque;

.field public final l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public o:Z

.field private p:I

.field private q:Lawe;

.field private r:Ldrm;

.field private s:Ldrp;

.field private t:Ljava/util/concurrent/Executor;

.field private u:Ljava/util/concurrent/Executor;

.field private v:Ljava/util/concurrent/ScheduledExecutorService;

.field private w:Lhib;


# direct methods
.method public constructor <init>(Ldkr;Ldoh;Lfvv;IIILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lhjh;Lhjm;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldri;->m:Z

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldri;->n:Z

    .line 4
    iput-object p1, p0, Ldri;->d:Ldkr;

    .line 5
    iput-object p2, p0, Ldri;->e:Ldoh;

    .line 6
    iput-object p3, p0, Ldri;->f:Lfvv;

    .line 7
    iput p6, p0, Ldri;->p:I

    .line 8
    iput p4, p0, Ldri;->b:I

    .line 9
    iput p5, p0, Ldri;->c:I

    .line 10
    iput-object p7, p0, Ldri;->t:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p8, p0, Ldri;->u:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p9, p0, Ldri;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    move-object/from16 v0, p11

    iput-object v0, p0, Ldri;->i:Lhjm;

    .line 14
    const-string v1, "ReprocImgSvr"

    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Lhjh;->a(Ljava/lang/String;)Lhjh;

    move-result-object v1

    iput-object v1, p0, Ldri;->h:Lhjh;

    .line 15
    if-lt p5, p4, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "maxImages"

    invoke-static {v1, v2}, Lid;->a(ZLjava/lang/Object;)V

    .line 16
    if-lt p6, p5, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v2, "maxQueueSize"

    invoke-static {v1, v2}, Lid;->a(ZLjava/lang/Object;)V

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldri;->o:Z

    .line 18
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldri;->a:Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, p6}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ldri;->j:Ljava/util/Deque;

    .line 20
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ldri;->k:Ljava/util/Deque;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldri;->l:Ljava/util/List;

    .line 22
    new-instance v1, Ldrm;

    .line 23
    invoke-direct {v1, p0}, Ldrm;-><init>(Ldri;)V

    .line 24
    iput-object v1, p0, Ldri;->r:Ldrm;

    .line 25
    new-instance v1, Ldrp;

    .line 26
    invoke-direct {v1, p0}, Ldrp;-><init>(Ldri;)V

    .line 27
    iput-object v1, p0, Ldri;->s:Ldrp;

    .line 28
    new-instance v1, Lhib;

    invoke-direct {v1}, Lhib;-><init>()V

    iput-object v1, p0, Ldri;->w:Lhib;

    .line 29
    new-instance v1, Lawe;

    new-instance v2, Ldrj;

    invoke-direct {v2, p0, p4}, Ldrj;-><init>(Ldri;I)V

    invoke-direct {v1, v2}, Lawe;-><init>(Lilp;)V

    iput-object v1, p0, Ldri;->q:Lawe;

    .line 30
    new-instance v1, Lawe;

    new-instance v2, Ldrk;

    invoke-direct {v2, p0}, Ldrk;-><init>(Ldri;)V

    invoke-direct {v1, v2}, Lawe;-><init>(Lilp;)V

    iput-object v1, p0, Ldri;->g:Lawe;

    .line 31
    invoke-interface {p2}, Ldoh;->b()Lavm;

    move-result-object v1

    new-instance v2, Ldrl;

    invoke-direct {v2, p0}, Ldrl;-><init>(Ldri;)V

    .line 32
    sget-object v3, Liwj;->a:Liwj;

    .line 33
    invoke-interface {v1, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    .line 34
    iget-object v2, p0, Ldri;->w:Lhib;

    invoke-virtual {v2, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 35
    iget-object v1, p0, Ldri;->h:Lhjh;

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

    invoke-interface {v1, v2}, Lhjh;->d(Ljava/lang/String;)V

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

.method private final a(Lfxe;)Liwe;
    .locals 7

    .prologue
    .line 39
    iget-object v1, p0, Ldri;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-boolean v0, p0, Ldri;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldri;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v2, p0, Ldri;->p:I

    if-lt v0, v2, :cond_1

    .line 41
    :cond_0
    new-instance v0, Lhks;

    iget v2, p0, Ldri;->p:I

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

    invoke-direct {v0, v2}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    monitor-exit v1

    .line 48
    :goto_0
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ldrn;

    invoke-direct {v0, p0, p1}, Ldrn;-><init>(Ldri;Lfxe;)V

    .line 43
    iget-object v2, p0, Ldri;->j:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Ldri;->h:Lhjh;

    invoke-virtual {v0}, Ldrn;->a()J

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

    invoke-interface {v2, v3}, Lhjh;->d(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ldri;->b()V

    .line 47
    iget-object v0, v0, Ldrn;->c:Liwp;

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


# virtual methods
.method final a(Liwe;)J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 85
    if-nez p1, :cond_0

    move-object v1, v0

    .line 86
    :goto_0
    if-nez v1, :cond_1

    .line 87
    :goto_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 89
    :goto_2
    return-wide v0

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Ldri;->b(Liwe;)Lhop;

    move-result-object v1

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 87
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    :goto_3
    move-wide v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final a()Lavm;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldri;->q:Lawe;

    return-object v0
.end method

.method final a(JJ)Ldrn;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 69
    move-object v0, v1

    .line 70
    :cond_0
    if-eqz v0, :cond_1

    .line 71
    new-instance v2, Lhks;

    .line 72
    invoke-virtual {v0}, Ldrn;->a()J

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

    invoke-direct {v2, v3}, Lhks;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v2}, Ldrn;->a(Ljava/lang/Throwable;)V

    .line 74
    :cond_1
    iget-object v2, p0, Ldri;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v0, p0, Ldri;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 76
    monitor-exit v2

    move-object v0, v1

    .line 84
    :cond_2
    :goto_0
    return-object v0

    .line 77
    :cond_3
    iget-object v0, p0, Ldri;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    .line 78
    iget-object v3, p0, Ldri;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v3, p0, Ldri;->g:Lawe;

    invoke-virtual {v3}, Lawe;->b()V

    .line 80
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Ldrn;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {v0}, Ldrn;->a()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-nez v2, :cond_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Liwe;
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lfxe;

    invoke-direct {p0, p1}, Ldri;->a(Lfxe;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 99
    iget-object v1, p0, Ldri;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-boolean v0, p0, Ldri;->o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 54
    iget-boolean v0, p0, Ldri;->o:Z

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldri;->o:Z

    .line 56
    iget-object v0, p0, Ldri;->q:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    .line 58
    new-instance v2, Lhks;

    const-string v3, "ReprocessingImageSaver has been closed."

    invoke-direct {v2, v3}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldrn;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method final b(Liwe;)Lhop;
    .locals 2

    .prologue
    .line 90
    invoke-interface {p1}, Liwe;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Livs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    .line 94
    :goto_0
    return-object v0

    .line 92
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ldri;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1}, Livs;->a(Liwe;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Liwe;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Ldri;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v0, p0, Ldri;->m:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldri;->m:Z

    .line 64
    iget-object v0, p0, Ldri;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldri;->s:Ldrp;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    :cond_0
    iget-boolean v0, p0, Ldri;->n:Z

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldri;->n:Z

    .line 67
    iget-object v0, p0, Ldri;->t:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldri;->r:Ldrm;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
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

.method final synthetic c()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 96
    iget-object v1, p0, Ldri;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Ldri;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v2, p0, Ldri;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 98
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
    iget-object v1, p0, Ldri;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Ldri;->j:Ljava/util/Deque;

    invoke-virtual {p0, v0}, Ldri;->a(Ljava/util/Collection;)V

    .line 53
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
