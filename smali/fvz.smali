.class final synthetic Lfvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfvq;

.field private b:J

.field private c:Ljava/io/File;

.field private d:I

.field private e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lfvq;JLjava/io/File;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->a:Lfvq;

    iput-wide p2, p0, Lfvz;->b:J

    iput-object p4, p0, Lfvz;->c:Ljava/io/File;

    iput p5, p0, Lfvz;->d:I

    iput-object p6, p0, Lfvz;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v0, v0, Lfvz;->a:Lfvq;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfvz;->b:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lfvz;->c:Ljava/io/File;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v9, v0, Lfvz;->d:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lfvz;->e:Landroid/net/Uri;

    move-object/from16 v19, v0

    .line 2
    move-object/from16 v0, v17

    iget-object v14, v0, Lfvq;->i:Lfwn;

    .line 3
    if-eqz v14, :cond_1

    .line 4
    iget-object v2, v14, Lfwn;->b:Lgba;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v14, Lfwn;->b:Lgba;

    .line 6
    iget-object v3, v2, Lgba;->c:Lgap;

    iget-wide v4, v2, Lgba;->d:J

    .line 7
    invoke-virtual {v3, v4, v5}, Lgap;->a(J)V

    .line 8
    :cond_0
    move-object/from16 v0, v17

    iget-object v0, v0, Lfvq;->g:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    .line 9
    :try_start_0
    move-object/from16 v0, v17

    iget-object v2, v0, Lfvq;->l:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lfvt;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Lfvt;-><init>(Lfvq;)V

    .line 11
    sget-object v2, Lfvq;->a:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempting to take microvideo for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v10, v14, Lfwn;->e:Lgbr;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v2, v12, v13, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, v17

    iget-object v7, v0, Lfvq;->h:Lgca;

    .line 15
    iget-object v2, v10, Lgbr;->c:Lbio;

    invoke-virtual {v2}, Lbio;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v2, Lgbj;

    invoke-direct {v2, v4, v5}, Lgbj;-><init>(J)V

    move-object/from16 v16, v2

    .line 24
    :goto_0
    invoke-interface/range {v16 .. v16}, Lgbm;->a()J

    move-result-wide v5

    .line 25
    new-instance v10, Lfyj;

    invoke-direct {v10}, Lfyj;-><init>()V

    .line 26
    new-instance v11, Ljuw;

    invoke-direct {v11}, Ljuw;-><init>()V

    .line 28
    new-instance v2, Lfvu;

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move v7, v9

    move-wide v8, v12

    invoke-direct/range {v2 .. v11}, Lfvu;-><init>(Lfvq;Ljava/io/File;JIJLfyj;Ljuw;)V

    .line 29
    new-instance v3, Lfvv;

    invoke-direct {v3, v5, v6}, Lfvv;-><init>(J)V

    .line 30
    iget-object v4, v14, Lfwn;->a:Lfxm;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object v5, v2

    move-wide v8, v12

    invoke-interface/range {v4 .. v9}, Lfxm;->a(Ljhv;JJ)Lfxn;

    move-result-object v8

    .line 32
    iget-object v2, v8, Lfxn;->g:Ljuw;

    .line 33
    invoke-virtual {v2, v11}, Ljuw;->a(Ljuk;)Z

    .line 34
    new-instance v7, Lfwg;

    move-object/from16 v0, v17

    iget-wide v11, v0, Lfvq;->j:J

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v0, v17

    iget-object v15, v0, Lfvq;->h:Lgca;

    move-object/from16 v9, v18

    .line 36
    invoke-direct/range {v7 .. v15}, Lfwg;-><init>(Lfxn;Ljava/io/File;Lfyj;JJLgca;)V

    .line 38
    move-object/from16 v0, v17

    iget-object v2, v0, Lfvq;->f:Ljava/util/Map;

    move-object/from16 v0, v19

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-object/from16 v0, v17

    iget-wide v2, v0, Lfvq;->j:J

    const-wide/32 v4, 0x16e360

    add-long/2addr v2, v4

    move-object/from16 v0, v17

    iput-wide v2, v0, Lfvq;->k:J

    .line 41
    new-instance v2, Lgch;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v8}, Lgch;-><init>(Ljava/io/File;Lgbn;)V

    .line 42
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lgbm;->a(Lgbn;)V

    .line 43
    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v2, v8, Lfxn;->e:Ljuw;

    .line 46
    sget-object v3, Lfvw;->a:Ljava/lang/Runnable;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfvq;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    :cond_1
    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v2, Lgbo;

    iget-object v3, v10, Lgbr;->a:Lfzu;

    iget-object v6, v10, Lgbr;->b:Ljava/util/List;

    iget-object v8, v10, Lgbr;->d:Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v8}, Lgbo;-><init>(Lfzu;JLjava/util/List;Lgca;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v3, v10, Lgbr;->c:Lbio;

    .line 19
    iget-object v3, v3, Lbio;->a:Lblh;

    sget-object v4, Lbio;->s:Lbkt;

    invoke-virtual {v3, v4}, Lblh;->a(Lbkt;)Z

    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    new-instance v3, Lgbf;

    iget-object v4, v10, Lgbr;->e:Landroid/content/Context;

    invoke-direct {v3, v2, v4}, Lgbf;-><init>(Lgbo;Landroid/content/Context;)V

    move-object/from16 v16, v3

    goto/16 :goto_0

    :cond_3
    move-object/from16 v16, v2

    .line 22
    goto/16 :goto_0

    .line 43
    :catchall_0
    move-exception v2

    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
