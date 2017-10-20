.class final Lazl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyz;


# instance fields
.field private synthetic a:Lbav;

.field private synthetic b:Lazc;


# direct methods
.method constructor <init>(Lazc;Lbav;)V
    .locals 0

    iput-object p1, p0, Lazl;->b:Lazc;

    iput-object p2, p0, Lazl;->a:Lbav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbgp;)Ljuk;
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, Lazl;->b:Lazc;

    iget-object v0, v2, Lazc;->s:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lazl;->b:Lazc;

    iget-object v2, v2, Lazc;->r:Lazo;

    sget-object v3, Lazo;->a:Lazo;

    invoke-virtual {v2, v3}, Lazo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazl;->b:Lazc;

    iget-object v3, v3, Lazc;->r:Lazo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lazl;->b:Lazc;

    iget-object v2, v2, Lazc;->r:Lazo;

    sget-object v3, Lazo;->c:Lazo;

    invoke-virtual {v2, v3}, Lazo;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lixp;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lazl;->b:Lazc;

    sget-object v3, Lazo;->d:Lazo;

    iput-object v3, v2, Lazc;->r:Lazo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v2, Lbcg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazl;->b:Lazc;

    iget-object v3, v3, Lazc;->o:Lihi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazl;->b:Lazc;

    iget-object v4, v4, Lazc;->p:Lbcu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazl;->b:Lazc;

    iget-object v5, v5, Lazc;->m:Landroid/view/Surface;

    invoke-virtual/range {p1 .. p1}, Lbgp;->a()Ljhi;

    move-result-object v6

    invoke-virtual {v6}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazl;->b:Lazc;

    iget-object v7, v7, Lazc;->b:Lbci;

    move-object/from16 v0, p0

    iget-object v8, v0, Lazl;->b:Lazc;

    iget-object v8, v8, Lazc;->l:Lbde;

    invoke-direct/range {v2 .. v8}, Lbcg;-><init>(Lihi;Lbcu;Landroid/view/Surface;Landroid/view/Surface;Lbci;Lbde;)V

    new-instance v21, Lbdd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazl;->b:Lazc;

    iget-object v4, v3, Lazc;->l:Lbde;

    invoke-virtual/range {p1 .. p1}, Lbgp;->a()Ljhi;

    move-result-object v3

    invoke-virtual {v3}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazl;->b:Lazc;

    iget-object v5, v5, Lazc;->o:Lihi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lazl;->b:Lazc;

    iget-object v6, v6, Lazc;->p:Lbcu;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v5, v6}, Lbdd;-><init>(Lbde;Landroid/view/Surface;Lihi;Lbcu;)V

    sget-object v22, Ljgx;->a:Ljgx;

    move-object/from16 v0, p1

    iget-object v3, v0, Lbgp;->d:Ljava/io/FileDescriptor;

    invoke-static {v3}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v3

    invoke-virtual {v3}, Ljhi;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, Lbgp;->d:Ljava/io/FileDescriptor;

    invoke-static {v3}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v3

    invoke-virtual {v3}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileDescriptor;

    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v22

    :cond_1
    sget-object v17, Ljgx;->a:Ljgx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazl;->b:Lazc;

    new-instance v4, Lbbe;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazl;->a:Lbav;

    move-object/from16 v0, p0

    iget-object v6, v0, Lazl;->b:Lazc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazl;->b:Lazc;

    iget-object v7, v7, Lazc;->c:Lbdz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lazl;->b:Lazc;

    iget-object v8, v8, Lazc;->o:Lihi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lazl;->b:Lazc;

    iget-object v9, v9, Lazc;->g:Liaj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lazl;->b:Lazc;

    iget-object v10, v10, Lazc;->h:Liaj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lazl;->b:Lazc;

    iget-object v11, v11, Lazc;->i:Liaj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lazl;->b:Lazc;

    iget-object v12, v12, Lazc;->j:Ljhi;

    move-object/from16 v0, p0

    iget-object v13, v0, Lazl;->b:Lazc;

    iget-object v13, v13, Lazc;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lazl;->b:Lazc;

    iget-object v14, v14, Lazc;->f:Lgvu;

    new-instance v16, Lham;

    invoke-direct/range {v16 .. v16}, Lham;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lazl;->b:Lazc;

    iget-object v0, v15, Lazc;->p:Lbcu;

    move-object/from16 v23, v0

    move-object/from16 v15, p1

    move-object/from16 v20, v2

    invoke-direct/range {v4 .. v23}, Lbbe;-><init>(Lbav;Lbbm;Lbdz;Lihi;Liaj;Liaj;Liaj;Ljhi;Ljava/util/concurrent/Executor;Lgvu;Lbgp;Lham;Ljhi;JLbcg;Lbdd;Ljhi;Lbcu;)V

    iput-object v4, v3, Lazc;->q:Lbbe;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazl;->b:Lazc;

    iget-object v2, v2, Lazc;->q:Lbbe;

    invoke-static {v2}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v2

    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuk;
    .locals 1

    check-cast p2, Lbgp;

    invoke-direct {p0, p2}, Lazl;->a(Lbgp;)Ljuk;

    move-result-object v0

    return-object v0
.end method
