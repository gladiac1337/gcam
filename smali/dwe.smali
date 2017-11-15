.class final Ldwe;
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
    iput-object p1, p0, Ldwe;->a:Ldvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 2
    :goto_0
    iget-object v0, p0, Ldwe;->a:Ldvw;

    .line 3
    iget-object v1, v0, Ldvw;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Ldwe;->a:Ldvw;

    .line 6
    iget-boolean v0, v0, Ldvw;->o:Z

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Ldwe;->a:Ldvw;

    .line 8
    iget-object v0, v0, Ldvw;->j:Ljava/util/Deque;

    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwe;->a:Ldvw;

    .line 10
    iget-object v0, v0, Ldvw;->k:Ljava/util/Deque;

    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v2, p0, Ldwe;->a:Ldvw;

    .line 12
    iget-object v2, v2, Ldvw;->l:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Ldwe;->a:Ldvw;

    .line 14
    iget v2, v2, Ldvw;->c:I

    .line 15
    if-ge v0, v2, :cond_0

    iget-object v0, p0, Ldwe;->a:Ldvw;

    .line 16
    iget-object v0, v0, Ldvw;->k:Ljava/util/Deque;

    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v2, p0, Ldwe;->a:Ldvw;

    .line 18
    iget v2, v2, Ldvw;->b:I

    .line 19
    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldwe;->a:Ldvw;

    .line 20
    iget-object v0, v0, Ldvw;->f:Lghf;

    .line 21
    invoke-interface {v0}, Lghf;->d()I

    move-result v0

    iget-object v2, p0, Ldwe;->a:Ldvw;

    .line 22
    iget-object v2, v2, Ldvw;->k:Ljava/util/Deque;

    .line 23
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldwe;->a:Ldvw;

    .line 24
    iget-object v0, v0, Ldvw;->f:Lghf;

    .line 25
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lghf;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Ldwe;->a:Ldvw;

    .line 27
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldvw;->m:Z

    .line 28
    monitor-exit v1

    .line 35
    :goto_1
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ldwe;->a:Ldvw;

    .line 30
    iget-object v0, v0, Ldvw;->e:Ldtc;

    .line 31
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ldtc;->a(I)Ldte;

    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    iget-object v0, p0, Ldwe;->a:Ldvw;

    .line 34
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldvw;->m:Z

    .line 35
    monitor-exit v1

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldwe;->a:Ldvw;

    .line 37
    iget-object v0, v0, Ldvw;->j:Ljava/util/Deque;

    .line 38
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwc;

    .line 39
    iget-object v2, p0, Ldwe;->a:Ldvw;

    .line 40
    iget-object v2, v2, Ldvw;->k:Ljava/util/Deque;

    .line 41
    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, p0, Ldwe;->a:Ldvw;

    .line 43
    iget-object v2, v2, Ldvw;->h:Licu;

    .line 44
    iget-object v4, p0, Ldwe;->a:Ldvw;

    .line 45
    iget-object v4, v4, Ldvw;->k:Ljava/util/Deque;

    .line 46
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    iget-object v5, p0, Ldwe;->a:Ldvw;

    .line 47
    iget v5, v5, Ldvw;->b:I

    .line 48
    const/16 v6, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Adding request to queue ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Licu;->d(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Ldwe;->a:Ldvw;

    .line 50
    iget-object v2, v2, Ldvw;->g:Licb;

    .line 51
    invoke-virtual {v2}, Licb;->a()V

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object v1, p0, Ldwe;->a:Ldvw;

    .line 54
    iget-object v1, v1, Ldvw;->i:Licz;

    .line 55
    invoke-virtual {v0}, Ldwc;->a()J

    move-result-wide v4

    const/16 v2, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "w"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    .line 56
    :try_start_2
    iget-object v1, p0, Ldwe;->a:Ldvw;

    .line 57
    iget-object v2, v0, Ldwc;->b:Ljuw;

    .line 58
    invoke-virtual {v1, v2}, Ldvw;->b(Ljuw;)Liic;

    move-result-object v1

    .line 60
    new-instance v2, Lggm;

    invoke-direct {v2, v1}, Lggm;-><init>(Liic;)V

    .line 62
    iget-object v1, v0, Ldwc;->a:Lgio;

    .line 63
    iget-object v1, v1, Lgio;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggl;

    .line 64
    invoke-virtual {v2, v1}, Lggm;->a(Lggl;)Lggm;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    .line 108
    :catch_0
    move-exception v1

    .line 109
    :try_start_3
    iget-object v2, p0, Ldwe;->a:Ldvw;

    .line 110
    iget-object v2, v2, Ldvw;->h:Licu;

    .line 111
    invoke-virtual {v0}, Ldwc;->a()J

    move-result-wide v4

    const/16 v6, 0x3e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to initiate reprocessing for image "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Licu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {v0, v1}, Ldwc;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    invoke-virtual {v3}, Ldte;->close()V

    .line 114
    iget-object v0, p0, Ldwe;->a:Ldvw;

    .line 115
    iget-object v0, v0, Ldvw;->i:Licz;

    .line 116
    invoke-interface {v0}, Licz;->a()V

    goto/16 :goto_0

    .line 67
    :cond_3
    :try_start_4
    iget-object v1, v0, Ldwc;->d:Ledx;

    .line 68
    invoke-virtual {v2, v1}, Lggm;->a(Lggu;)Lggm;

    .line 69
    iget-object v1, p0, Ldwe;->a:Ldvw;

    .line 70
    iget-object v1, v1, Ldvw;->f:Lghf;

    .line 71
    invoke-virtual {v2, v1}, Lggm;->a(Lgga;)Lggm;

    .line 72
    invoke-virtual {v2}, Lggm;->c()Lggk;

    move-result-object v1

    .line 73
    new-instance v2, Ligk;

    .line 74
    iget-object v4, v0, Ldwc;->a:Lgio;

    .line 75
    iget-object v4, v4, Lgio;->b:Liil;

    invoke-direct {v2, v4}, Ligk;-><init>(Liil;)V

    .line 76
    iget-object v4, p0, Ldwe;->a:Ldvw;

    .line 77
    iget-object v4, v4, Ldvw;->i:Licz;

    .line 78
    const-string v5, "submit"

    invoke-interface {v4, v5}, Licz;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    :try_start_5
    invoke-virtual {v0}, Ldwc;->a()J

    move-result-wide v4

    .line 81
    invoke-virtual {v3, v4, v5, v2}, Ldte;->a(JLiil;)Ldtd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v4

    const/4 v2, 0x0

    .line 82
    :try_start_6
    invoke-interface {v4}, Ldtd;->g()V

    .line 83
    iget-object v5, p0, Ldwe;->a:Ldvw;

    .line 84
    iget-object v5, v5, Ldvw;->d:Ldpe;

    .line 85
    invoke-interface {v5, v1}, Ldpe;->a(Lggk;)V

    .line 86
    iget-object v1, p0, Ldwe;->a:Ldvw;

    .line 87
    invoke-virtual {v1}, Ldvw;->c()V

    .line 88
    iget-object v1, p0, Ldwe;->a:Ldvw;

    .line 89
    iget-object v1, v1, Ldvw;->h:Licu;

    .line 90
    invoke-virtual {v0}, Ldwc;->a()J

    move-result-wide v6

    .line 91
    invoke-interface {v4}, Ldtd;->e()J

    move-result-wide v8

    const/16 v5, 0x58

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Reprocessing started for request "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with image at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-interface {v1, v5}, Licu;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 93
    if-eqz v4, :cond_4

    :try_start_7
    invoke-interface {v4}, Ldtd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    :cond_4
    :try_start_8
    iget-object v1, p0, Ldwe;->a:Ldvw;

    .line 97
    iget-object v1, v1, Ldvw;->i:Licz;

    .line 98
    invoke-interface {v1}, Licz;->a()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    invoke-virtual {v3}, Ldte;->close()V

    .line 104
    iget-object v0, p0, Ldwe;->a:Ldvw;

    .line 105
    iget-object v0, v0, Ldvw;->i:Licz;

    .line 106
    invoke-interface {v0}, Licz;->a()V

    goto/16 :goto_0

    .line 94
    :catch_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 95
    :catchall_1
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    :try_start_a
    invoke-interface {v4}, Ldtd;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_5
    :goto_4
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    :try_start_c
    iget-object v2, p0, Ldwe;->a:Ldvw;

    .line 101
    iget-object v2, v2, Ldvw;->i:Licz;

    .line 102
    invoke-interface {v2}, Licz;->a()V

    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 118
    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ldte;->close()V

    .line 119
    iget-object v1, p0, Ldwe;->a:Ldvw;

    .line 120
    iget-object v1, v1, Ldvw;->i:Licz;

    .line 121
    invoke-interface {v1}, Licz;->a()V

    throw v0

    .line 95
    :catch_2
    move-exception v4

    :try_start_d
    invoke-static {v2, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ldtd;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4

    :catchall_4
    move-exception v1

    goto :goto_3
.end method
