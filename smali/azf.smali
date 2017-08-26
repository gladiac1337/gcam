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

    .prologue
    .line 1
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

    .prologue
    .line 6
    move-object/from16 v23, p1

    check-cast v23, Lhog;

    .line 7
    if-nez v23, :cond_0

    .line 8
    sget-object v1, Lazd;->a:Ljava/lang/String;

    .line 9
    const-string v2, "Preview-starting task is failed."

    invoke-static {v1, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->a:Liwp;

    .line 11
    sget-object v2, Liku;->a:Liku;

    .line 12
    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    .line 98
    :goto_0
    return-void

    .line 14
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->d:Lazd;

    .line 15
    iget-object v0, v1, Lazd;->s:Ljava/lang/Object;

    move-object/from16 v27, v0

    .line 16
    monitor-enter v27

    .line 17
    :try_start_0
    sget-object v1, Lazd;->a:Ljava/lang/String;

    .line 18
    const-string v2, "Preview-starting task is done successfully."

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->d:Lazd;

    .line 20
    iget-boolean v1, v1, Lazd;->v:Z

    .line 21
    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lazd;->a:Ljava/lang/String;

    .line 23
    const-string v2, "CamcorderDevice has been closed."

    invoke-static {v1, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->a:Liwp;

    .line 25
    sget-object v2, Liku;->a:Liku;

    .line 26
    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v27

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    monitor-exit v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->d:Lazd;

    .line 29
    iget-boolean v1, v1, Lazd;->v:Z

    .line 30
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lid;->b(Z)V

    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->b:Lbdp;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->d:Lazd;

    .line 33
    iget-object v1, v1, Lazd;->t:Lbbs;

    .line 34
    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v20, Lbcb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->d:Lazd;

    .line 36
    iget-object v1, v1, Lazd;->d:Lbbl;

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lazf;->d:Lazd;

    .line 38
    iget-object v2, v2, Lazd;->f:Lbbt;

    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Lazf;->d:Lazd;

    .line 40
    iget-object v3, v3, Lazd;->i:Lhhx;

    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Lazf;->c:Landroid/view/Surface;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lbcb;-><init>(Lbbl;Lbbt;Lhhx;Landroid/view/Surface;)V

    .line 42
    new-instance v9, Lbeb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->b:Lbdp;

    move-object/from16 v0, v20

    invoke-direct {v9, v1, v0}, Lbeb;-><init>(Lbdp;Lbcb;)V

    .line 43
    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->d:Lazd;

    .line 44
    iget-object v1, v1, Lazd;->j:Lbde;

    .line 45
    invoke-interface {v1}, Lbde;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    new-instance v1, Lbbw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazf;->d:Lazd;

    .line 47
    iget-object v2, v2, Lazd;->q:Lbbx;

    .line 48
    move-object/from16 v0, p0

    iget-object v3, v0, Lazf;->c:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazf;->d:Lazd;

    .line 49
    iget-object v4, v4, Lazd;->t:Lbbs;

    .line 50
    move-object/from16 v0, v23

    invoke-direct {v1, v2, v0, v3, v4}, Lbbw;-><init>(Lbbx;Lhog;Landroid/view/Surface;Lbbs;)V

    .line 51
    new-instance v10, Lbeh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazf;->d:Lazd;

    .line 52
    iget-object v2, v2, Lazd;->g:Ljava/util/concurrent/Executor;

    .line 53
    move-object/from16 v0, p0

    iget-object v3, v0, Lazf;->b:Lbdp;

    invoke-direct {v10, v2, v3, v1}, Lbeh;-><init>(Ljava/util/concurrent/Executor;Lbdp;Lbbw;)V

    .line 60
    :goto_2
    new-instance v11, Lbdz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->b:Lbdp;

    invoke-direct {v11, v1}, Lbdz;-><init>(Lbdp;)V

    .line 61
    new-instance v12, Lbdx;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->b:Lbdp;

    invoke-direct {v12, v1}, Lbdx;-><init>(Lbdp;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v28, v0

    new-instance v1, Laxx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazf;->d:Lazd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazf;->d:Lazd;

    .line 63
    iget-object v3, v3, Lazd;->b:Lbbh;

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lazf;->d:Lazd;

    .line 65
    iget-object v4, v4, Lazd;->c:Lbct;

    .line 66
    move-object/from16 v0, p0

    iget-object v5, v0, Lazf;->d:Lazd;

    .line 67
    iget-object v5, v5, Lazd;->e:Lbbm;

    .line 68
    move-object/from16 v0, p0

    iget-object v6, v0, Lazf;->d:Lazd;

    .line 69
    iget-object v6, v6, Lazd;->g:Ljava/util/concurrent/Executor;

    .line 70
    move-object/from16 v0, p0

    iget-object v7, v0, Lazf;->d:Lazd;

    .line 71
    iget-object v7, v7, Lazd;->h:Lgjj;

    .line 72
    move-object/from16 v0, p0

    iget-object v8, v0, Lazf;->d:Lazd;

    .line 73
    iget-object v8, v8, Lazd;->j:Lbde;

    .line 74
    move-object/from16 v0, p0

    iget-object v13, v0, Lazf;->d:Lazd;

    .line 75
    iget-object v13, v13, Lazd;->k:Lavm;

    .line 76
    move-object/from16 v0, p0

    iget-object v14, v0, Lazf;->d:Lazd;

    .line 77
    iget-object v14, v14, Lazd;->l:Lavm;

    .line 78
    move-object/from16 v0, p0

    iget-object v15, v0, Lazf;->d:Lazd;

    .line 79
    iget-object v15, v15, Lazd;->m:Lavm;

    .line 80
    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v16, v0

    .line 81
    move-object/from16 v0, v16

    iget-object v0, v0, Lazd;->n:Lavm;

    move-object/from16 v16, v0

    .line 82
    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v17, v0

    .line 83
    move-object/from16 v0, v17

    iget-object v0, v0, Lazd;->o:Lavm;

    move-object/from16 v17, v0

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v18, v0

    .line 85
    move-object/from16 v0, v18

    iget-object v0, v0, Lazd;->p:Lilc;

    move-object/from16 v18, v0

    .line 86
    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v19, v0

    .line 87
    move-object/from16 v0, v19

    iget-object v0, v0, Lazd;->q:Lbbx;

    move-object/from16 v19, v0

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->c:Landroid/view/Surface;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v22, v0

    .line 89
    move-object/from16 v0, v22

    iget-object v0, v0, Lazd;->r:Lawz;

    move-object/from16 v22, v0

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v24, v0

    .line 91
    move-object/from16 v0, v24

    iget-object v0, v0, Lazd;->t:Lbbs;

    move-object/from16 v24, v0

    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->b:Lbdp;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazf;->d:Lazd;

    move-object/from16 v26, v0

    .line 93
    invoke-static/range {v26 .. v26}, Lazd;->a(Lazd;)Lfvk;

    move-result-object v26

    invoke-direct/range {v1 .. v26}, Laxx;-><init>(Laxw;Lbbh;Lbct;Lbbm;Ljava/util/concurrent/Executor;Lgjj;Lbde;Lbea;Lbed;Lbdy;Lbdw;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lbbx;Lbcb;Landroid/view/Surface;Lawz;Lhog;Lbbs;Lbdp;Lfvk;)V

    .line 94
    move-object/from16 v0, v28

    iput-object v1, v0, Lazd;->u:Laxv;

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->a:Liwp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazf;->d:Lazd;

    .line 96
    iget-object v2, v2, Lazd;->u:Laxv;

    .line 97
    invoke-static {v2}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v2

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    .line 98
    monitor-exit v27

    goto/16 :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 55
    :cond_3
    new-instance v10, Lbee;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazf;->d:Lazd;

    .line 56
    iget-object v1, v1, Lazd;->i:Lhhx;

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lazf;->d:Lazd;

    .line 58
    iget-object v2, v2, Lazd;->g:Ljava/util/concurrent/Executor;

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Lazf;->b:Lbdp;

    invoke-direct {v10, v1, v2, v3}, Lbee;-><init>(Lhhx;Ljava/util/concurrent/Executor;Lbdp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lazd;->a:Ljava/lang/String;

    .line 3
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

    .line 4
    iget-object v0, p0, Lazf;->a:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method
