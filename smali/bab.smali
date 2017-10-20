.class final Lbab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Lbgp;

.field private synthetic c:Landroid/view/Surface;

.field private synthetic d:Lazz;


# direct methods
.method constructor <init>(Lazz;Ljuw;Lbgp;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbab;->d:Lazz;

    iput-object p2, p0, Lbab;->a:Ljuw;

    iput-object p3, p0, Lbab;->b:Lbgp;

    iput-object p4, p0, Lbab;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 25

    .prologue
    .line 6
    move-object/from16 v19, p1

    check-cast v19, Lihi;

    .line 7
    if-nez v19, :cond_0

    .line 8
    sget-object v1, Lazz;->a:Ljava/lang/String;

    .line 9
    const-string v2, "Preview-starting task is failed."

    invoke-static {v1, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    move-object/from16 v0, p0

    iget-object v1, v0, Lbab;->a:Ljuw;

    .line 11
    sget-object v2, Ljgx;->a:Ljgx;

    .line 12
    invoke-virtual {v1, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 86
    :goto_0
    return-void

    .line 14
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbab;->d:Lazz;

    .line 15
    iget-object v0, v1, Lazz;->t:Ljava/lang/Object;

    move-object/from16 v23, v0

    .line 16
    monitor-enter v23

    .line 17
    :try_start_0
    sget-object v1, Lazz;->a:Ljava/lang/String;

    .line 18
    const-string v2, "Preview-starting task is done successfully."

    invoke-static {v1, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lbab;->d:Lazz;

    .line 20
    iget-boolean v1, v1, Lazz;->w:Z

    .line 21
    if-eqz v1, :cond_1

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lbab;->b:Lbgp;

    invoke-virtual {v1}, Lbgp;->close()V

    .line 23
    sget-object v1, Lazz;->a:Ljava/lang/String;

    .line 24
    const-string v2, "CamcorderDevice has been closed."

    invoke-static {v1, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Lbab;->a:Ljuw;

    .line 26
    sget-object v2, Ljgx;->a:Ljgx;

    .line 27
    invoke-virtual {v1, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v23

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbab;->d:Lazz;

    .line 30
    iget-boolean v1, v1, Lazz;->w:Z

    .line 31
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lixp;->b(Z)V

    .line 32
    move-object/from16 v0, p0

    iget-object v1, v0, Lbab;->b:Lbgp;

    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-object/from16 v0, p0

    iget-object v1, v0, Lbab;->d:Lazz;

    .line 34
    iget-object v1, v1, Lazz;->u:Lbcu;

    .line 35
    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v16, Lbde;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbab;->d:Lazz;

    .line 37
    iget-object v1, v1, Lazz;->d:Lbcn;

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lbab;->d:Lazz;

    .line 39
    iget-object v2, v2, Lazz;->f:Lbcw;

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Lbab;->d:Lazz;

    .line 41
    iget-object v3, v3, Lazz;->i:Lhzc;

    .line 42
    move-object/from16 v0, p0

    iget-object v4, v0, Lbab;->c:Landroid/view/Surface;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v3, v4}, Lbde;-><init>(Lbcn;Lbcw;Lhzc;Landroid/view/Surface;)V

    .line 43
    move-object/from16 v0, p0

    iget-object v1, v0, Lbab;->d:Lazz;

    .line 44
    iget-object v1, v1, Lazz;->s:Lico;

    .line 45
    sget-object v2, Lazz;->a:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lico;->a(Ljava/lang/String;)V

    .line 47
    move-object/from16 v0, p0

    iget-object v0, v0, Lbab;->d:Lazz;

    move-object/from16 v24, v0

    new-instance v1, Lazc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbab;->d:Lazz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbab;->d:Lazz;

    .line 48
    iget-object v3, v3, Lazz;->b:Lbci;

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lbab;->d:Lazz;

    .line 50
    iget-object v4, v4, Lazz;->c:Lbdz;

    .line 51
    move-object/from16 v0, p0

    iget-object v5, v0, Lbab;->d:Lazz;

    .line 52
    iget-object v5, v5, Lazz;->e:Lbco;

    .line 53
    move-object/from16 v0, p0

    iget-object v6, v0, Lbab;->d:Lazz;

    .line 54
    iget-object v6, v6, Lazz;->g:Ljava/util/concurrent/Executor;

    .line 55
    move-object/from16 v0, p0

    iget-object v7, v0, Lbab;->d:Lazz;

    .line 56
    iget-object v7, v7, Lazz;->h:Lgvu;

    .line 57
    move-object/from16 v0, p0

    iget-object v8, v0, Lbab;->d:Lazz;

    .line 58
    iget-object v8, v8, Lazz;->j:Lbgr;

    .line 59
    move-object/from16 v0, p0

    iget-object v9, v0, Lbab;->d:Lazz;

    .line 60
    iget-object v9, v9, Lazz;->k:Liaj;

    .line 61
    move-object/from16 v0, p0

    iget-object v10, v0, Lbab;->d:Lazz;

    .line 62
    iget-object v10, v10, Lazz;->l:Liaj;

    .line 63
    move-object/from16 v0, p0

    iget-object v11, v0, Lbab;->d:Lazz;

    .line 64
    iget-object v11, v11, Lazz;->m:Liaj;

    .line 65
    move-object/from16 v0, p0

    iget-object v12, v0, Lbab;->d:Lazz;

    .line 66
    iget-object v12, v12, Lazz;->n:Liaj;

    .line 67
    move-object/from16 v0, p0

    iget-object v13, v0, Lbab;->d:Lazz;

    .line 68
    iget-object v13, v13, Lazz;->o:Liaj;

    .line 69
    move-object/from16 v0, p0

    iget-object v14, v0, Lbab;->d:Lazz;

    .line 70
    iget-object v14, v14, Lazz;->p:Ljhi;

    .line 71
    move-object/from16 v0, p0

    iget-object v15, v0, Lbab;->d:Lazz;

    .line 72
    iget-object v15, v15, Lazz;->q:Lbda;

    .line 73
    move-object/from16 v0, p0

    iget-object v0, v0, Lbab;->c:Landroid/view/Surface;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbab;->d:Lazz;

    move-object/from16 v18, v0

    .line 74
    move-object/from16 v0, v18

    iget-object v0, v0, Lazz;->r:Licc;

    move-object/from16 v18, v0

    .line 75
    move-object/from16 v0, p0

    iget-object v0, v0, Lbab;->d:Lazz;

    move-object/from16 v20, v0

    .line 76
    move-object/from16 v0, v20

    iget-object v0, v0, Lazz;->u:Lbcu;

    move-object/from16 v20, v0

    .line 77
    move-object/from16 v0, p0

    iget-object v0, v0, Lbab;->b:Lbgp;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbab;->d:Lazz;

    move-object/from16 v22, v0

    .line 78
    invoke-static/range {v22 .. v22}, Lazz;->a(Lazz;)Lggq;

    move-result-object v22

    invoke-direct/range {v1 .. v22}, Lazc;-><init>(Layp;Lbci;Lbdz;Lbco;Ljava/util/concurrent/Executor;Lgvu;Lbgr;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Lbda;Lbde;Landroid/view/Surface;Licc;Lihi;Lbcu;Lbgp;Lggq;)V

    .line 79
    move-object/from16 v0, v24

    iput-object v1, v0, Lazz;->v:Lazc;

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lbab;->d:Lazz;

    .line 81
    iget-object v1, v1, Lazz;->s:Lico;

    .line 82
    invoke-interface {v1}, Lico;->a()V

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Lbab;->a:Ljuw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbab;->d:Lazz;

    .line 84
    iget-object v2, v2, Lazz;->v:Lazc;

    .line 85
    invoke-static {v2}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lazz;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fail to start preview: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbab;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method
