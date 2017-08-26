.class final Lazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Liwp;

.field private synthetic b:Lbff;

.field private synthetic c:Landroid/view/Surface;

.field private synthetic d:Lazg;


# direct methods
.method constructor <init>(Lazg;Liwp;Lbff;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazi;->d:Lazg;

    iput-object p2, p0, Lazi;->a:Liwp;

    iput-object p3, p0, Lazi;->b:Lbff;

    iput-object p4, p0, Lazi;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 25

    .prologue
    .line 6
    move-object/from16 v19, p1

    check-cast v19, Lhog;

    .line 7
    if-nez v19, :cond_0

    .line 8
    sget-object v1, Lazg;->a:Ljava/lang/String;

    .line 9
    const-string v2, "Preview-starting task is failed."

    invoke-static {v1, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    move-object/from16 v0, p0

    iget-object v1, v0, Lazi;->a:Liwp;

    .line 11
    sget-object v2, Liku;->a:Liku;

    .line 12
    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    .line 79
    :goto_0
    return-void

    .line 14
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lazi;->d:Lazg;

    .line 15
    iget-object v0, v1, Lazg;->s:Ljava/lang/Object;

    move-object/from16 v23, v0

    .line 16
    monitor-enter v23

    .line 17
    :try_start_0
    sget-object v1, Lazg;->a:Ljava/lang/String;

    .line 18
    const-string v2, "Preview-starting task is done successfully."

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lazi;->d:Lazg;

    .line 20
    iget-boolean v1, v1, Lazg;->v:Z

    .line 21
    if-eqz v1, :cond_1

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lazi;->b:Lbff;

    invoke-virtual {v1}, Lbff;->close()V

    .line 23
    sget-object v1, Lazg;->a:Ljava/lang/String;

    .line 24
    const-string v2, "CamcorderDevice has been closed."

    invoke-static {v1, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Lazi;->a:Liwp;

    .line 26
    sget-object v2, Liku;->a:Liku;

    .line 27
    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v23

    goto :goto_0

    .line 79
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

    iget-object v1, v0, Lazi;->d:Lazg;

    .line 30
    iget-boolean v1, v1, Lazg;->v:Z

    .line 31
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lid;->b(Z)V

    .line 32
    move-object/from16 v0, p0

    iget-object v1, v0, Lazi;->b:Lbff;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-object/from16 v0, p0

    iget-object v1, v0, Lazi;->d:Lazg;

    .line 34
    iget-object v1, v1, Lazg;->t:Lbbs;

    .line 35
    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v16, Lbcb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazi;->d:Lazg;

    .line 37
    iget-object v1, v1, Lazg;->d:Lbbl;

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lazi;->d:Lazg;

    .line 39
    iget-object v2, v2, Lazg;->f:Lbbt;

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Lazi;->d:Lazg;

    .line 41
    iget-object v3, v3, Lazg;->i:Lhhx;

    .line 42
    move-object/from16 v0, p0

    iget-object v4, v0, Lazi;->c:Landroid/view/Surface;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v3, v4}, Lbcb;-><init>(Lbbl;Lbbt;Lhhx;Landroid/view/Surface;)V

    .line 43
    move-object/from16 v0, p0

    iget-object v0, v0, Lazi;->d:Lazg;

    move-object/from16 v24, v0

    new-instance v1, Layj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazi;->d:Lazg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazi;->d:Lazg;

    .line 44
    iget-object v3, v3, Lazg;->b:Lbbh;

    .line 45
    move-object/from16 v0, p0

    iget-object v4, v0, Lazi;->d:Lazg;

    .line 46
    iget-object v4, v4, Lazg;->c:Lbct;

    .line 47
    move-object/from16 v0, p0

    iget-object v5, v0, Lazi;->d:Lazg;

    .line 48
    iget-object v5, v5, Lazg;->e:Lbbm;

    .line 49
    move-object/from16 v0, p0

    iget-object v6, v0, Lazi;->d:Lazg;

    .line 50
    iget-object v6, v6, Lazg;->g:Ljava/util/concurrent/Executor;

    .line 51
    move-object/from16 v0, p0

    iget-object v7, v0, Lazi;->d:Lazg;

    .line 52
    iget-object v7, v7, Lazg;->h:Lgjj;

    .line 53
    move-object/from16 v0, p0

    iget-object v8, v0, Lazi;->d:Lazg;

    .line 54
    iget-object v8, v8, Lazg;->j:Lbfi;

    .line 55
    move-object/from16 v0, p0

    iget-object v9, v0, Lazi;->d:Lazg;

    .line 56
    iget-object v9, v9, Lazg;->k:Lavm;

    .line 57
    move-object/from16 v0, p0

    iget-object v10, v0, Lazi;->d:Lazg;

    .line 58
    iget-object v10, v10, Lazg;->l:Lavm;

    .line 59
    move-object/from16 v0, p0

    iget-object v11, v0, Lazi;->d:Lazg;

    .line 60
    iget-object v11, v11, Lazg;->m:Lavm;

    .line 61
    move-object/from16 v0, p0

    iget-object v12, v0, Lazi;->d:Lazg;

    .line 62
    iget-object v12, v12, Lazg;->n:Lavm;

    .line 63
    move-object/from16 v0, p0

    iget-object v13, v0, Lazi;->d:Lazg;

    .line 64
    iget-object v13, v13, Lazg;->o:Lavm;

    .line 65
    move-object/from16 v0, p0

    iget-object v14, v0, Lazi;->d:Lazg;

    .line 66
    iget-object v14, v14, Lazg;->p:Lilc;

    .line 67
    move-object/from16 v0, p0

    iget-object v15, v0, Lazi;->d:Lazg;

    .line 68
    iget-object v15, v15, Lazg;->q:Lbbx;

    .line 69
    move-object/from16 v0, p0

    iget-object v0, v0, Lazi;->c:Landroid/view/Surface;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazi;->d:Lazg;

    move-object/from16 v18, v0

    .line 70
    move-object/from16 v0, v18

    iget-object v0, v0, Lazg;->r:Lawz;

    move-object/from16 v18, v0

    .line 71
    move-object/from16 v0, p0

    iget-object v0, v0, Lazi;->d:Lazg;

    move-object/from16 v20, v0

    .line 72
    move-object/from16 v0, v20

    iget-object v0, v0, Lazg;->t:Lbbs;

    move-object/from16 v20, v0

    .line 73
    move-object/from16 v0, p0

    iget-object v0, v0, Lazi;->b:Lbff;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazi;->d:Lazg;

    move-object/from16 v22, v0

    .line 74
    invoke-static/range {v22 .. v22}, Lazg;->a(Lazg;)Lfvk;

    move-result-object v22

    invoke-direct/range {v1 .. v22}, Layj;-><init>(Laxw;Lbbh;Lbct;Lbbm;Ljava/util/concurrent/Executor;Lgjj;Lbfi;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lbbx;Lbcb;Landroid/view/Surface;Lawz;Lhog;Lbbs;Lbff;Lfvk;)V

    .line 75
    move-object/from16 v0, v24

    iput-object v1, v0, Lazg;->u:Layj;

    .line 76
    move-object/from16 v0, p0

    iget-object v1, v0, Lazi;->a:Liwp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazi;->d:Lazg;

    .line 77
    iget-object v2, v2, Lazg;->u:Layj;

    .line 78
    invoke-static {v2}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v2

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    .line 79
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
    sget-object v0, Lazg;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lazi;->a:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method
