.class final Lbaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Lbdz;

.field private synthetic b:Lifr;

.field private synthetic c:Lbeo;

.field private synthetic d:Liaj;

.field private synthetic e:Liaj;

.field private synthetic f:Ljhi;

.field private synthetic g:Lbai;


# direct methods
.method constructor <init>(Lbai;Lbdz;Lifr;Lbeo;Liaj;Liaj;Ljhi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaj;->g:Lbai;

    iput-object p2, p0, Lbaj;->a:Lbdz;

    iput-object p3, p0, Lbaj;->b:Lifr;

    iput-object p4, p0, Lbaj;->c:Lbeo;

    iput-object p5, p0, Lbaj;->d:Liaj;

    iput-object p6, p0, Lbaj;->e:Liaj;

    iput-object p7, p0, Lbaj;->f:Ljhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbez;)Ljuk;
    .locals 18

    .prologue
    .line 2
    sget-object v1, Lbai;->a:Ljava/lang/String;

    .line 3
    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lbaj;->g:Lbai;

    .line 5
    iget-object v0, v1, Lbai;->f:Ljava/lang/Object;

    move-object/from16 v17, v0

    .line 6
    monitor-enter v17

    .line 7
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbaj;->g:Lbai;

    .line 8
    iget-object v1, v1, Lbai;->g:Lbar;

    .line 9
    sget-object v2, Lbar;->a:Lbar;

    invoke-virtual {v1, v2}, Lbar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v1

    monitor-exit v17

    .line 38
    :goto_0
    return-object v1

    .line 11
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbaj;->g:Lbai;

    .line 12
    iget-object v1, v1, Lbai;->g:Lbar;

    .line 13
    sget-object v2, Lbar;->c:Lbar;

    invoke-virtual {v1, v2}, Lbar;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lixp;->a(Z)V

    .line 14
    move-object/from16 v0, p0

    iget-object v1, v0, Lbaj;->g:Lbai;

    sget-object v2, Lbar;->b:Lbar;

    .line 15
    iput-object v2, v1, Lbai;->g:Lbar;

    .line 16
    new-instance v1, Lbcy;

    invoke-direct {v1}, Lbcy;-><init>()V

    .line 17
    new-instance v1, Lbbo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbaj;->a:Lbdz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->b:Lifr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->g:Lbai;

    .line 18
    iget-object v4, v4, Lbai;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    move-object/from16 v0, p0

    iget-object v5, v0, Lbaj;->g:Lbai;

    .line 20
    iget-object v5, v5, Lbai;->c:Lgvu;

    .line 21
    move-object/from16 v0, p0

    iget-object v6, v0, Lbaj;->g:Lbai;

    .line 22
    iget-object v6, v6, Lbai;->i:Landroid/os/Handler;

    .line 23
    move-object/from16 v0, p0

    iget-object v7, v0, Lbaj;->g:Lbai;

    .line 24
    iget-object v7, v7, Lbai;->j:Lhzc;

    .line 25
    move-object/from16 v0, p0

    iget-object v8, v0, Lbaj;->c:Lbeo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbaj;->d:Liaj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbaj;->e:Liaj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbaj;->g:Lbai;

    .line 26
    iget-object v11, v11, Lbai;->k:Lbfx;

    .line 27
    move-object/from16 v0, p0

    iget-object v12, v0, Lbaj;->g:Lbai;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbaj;->g:Lbai;

    .line 28
    iget-object v14, v13, Lbai;->d:Lbdk;

    .line 29
    move-object/from16 v0, p0

    iget-object v15, v0, Lbaj;->f:Ljhi;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbaj;->g:Lbai;

    .line 30
    iget-object v0, v13, Lbai;->e:Lico;

    move-object/from16 v16, v0

    move-object/from16 v13, p1

    .line 31
    invoke-direct/range {v1 .. v16}, Lbbo;-><init>(Lbdz;Lifr;Ljava/util/concurrent/Executor;Lgvu;Landroid/os/Handler;Lhzc;Lbeo;Liaj;Liaj;Lbfx;Lbac;Lbez;Lbdk;Ljhi;Lico;)V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaj;->g:Lbai;

    .line 33
    iget-object v2, v2, Lbai;->h:Ljava/util/Map;

    .line 34
    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->b:Lifr;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lixp;->a(Z)V

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaj;->g:Lbai;

    .line 36
    iget-object v2, v2, Lbai;->h:Ljava/util/Map;

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->b:Lifr;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v1}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v1

    monitor-exit v17

    goto/16 :goto_0

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lbez;

    invoke-direct {p0, p1}, Lbaj;->a(Lbez;)Ljuk;

    move-result-object v0

    return-object v0
.end method
