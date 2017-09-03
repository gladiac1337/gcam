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

    iput-object p1, p0, Ldrm;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v3, v0, Ldri;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v0, v0, Ldri;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldrm;->a:Ldri;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldri;->n:Z

    monitor-exit v3

    :goto_1
    return-void

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v0, v0, Ldri;->i:Lhjm;

    const-string v4, "stream#getNext"

    invoke-interface {v0, v4}, Lhjm;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v0, v0, Ldri;->f:Lfvv;

    invoke-interface {v0}, Lfvv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Late; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v3, p0, Ldrm;->a:Ldri;

    iget-object v3, v3, Ldri;->i:Lhjm;

    invoke-interface {v3}, Lhjm;->a()V

    :goto_2
    if-nez v0, :cond_2

    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v1, v0, Ldri;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v0, v0, Ldri;->h:Lhjh;

    const-string v2, "Failed to acquire a jpeg via reprocessing."

    invoke-interface {v0, v2}, Lhjh;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldrm;->a:Ldri;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldri;->n:Z

    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v2, v0, Ldri;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Ldri;->j:Ljava/util/Deque;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Ldri;->k:Ljava/util/Deque;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ldri;->a(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v0, v0, Ldri;->i:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v0, v0, Ldri;->h:Lhjh;

    const-string v4, "Failed to acquire the next frame from the stream. The stream is closed."

    invoke-interface {v0, v4}, Lhjh;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v0, v0, Ldri;->i:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    move-object v0, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ldrm;->a:Ldri;

    iget-object v1, v1, Ldri;->i:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0

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

    :cond_2
    invoke-interface {v0}, Lfvt;->d()J

    move-result-wide v4

    invoke-interface {v0}, Lfvt;->e()Liwe;

    move-result-object v3

    new-array v6, v1, [I

    const/16 v7, 0x100

    aput v7, v6, v2

    invoke-static {v0, v6}, Lkk;->a(Lfvt;[I)Lhoz;

    move-result-object v6

    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v7, p0, Ldrm;->a:Ldri;

    invoke-virtual {v7, v3}, Ldri;->a(Liwe;)J

    move-result-wide v8

    invoke-virtual {v0, v4, v5, v8, v9}, Ldri;->a(JJ)Ldrn;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lhoz;->close()V

    :cond_3
    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v1, v0, Ldri;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v0, p0, Ldrm;->a:Ldri;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldri;->n:Z

    monitor-exit v1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_4
    invoke-virtual {v3}, Ldrn;->a()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lkk;->c(Z)V

    if-eqz v6, :cond_6

    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v0, v0, Ldri;->h:Lhjh;

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

    new-instance v0, Ldro;

    invoke-direct {v0, v3, v6}, Ldro;-><init>(Ldrn;Lhoz;)V

    iget-object v4, v3, Ldrn;->c:Liwp;

    invoke-static {v0}, Lfwx;->a(Lhoz;)Lfwx;

    move-result-object v5

    sget-object v6, Lfwz;->a:Lfwy;

    iget-object v3, v3, Ldrn;->d:Ldyz;

    iget-object v3, v3, Ldyz;->a:Liwp;

    invoke-virtual {v5, v6, v3}, Lfwx;->a(Lfwy;Ljava/lang/Object;)Lfwx;

    move-result-object v3

    invoke-virtual {v4, v3}, Liuj;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lhoz;->close()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v0, v0, Ldri;->h:Lhjh;

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
