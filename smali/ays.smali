.class final Lays;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhht;


# instance fields
.field private synthetic a:Lbad;

.field private synthetic b:Layj;


# direct methods
.method constructor <init>(Layj;Lbad;)V
    .locals 0

    iput-object p1, p0, Lays;->b:Layj;

    iput-object p2, p0, Lays;->a:Lbad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbff;)Liwe;
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, Lays;->b:Layj;

    iget-object v0, v2, Layj;->s:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lays;->b:Layj;

    iget-object v2, v2, Layj;->r:Layv;

    sget-object v3, Layv;->a:Layv;

    invoke-virtual {v2, v3}, Layv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lays;->b:Layj;

    iget-object v3, v3, Layj;->r:Layv;

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

    iget-object v2, v0, Lays;->b:Layj;

    iget-object v2, v2, Layj;->r:Layv;

    sget-object v3, Layv;->c:Layv;

    invoke-virtual {v2, v3}, Layv;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lid;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lays;->b:Layj;

    sget-object v3, Layv;->d:Layv;

    iput-object v3, v2, Layj;->r:Layv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v2, Lbbf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lays;->b:Layj;

    iget-object v3, v3, Layj;->o:Lhog;

    move-object/from16 v0, p0

    iget-object v4, v0, Lays;->b:Layj;

    iget-object v4, v4, Layj;->p:Lbbs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lays;->b:Layj;

    iget-object v5, v5, Layj;->m:Landroid/view/Surface;

    invoke-virtual/range {p1 .. p1}, Lbff;->a()Lilc;

    move-result-object v6

    invoke-virtual {v6}, Lilc;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lays;->b:Layj;

    iget-object v7, v7, Layj;->b:Lbbh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lays;->b:Layj;

    iget-object v8, v8, Layj;->l:Lbcb;

    invoke-direct/range {v2 .. v8}, Lbbf;-><init>(Lhog;Lbbs;Landroid/view/Surface;Landroid/view/Surface;Lbbh;Lbcb;)V

    new-instance v21, Lbca;

    move-object/from16 v0, p0

    iget-object v3, v0, Lays;->b:Layj;

    iget-object v4, v3, Layj;->l:Lbcb;

    invoke-virtual/range {p1 .. p1}, Lbff;->a()Lilc;

    move-result-object v3

    invoke-virtual {v3}, Lilc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lays;->b:Layj;

    iget-object v5, v5, Layj;->o:Lhog;

    move-object/from16 v0, p0

    iget-object v6, v0, Lays;->b:Layj;

    iget-object v6, v6, Layj;->p:Lbbs;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v5, v6}, Lbca;-><init>(Lbcb;Landroid/view/Surface;Lhog;Lbbs;)V

    sget-object v22, Liku;->a:Liku;

    move-object/from16 v0, p1

    iget-object v3, v0, Lbff;->d:Ljava/io/FileDescriptor;

    invoke-static {v3}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v3

    invoke-virtual {v3}, Lilc;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, Lbff;->d:Ljava/io/FileDescriptor;

    invoke-static {v3}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v3

    invoke-virtual {v3}, Lilc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileDescriptor;

    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v22

    :cond_1
    sget-object v17, Liku;->a:Liku;

    move-object/from16 v0, p0

    iget-object v3, v0, Lays;->b:Layj;

    new-instance v4, Lbal;

    move-object/from16 v0, p0

    iget-object v5, v0, Lays;->a:Lbad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lays;->b:Layj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lays;->b:Layj;

    iget-object v7, v7, Layj;->c:Lbct;

    move-object/from16 v0, p0

    iget-object v8, v0, Lays;->b:Layj;

    iget-object v8, v8, Layj;->o:Lhog;

    move-object/from16 v0, p0

    iget-object v9, v0, Lays;->b:Layj;

    iget-object v9, v9, Layj;->g:Lavm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lays;->b:Layj;

    iget-object v10, v10, Layj;->h:Lavm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lays;->b:Layj;

    iget-object v11, v11, Layj;->i:Lavm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lays;->b:Layj;

    iget-object v12, v12, Layj;->j:Lilc;

    move-object/from16 v0, p0

    iget-object v13, v0, Lays;->b:Layj;

    iget-object v13, v13, Layj;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lays;->b:Layj;

    iget-object v14, v14, Layj;->f:Lgjj;

    new-instance v16, Lgms;

    invoke-direct/range {v16 .. v16}, Lgms;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lays;->b:Layj;

    iget-object v0, v15, Layj;->p:Lbbs;

    move-object/from16 v23, v0

    move-object/from16 v15, p1

    move-object/from16 v20, v2

    invoke-direct/range {v4 .. v23}, Lbal;-><init>(Lbad;Lbat;Lbct;Lhog;Lavm;Lavm;Lavm;Lilc;Ljava/util/concurrent/Executor;Lgjj;Lbff;Lgms;Lilc;JLbbf;Lbca;Lilc;Lbbs;)V

    iput-object v4, v3, Layj;->q:Lbal;

    move-object/from16 v0, p0

    iget-object v2, v0, Lays;->b:Layj;

    iget-object v2, v2, Layj;->q:Lbal;

    invoke-static {v2}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v2

    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwe;
    .locals 1

    check-cast p2, Lbff;

    invoke-direct {p0, p2}, Lays;->a(Lbff;)Liwe;

    move-result-object v0

    return-object v0
.end method
