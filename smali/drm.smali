.class final Ldrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrm;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 3
    iget-object v3, v0, Ldri;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 6
    iget-object v0, v0, Ldri;->k:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldri;->n:Z

    .line 10
    monitor-exit v3

    .line 75
    :goto_1
    return-void

    .line 11
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 14
    iget-object v0, v0, Ldri;->i:Lhjm;

    .line 15
    const-string v4, "stream#getNext"

    invoke-interface {v0, v4}, Lhjm;->a(Ljava/lang/String;)V

    .line 16
    :try_start_1
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 17
    iget-object v0, v0, Ldri;->f:Lfvv;

    .line 18
    invoke-interface {v0}, Lfvv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Late; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    iget-object v3, p0, Ldrm;->a:Ldri;

    .line 20
    iget-object v3, v3, Ldri;->i:Lhjm;

    .line 21
    invoke-interface {v3}, Lhjm;->a()V

    .line 40
    :goto_2
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 42
    iget-object v1, v0, Ldri;->a:Ljava/lang/Object;

    .line 43
    monitor-enter v1

    .line 44
    :try_start_2
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 45
    iget-object v0, v0, Ldri;->h:Lhjh;

    .line 46
    const-string v2, "Failed to acquire a jpeg via reprocessing."

    invoke-interface {v0, v2}, Lhjh;->f(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 48
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldri;->n:Z

    .line 49
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 51
    iget-object v2, v0, Ldri;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v4, v0, Ldri;->j:Ljava/util/Deque;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v4, v0, Ldri;->k:Ljava/util/Deque;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v0, v3}, Ldri;->a(Ljava/util/Collection;)V

    .line 56
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    :try_start_4
    monitor-exit v1

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 11
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 24
    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 25
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 26
    iget-object v0, v0, Ldri;->i:Lhjm;

    .line 27
    invoke-interface {v0}, Lhjm;->a()V

    move-object v0, v3

    .line 28
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    :try_start_7
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 31
    iget-object v0, v0, Ldri;->h:Lhjh;

    .line 32
    const-string v4, "Failed to acquire the next frame from the stream. The stream is closed."

    invoke-interface {v0, v4}, Lhjh;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 33
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 34
    iget-object v0, v0, Ldri;->i:Lhjm;

    .line 35
    invoke-interface {v0}, Lhjm;->a()V

    move-object v0, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_2
    move-exception v0

    iget-object v1, p0, Ldrm;->a:Ldri;

    .line 38
    iget-object v1, v1, Ldri;->i:Lhjm;

    .line 39
    invoke-interface {v1}, Lhjm;->a()V

    throw v0

    .line 56
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 59
    :cond_2
    invoke-interface {v0}, Lfvt;->d()J

    move-result-wide v4

    .line 60
    invoke-interface {v0}, Lfvt;->e()Liwe;

    move-result-object v3

    .line 61
    new-array v6, v1, [I

    const/16 v7, 0x100

    aput v7, v6, v2

    invoke-static {v0, v6}, Lkk;->a(Lfvt;[I)Lhoz;

    move-result-object v6

    .line 62
    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v7, p0, Ldrm;->a:Ldri;

    .line 63
    invoke-virtual {v7, v3}, Ldri;->a(Liwe;)J

    move-result-wide v8

    .line 65
    invoke-virtual {v0, v4, v5, v8, v9}, Ldri;->a(JJ)Ldrn;

    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    if-eqz v6, :cond_3

    .line 69
    invoke-interface {v6}, Lhoz;->close()V

    .line 70
    :cond_3
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 71
    iget-object v1, v0, Ldri;->a:Ljava/lang/Object;

    .line 72
    monitor-enter v1

    .line 73
    :try_start_a
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 74
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldri;->n:Z

    .line 75
    monitor-exit v1

    goto/16 :goto_1

    .line 76
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 77
    :cond_4
    invoke-virtual {v3}, Ldrn;->a()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lkk;->c(Z)V

    .line 78
    if-eqz v6, :cond_6

    .line 79
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 80
    iget-object v0, v0, Ldri;->h:Lhjh;

    .line 81
    const/16 v7, 0x35

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Reprocessing succeeded for image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lhjh;->d(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ldro;

    invoke-direct {v0, v3, v6}, Ldro;-><init>(Ldrn;Lhoz;)V

    .line 84
    iget-object v4, v3, Ldrn;->c:Liwp;

    .line 85
    invoke-static {v0}, Lfwx;->a(Lhoz;)Lfwx;

    move-result-object v5

    sget-object v6, Lfwz;->a:Lfwy;

    iget-object v3, v3, Ldrn;->d:Ldyz;

    .line 86
    iget-object v3, v3, Ldyz;->a:Liwp;

    .line 87
    invoke-virtual {v5, v6, v3}, Lfwx;->a(Lfwy;Ljava/lang/Object;)Lfwx;

    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Liuj;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    invoke-interface {v0}, Lhoz;->close()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 77
    goto :goto_3

    .line 91
    :cond_6
    iget-object v0, p0, Ldrm;->a:Ldri;

    .line 92
    iget-object v0, v0, Ldri;->h:Lhjh;

    .line 93
    const/16 v6, 0x38

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to retrieve image from frame "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lhjh;->f(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lhks;

    const/16 v6, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Reprocessing failed for image "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ldrn;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
