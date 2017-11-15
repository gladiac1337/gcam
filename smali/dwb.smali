.class final Ldwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldvw;


# direct methods
.method constructor <init>(Ldvw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwb;->a:Ldvw;

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
    :try_start_0
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 3
    iget-object v3, v0, Ldvw;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 6
    iget-object v0, v0, Ldvw;->k:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldvw;->n:Z

    .line 10
    monitor-exit v3

    .line 101
    :goto_1
    return-void

    .line 11
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_2
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 14
    iget-object v0, v0, Ldvw;->i:Licz;

    .line 15
    const-string v4, "stream#getNext"

    invoke-interface {v0, v4}, Licz;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :try_start_3
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 17
    iget-object v0, v0, Ldvw;->f:Lghf;

    .line 18
    invoke-interface {v0}, Lghf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lawb; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 19
    :try_start_4
    iget-object v3, p0, Ldwb;->a:Ldvw;

    .line 20
    iget-object v3, v3, Ldvw;->i:Licz;

    .line 21
    invoke-interface {v3}, Licz;->a()V

    .line 40
    :goto_2
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 42
    iget-object v1, v0, Ldvw;->a:Ljava/lang/Object;

    .line 43
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :try_start_5
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 45
    iget-object v0, v0, Ldvw;->h:Licu;

    .line 46
    const-string v2, "Failed to acquire a jpeg via reprocessing."

    invoke-interface {v0, v2}, Licu;->f(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 48
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldvw;->n:Z

    .line 49
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 50
    invoke-virtual {v0}, Ldvw;->b()V

    .line 51
    monitor-exit v1

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Ldwb;->a:Ldvw;

    .line 92
    iget-object v1, v1, Ldvw;->a:Ljava/lang/Object;

    .line 93
    monitor-enter v1

    .line 94
    :try_start_7
    iget-object v2, p0, Ldwb;->a:Ldvw;

    .line 95
    iget-object v2, v2, Ldvw;->h:Licu;

    .line 96
    const-string v3, "Reprocessing ReadLoop failed unexpectedly."

    invoke-interface {v2, v3, v0}, Licu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 98
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldvw;->n:Z

    .line 99
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 100
    invoke-virtual {v0}, Ldvw;->b()V

    .line 101
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 11
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 24
    :catch_1
    move-exception v0

    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 25
    :try_start_b
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 26
    iget-object v0, v0, Ldvw;->i:Licz;

    .line 27
    invoke-interface {v0}, Licz;->a()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    move-object v0, v3

    .line 28
    goto :goto_2

    .line 30
    :catch_2
    move-exception v0

    :try_start_c
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 31
    iget-object v0, v0, Ldvw;->h:Licu;

    .line 32
    const-string v4, "Failed to acquire the next frame from the stream. The stream is closed."

    invoke-interface {v0, v4}, Licu;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 33
    :try_start_d
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 34
    iget-object v0, v0, Ldvw;->i:Licz;

    .line 35
    invoke-interface {v0}, Licz;->a()V

    move-object v0, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_3
    move-exception v0

    iget-object v1, p0, Ldwb;->a:Ldvw;

    .line 38
    iget-object v1, v1, Ldvw;->i:Licz;

    .line 39
    invoke-interface {v1}, Licz;->a()V

    throw v0

    .line 53
    :cond_2
    invoke-interface {v0}, Lghd;->d()J

    move-result-wide v4

    .line 54
    invoke-interface {v0}, Lghd;->e()Ljuw;

    move-result-object v3

    .line 55
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x100

    aput v8, v6, v7

    invoke-static {v0, v6}, Ldep;->a(Lghd;[I)Liil;

    move-result-object v6

    .line 56
    iget-object v0, p0, Ldwb;->a:Ldvw;

    iget-object v7, p0, Ldwb;->a:Ldvw;

    .line 57
    invoke-virtual {v7, v3}, Ldvw;->a(Ljuw;)J

    move-result-wide v8

    .line 59
    invoke-virtual {v0, v4, v5, v8, v9}, Ldvw;->a(JJ)Ldwc;

    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    if-eqz v6, :cond_3

    .line 63
    invoke-interface {v6}, Liil;->close()V

    .line 64
    :cond_3
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 65
    iget-object v1, v0, Ldvw;->a:Ljava/lang/Object;

    .line 66
    monitor-enter v1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    .line 67
    :try_start_e
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 68
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldvw;->n:Z

    .line 69
    monitor-exit v1

    goto/16 :goto_1

    .line 70
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0

    .line 71
    :cond_4
    invoke-virtual {v3}, Ldwc;->a()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Liui;->a(Z)V

    .line 72
    if-eqz v6, :cond_6

    .line 73
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 74
    iget-object v0, v0, Ldvw;->h:Licu;

    .line 75
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

    invoke-interface {v0, v4}, Licu;->d(Ljava/lang/String;)V

    .line 77
    new-instance v0, Ldwd;

    invoke-direct {v0, v3, v6}, Ldwd;-><init>(Ldwc;Liil;)V

    .line 78
    iget-object v4, v3, Ldwc;->c:Ljvi;

    .line 79
    invoke-static {v0}, Lgih;->a(Liil;)Lgih;

    move-result-object v5

    sget-object v6, Lgij;->a:Lgii;

    iget-object v3, v3, Ldwc;->d:Ledx;

    .line 80
    iget-object v3, v3, Ledx;->a:Ljvi;

    .line 81
    invoke-virtual {v5, v6, v3}, Lgih;->a(Lgii;Ljava/lang/Object;)Lgih;

    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljsw;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    invoke-interface {v0}, Liil;->close()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 71
    goto :goto_3

    .line 85
    :cond_6
    iget-object v0, p0, Ldwb;->a:Ldvw;

    .line 86
    iget-object v0, v0, Ldvw;->h:Licu;

    .line 87
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

    invoke-interface {v0, v6}, Licu;->f(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lief;

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

    invoke-direct {v0, v4}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ldwc;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0
.end method
