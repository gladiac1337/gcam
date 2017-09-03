.class final Lazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Liwp;

.field private synthetic b:Lbdp;

.field private synthetic c:Landroid/view/Surface;

.field private synthetic d:Lazd;


# direct methods
.method constructor <init>(Lazd;Liwp;Lbdp;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lazf;->d:Lazd;

    iput-object p2, p0, Lazf;->a:Liwp;

    iput-object p3, p0, Lazf;->b:Lbdp;

    iput-object p4, p0, Lazf;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v23, p1

    check-cast v23, Lhog;

    if-nez v23, :cond_0

    sget-object v1, Lazd;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is failed."

    invoke-static {v1, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->a:Liwp;

    sget-object v2, Liku;->a:Liku;

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->d:Lazd;

    iget-object v0, v1, Lazd;->s:Ljava/lang/Object;

    move-object/from16 v27, v0

    monitor-enter v27

    :try_start_0
    sget-object v1, Lazd;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is done successfully."

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->d:Lazd;

    iget-boolean v1, v1, Lazd;->v:Z

    if-eqz v1, :cond_1

    sget-object v1, Lazd;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice has been closed."

    invoke-static {v1, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->a:Liwp;

    sget-object v2, Liku;->a:Liku;

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

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

    iget-object v1, v0, Lazf;->d:Lazd;

    iget-boolean v1, v1, Lazd;->v:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lid;->b(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->b:Lbdp;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->d:Lazd;

    iget-object v1, v1, Lazd;->t:Lbbs;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lbcb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->d:Lazd;

    iget-object v1, v1, Lazd;->d:Lbbl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazf;->d:Lazd;

    iget-object v2, v2, Lazd;->f:Lbbt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazf;->d:Lazd;

    iget-object v3, v3, Lazd;->i:Lhhx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazf;->c:Landroid/view/Surface;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lbcb;-><init>(Lbbl;Lbbt;Lhhx;Landroid/view/Surface;)V

    new-instance v9, Lbeb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->b:Lbdp;

    move-object/from16 v0, v20

    invoke-direct {v9, v1, v0}, Lbeb;-><init>(Lbdp;Lbcb;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->d:Lazd;

    iget-object v1, v1, Lazd;->j:Lbde;

    invoke-interface {v1}, Lbde;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lbbw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazf;->d:Lazd;

    iget-object v2, v2, Lazd;->q:Lbbx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazf;->c:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazf;->d:Lazd;

    iget-object v4, v4, Lazd;->t:Lbbs;

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v0, v3, v4}, Lbbw;-><init>(Lbbx;Lhog;Landroid/view/Surface;Lbbs;)V

    new-instance v10, Lbeh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazf;->d:Lazd;

    iget-object v2, v2, Lazd;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazf;->b:Lbdp;

    invoke-direct {v10, v2, v3, v1}, Lbeh;-><init>(Ljava/util/concurrent/Executor;Lbdp;Lbbw;)V

    :goto_2
    new-instance v11, Lbdz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->b:Lbdp;

    invoke-direct {v11, v1}, Lbdz;-><init>(Lbdp;)V

    new-instance v12, Lbdx;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->b:Lbdp;

    invoke-direct {v12, v1}, Lbdx;-><init>(Lbdp;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v28, v0

    new-instance v1, Laxx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazf;->d:Lazd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazf;->d:Lazd;

    iget-object v3, v3, Lazd;->b:Lbbh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazf;->d:Lazd;

    iget-object v4, v4, Lazd;->c:Lbct;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazf;->d:Lazd;

    iget-object v5, v5, Lazd;->e:Lbbm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lazf;->d:Lazd;

    iget-object v6, v6, Lazd;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazf;->d:Lazd;

    iget-object v7, v7, Lazd;->h:Lgjj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lazf;->d:Lazd;

    iget-object v8, v8, Lazd;->j:Lbde;

    move-object/from16 v0, p0

    iget-object v13, v0, Lazf;->d:Lazd;

    iget-object v13, v13, Lazd;->k:Lavm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lazf;->d:Lazd;

    iget-object v14, v14, Lazd;->l:Lavm;

    move-object/from16 v0, p0

    iget-object v15, v0, Lazf;->d:Lazd;

    iget-object v15, v15, Lazd;->m:Lavm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lazd;->n:Lavm;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lazd;->o:Lavm;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lazd;->p:Lilc;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lazd;->q:Lbbx;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->c:Landroid/view/Surface;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lazd;->r:Lawz;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lazd;->t:Lbbs;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->b:Lbdp;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lazd;->a(Lazd;)Lfvk;

    move-result-object v26

    invoke-direct/range {v1 .. v26}, Laxx;-><init>(Laxw;Lbbh;Lbct;Lbbm;Ljava/util/concurrent/Executor;Lgjj;Lbde;Lbea;Lbed;Lbdy;Lbdw;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lbbx;Lbcb;Landroid/view/Surface;Lawz;Lhog;Lbbs;Lbdp;Lfvk;)V

    move-object/from16 v0, v28

    iput-object v1, v0, Lazd;->u:Laxv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->a:Liwp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazf;->d:Lazd;

    iget-object v2, v2, Lazd;->u:Laxv;

    invoke-static {v2}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v2

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    monitor-exit v27

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v10, Lbee;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->d:Lazd;

    iget-object v1, v1, Lazd;->i:Lhhx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazf;->d:Lazd;

    iget-object v2, v2, Lazd;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazf;->b:Lbdp;

    invoke-direct {v10, v1, v2, v3}, Lbee;-><init>(Lhhx;Ljava/util/concurrent/Executor;Lbdp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lazd;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lazf;->a:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
