.class final Lbak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lbea;

.field private synthetic b:Ligc;

.field private synthetic c:Lbep;

.field private synthetic d:Liau;

.field private synthetic e:Liau;

.field private synthetic f:Ljht;

.field private synthetic g:Lbaj;


# direct methods
.method constructor <init>(Lbaj;Lbea;Ligc;Lbep;Liau;Liau;Ljht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbak;->g:Lbaj;

    iput-object p2, p0, Lbak;->a:Lbea;

    iput-object p3, p0, Lbak;->b:Ligc;

    iput-object p4, p0, Lbak;->c:Lbep;

    iput-object p5, p0, Lbak;->d:Liau;

    iput-object p6, p0, Lbak;->e:Liau;

    iput-object p7, p0, Lbak;->f:Ljht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbfa;)Ljuw;
    .locals 18

    .prologue
    .line 2
    sget-object v1, Lbaj;->a:Ljava/lang/String;

    .line 3
    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lbak;->g:Lbaj;

    .line 5
    iget-object v0, v1, Lbaj;->f:Ljava/lang/Object;

    move-object/from16 v17, v0

    .line 6
    monitor-enter v17

    .line 7
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbak;->g:Lbaj;

    .line 8
    iget-object v1, v1, Lbaj;->g:Lbas;

    .line 9
    sget-object v2, Lbas;->a:Lbas;

    invoke-virtual {v1, v2}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v1

    monitor-exit v17

    .line 38
    :goto_0
    return-object v1

    .line 11
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbak;->g:Lbaj;

    .line 12
    iget-object v1, v1, Lbaj;->g:Lbas;

    .line 13
    sget-object v2, Lbas;->c:Lbas;

    invoke-virtual {v1, v2}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Liya;->a(Z)V

    .line 14
    move-object/from16 v0, p0

    iget-object v1, v0, Lbak;->g:Lbaj;

    sget-object v2, Lbas;->b:Lbas;

    .line 15
    iput-object v2, v1, Lbaj;->g:Lbas;

    .line 16
    new-instance v1, Lbcz;

    invoke-direct {v1}, Lbcz;-><init>()V

    .line 17
    new-instance v1, Lbbp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbak;->a:Lbea;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbak;->b:Ligc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbak;->g:Lbaj;

    .line 18
    iget-object v4, v4, Lbaj;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    move-object/from16 v0, p0

    iget-object v5, v0, Lbak;->g:Lbaj;

    .line 20
    iget-object v5, v5, Lbaj;->c:Lgwb;

    .line 21
    move-object/from16 v0, p0

    iget-object v6, v0, Lbak;->g:Lbaj;

    .line 22
    iget-object v6, v6, Lbaj;->i:Landroid/os/Handler;

    .line 23
    move-object/from16 v0, p0

    iget-object v7, v0, Lbak;->g:Lbaj;

    .line 24
    iget-object v7, v7, Lbaj;->j:Lhzn;

    .line 25
    move-object/from16 v0, p0

    iget-object v8, v0, Lbak;->c:Lbep;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbak;->d:Liau;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbak;->e:Liau;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbak;->g:Lbaj;

    .line 26
    iget-object v11, v11, Lbaj;->k:Lbfy;

    .line 27
    move-object/from16 v0, p0

    iget-object v12, v0, Lbak;->g:Lbaj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbak;->g:Lbaj;

    .line 28
    iget-object v14, v13, Lbaj;->d:Lbdl;

    .line 29
    move-object/from16 v0, p0

    iget-object v15, v0, Lbak;->f:Ljht;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbak;->g:Lbaj;

    .line 30
    iget-object v0, v13, Lbaj;->e:Licz;

    move-object/from16 v16, v0

    move-object/from16 v13, p1

    .line 31
    invoke-direct/range {v1 .. v16}, Lbbp;-><init>(Lbea;Ligc;Ljava/util/concurrent/Executor;Lgwb;Landroid/os/Handler;Lhzn;Lbep;Liau;Liau;Lbfy;Lbad;Lbfa;Lbdl;Ljht;Licz;)V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lbak;->g:Lbaj;

    .line 33
    iget-object v2, v2, Lbaj;->h:Ljava/util/Map;

    .line 34
    move-object/from16 v0, p0

    iget-object v3, v0, Lbak;->b:Ligc;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Liya;->a(Z)V

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lbak;->g:Lbaj;

    .line 36
    iget-object v2, v2, Lbaj;->h:Ljava/util/Map;

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Lbak;->b:Ligc;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v1}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljuw;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lbfa;

    invoke-direct {p0, p1}, Lbak;->a(Lbfa;)Ljuw;

    move-result-object v0

    return-object v0
.end method
