.class public Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onProgress(II)V
    .locals 8

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/util/Map;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    .line 6
    iget-object v1, v0, Lfpe;->c:Lfph;

    .line 7
    iget-object v2, v1, Lfph;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, v0, Lfpe;->c:Lfph;

    .line 10
    iget-object v1, v1, Lfph;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    monitor-exit v2

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lfpe;->c:Lfph;

    .line 14
    iget-object v1, v1, Lfph;->a:Lfpu;

    .line 15
    iget-object v1, v1, Lfpu;->b:Leou;

    invoke-interface {v1, p1}, Leou;->a(I)V

    .line 16
    iget-object v1, v0, Lfpe;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 17
    iget-wide v6, v0, Lfpe;->a:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 18
    :goto_1
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v0, Lfpe;->c:Lfph;

    .line 20
    iget-object v1, v1, Lfph;->a:Lfpu;

    .line 21
    iget-object v1, v1, Lfpu;->b:Leou;

    invoke-interface {v1}, Leou;->l()V

    .line 22
    iput-wide v4, v0, Lfpe;->a:J

    .line 23
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, v0, Lfpe;->c:Lfph;

    .line 25
    invoke-virtual {v0}, Lfph;->a()V

    goto :goto_0

    .line 17
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
