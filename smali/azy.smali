.class final Lazy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Lbez;

.field private synthetic c:Landroid/view/Surface;

.field private synthetic d:Lazw;


# direct methods
.method constructor <init>(Lazw;Ljuw;Lbez;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lazy;->d:Lazw;

    iput-object p2, p0, Lazy;->a:Ljuw;

    iput-object p3, p0, Lazy;->b:Lbez;

    iput-object p4, p0, Lazy;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v23, p1

    check-cast v23, Lihi;

    if-nez v23, :cond_0

    sget-object v1, Lazw;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is failed."

    invoke-static {v1, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->a:Ljuw;

    sget-object v2, Ljgx;->a:Ljgx;

    invoke-virtual {v1, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->d:Lazw;

    iget-object v0, v1, Lazw;->t:Ljava/lang/Object;

    move-object/from16 v27, v0

    monitor-enter v27

    :try_start_0
    sget-object v1, Lazw;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is done successfully."

    invoke-static {v1, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->d:Lazw;

    iget-boolean v1, v1, Lazw;->w:Z

    if-eqz v1, :cond_1

    sget-object v1, Lazw;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice has been closed."

    invoke-static {v1, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->a:Ljuw;

    sget-object v2, Ljgx;->a:Ljgx;

    invoke-virtual {v1, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    monitor-exit v27

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->d:Lazw;

    iget-boolean v1, v1, Lazw;->w:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lixp;->b(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->b:Lbez;

    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->d:Lazw;

    iget-object v1, v1, Lazw;->u:Lbcu;

    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lbde;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->d:Lazw;

    iget-object v1, v1, Lazw;->d:Lbcn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazy;->d:Lazw;

    iget-object v2, v2, Lazw;->f:Lbcw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazy;->d:Lazw;

    iget-object v3, v3, Lazw;->i:Lhzc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazy;->c:Landroid/view/Surface;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lbde;-><init>(Lbcn;Lbcw;Lhzc;Landroid/view/Surface;)V

    new-instance v9, Lbfl;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->b:Lbez;

    move-object/from16 v0, v20

    invoke-direct {v9, v1, v0}, Lbfl;-><init>(Lbez;Lbde;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->d:Lazw;

    iget-object v1, v1, Lazw;->j:Lbeo;

    invoke-interface {v1}, Lbeo;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lbcz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazy;->d:Lazw;

    iget-object v2, v2, Lazw;->q:Lbda;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazy;->c:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazy;->d:Lazw;

    iget-object v4, v4, Lazw;->u:Lbcu;

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v0, v3, v4}, Lbcz;-><init>(Lbda;Lihi;Landroid/view/Surface;Lbcu;)V

    new-instance v10, Lbfr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazy;->d:Lazw;

    iget-object v2, v2, Lazw;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazy;->b:Lbez;

    invoke-direct {v10, v2, v3, v1}, Lbfr;-><init>(Ljava/util/concurrent/Executor;Lbez;Lbcz;)V

    :goto_2
    new-instance v11, Lbfj;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->b:Lbez;

    invoke-direct {v11, v1}, Lbfj;-><init>(Lbez;)V

    new-instance v12, Lbfh;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->b:Lbez;

    invoke-direct {v12, v1}, Lbfh;-><init>(Lbez;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->d:Lazw;

    iget-object v1, v1, Lazw;->s:Lico;

    sget-object v2, Lazw;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lico;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lazy;->d:Lazw;

    move-object/from16 v28, v0

    new-instance v1, Layq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazy;->d:Lazw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazy;->d:Lazw;

    iget-object v3, v3, Lazw;->b:Lbci;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazy;->d:Lazw;

    iget-object v4, v4, Lazw;->c:Lbdz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazy;->d:Lazw;

    iget-object v5, v5, Lazw;->e:Lbco;

    move-object/from16 v0, p0

    iget-object v6, v0, Lazy;->d:Lazw;

    iget-object v6, v6, Lazw;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazy;->d:Lazw;

    iget-object v7, v7, Lazw;->h:Lgvu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lazy;->d:Lazw;

    iget-object v8, v8, Lazw;->j:Lbeo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lazy;->d:Lazw;

    iget-object v13, v13, Lazw;->k:Liaj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lazy;->d:Lazw;

    iget-object v14, v14, Lazw;->l:Liaj;

    move-object/from16 v0, p0

    iget-object v15, v0, Lazy;->d:Lazw;

    iget-object v15, v15, Lazw;->m:Liaj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lazy;->d:Lazw;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lazw;->n:Liaj;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazy;->d:Lazw;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lazw;->o:Liaj;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazy;->d:Lazw;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lazw;->p:Ljhi;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazy;->d:Lazw;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lazw;->q:Lbda;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazy;->c:Landroid/view/Surface;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazy;->d:Lazw;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lazw;->r:Licc;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazy;->d:Lazw;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lazw;->u:Lbcu;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazy;->b:Lbez;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazy;->d:Lazw;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lazw;->a(Lazw;)Lggq;

    move-result-object v26

    invoke-direct/range {v1 .. v26}, Layq;-><init>(Layp;Lbci;Lbdz;Lbco;Ljava/util/concurrent/Executor;Lgvu;Lbeo;Lbfk;Lbfn;Lbfi;Lbfg;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Lbda;Lbde;Landroid/view/Surface;Licc;Lihi;Lbcu;Lbez;Lggq;)V

    move-object/from16 v0, v28

    iput-object v1, v0, Lazw;->v:Layo;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->d:Lazw;

    iget-object v1, v1, Lazw;->s:Lico;

    invoke-interface {v1}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->a:Ljuw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazy;->d:Lazw;

    iget-object v2, v2, Lazw;->v:Layo;

    invoke-static {v2}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    monitor-exit v27

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v10, Lbfo;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazy;->d:Lazw;

    iget-object v1, v1, Lazw;->i:Lhzc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazy;->d:Lazw;

    iget-object v2, v2, Lazw;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazy;->b:Lbez;

    invoke-direct {v10, v1, v2, v3}, Lbfo;-><init>(Lhzc;Ljava/util/concurrent/Executor;Lbez;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lazw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSession-initialization sequence fails: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lazy;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
