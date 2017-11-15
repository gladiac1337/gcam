.class final Lazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field private synthetic a:Lbaw;

.field private synthetic b:Lazd;


# direct methods
.method constructor <init>(Lazd;Lbaw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazm;->b:Lazd;

    iput-object p2, p0, Lazm;->a:Lbaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbgq;)Ljuw;
    .locals 25

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lazm;->b:Lazd;

    .line 3
    iget-object v0, v2, Lazd;->s:Ljava/lang/Object;

    move-object/from16 v24, v0

    .line 4
    monitor-enter v24

    .line 5
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lazm;->b:Lazd;

    .line 6
    iget-object v2, v2, Lazd;->r:Lazp;

    .line 7
    sget-object v3, Lazp;->a:Lazp;

    invoke-virtual {v2, v3}, Lazp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazm;->b:Lazd;

    .line 9
    iget-object v3, v3, Lazd;->r:Lazp;

    .line 10
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

    .line 72
    :catchall_0
    move-exception v2

    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lazm;->b:Lazd;

    .line 12
    iget-object v2, v2, Lazd;->r:Lazp;

    .line 13
    sget-object v3, Lazp;->c:Lazp;

    invoke-virtual {v2, v3}, Lazp;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Liya;->a(Z)V

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lazm;->b:Lazd;

    sget-object v3, Lazp;->d:Lazp;

    .line 15
    iput-object v3, v2, Lazd;->r:Lazp;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 17
    new-instance v2, Lbch;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazm;->b:Lazd;

    .line 18
    iget-object v3, v3, Lazd;->o:Liht;

    .line 19
    move-object/from16 v0, p0

    iget-object v4, v0, Lazm;->b:Lazd;

    .line 20
    iget-object v4, v4, Lazd;->p:Lbcv;

    .line 21
    move-object/from16 v0, p0

    iget-object v5, v0, Lazm;->b:Lazd;

    .line 22
    iget-object v5, v5, Lazd;->m:Landroid/view/Surface;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lbgq;->a()Ljht;

    move-result-object v6

    invoke-virtual {v6}, Ljht;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazm;->b:Lazd;

    .line 25
    iget-object v7, v7, Lazd;->b:Lbcj;

    .line 26
    move-object/from16 v0, p0

    iget-object v8, v0, Lazm;->b:Lazd;

    .line 27
    iget-object v8, v8, Lazd;->l:Lbdf;

    .line 28
    invoke-direct/range {v2 .. v8}, Lbch;-><init>(Liht;Lbcv;Landroid/view/Surface;Landroid/view/Surface;Lbcj;Lbdf;)V

    .line 29
    new-instance v21, Lbde;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazm;->b:Lazd;

    .line 30
    iget-object v4, v3, Lazd;->l:Lbdf;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lbgq;->a()Ljht;

    move-result-object v3

    invoke-virtual {v3}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazm;->b:Lazd;

    .line 33
    iget-object v5, v5, Lazd;->o:Liht;

    .line 34
    move-object/from16 v0, p0

    iget-object v6, v0, Lazm;->b:Lazd;

    .line 35
    iget-object v6, v6, Lazd;->p:Lbcv;

    .line 36
    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v5, v6}, Lbde;-><init>(Lbdf;Landroid/view/Surface;Liht;Lbcv;)V

    .line 37
    sget-object v22, Ljhi;->a:Ljhi;

    .line 40
    move-object/from16 v0, p1

    iget-object v3, v0, Lbgq;->d:Ljava/io/FileDescriptor;

    invoke-static {v3}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljht;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    move-object/from16 v0, p1

    iget-object v3, v0, Lbgq;->d:Ljava/io/FileDescriptor;

    invoke-static {v3}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileDescriptor;

    .line 46
    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v22

    .line 47
    :cond_1
    sget-object v17, Ljhi;->a:Ljhi;

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lazm;->b:Lazd;

    new-instance v4, Lbbf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazm;->a:Lbaw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lazm;->b:Lazd;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazm;->b:Lazd;

    .line 50
    iget-object v7, v7, Lazd;->c:Lbea;

    .line 51
    move-object/from16 v0, p0

    iget-object v8, v0, Lazm;->b:Lazd;

    .line 52
    iget-object v8, v8, Lazd;->o:Liht;

    .line 53
    move-object/from16 v0, p0

    iget-object v9, v0, Lazm;->b:Lazd;

    .line 54
    iget-object v9, v9, Lazd;->g:Liau;

    .line 55
    move-object/from16 v0, p0

    iget-object v10, v0, Lazm;->b:Lazd;

    .line 56
    iget-object v10, v10, Lazd;->h:Liau;

    .line 57
    move-object/from16 v0, p0

    iget-object v11, v0, Lazm;->b:Lazd;

    .line 58
    iget-object v11, v11, Lazd;->i:Liau;

    .line 59
    move-object/from16 v0, p0

    iget-object v12, v0, Lazm;->b:Lazd;

    .line 60
    iget-object v12, v12, Lazd;->j:Ljht;

    .line 61
    move-object/from16 v0, p0

    iget-object v13, v0, Lazm;->b:Lazd;

    .line 62
    iget-object v13, v13, Lazd;->e:Ljava/util/concurrent/Executor;

    .line 63
    move-object/from16 v0, p0

    iget-object v14, v0, Lazm;->b:Lazd;

    .line 64
    iget-object v14, v14, Lazd;->f:Lgwb;

    .line 65
    new-instance v16, Lhax;

    invoke-direct/range {v16 .. v16}, Lhax;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lazm;->b:Lazd;

    .line 66
    iget-object v0, v15, Lazd;->p:Lbcv;

    move-object/from16 v23, v0

    move-object/from16 v15, p1

    move-object/from16 v20, v2

    .line 67
    invoke-direct/range {v4 .. v23}, Lbbf;-><init>(Lbaw;Lbbn;Lbea;Liht;Liau;Liau;Liau;Ljht;Ljava/util/concurrent/Executor;Lgwb;Lbgq;Lhax;Ljht;JLbch;Lbde;Ljht;Lbcv;)V

    .line 68
    iput-object v4, v3, Lazd;->q:Lbbf;

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lazm;->b:Lazd;

    .line 70
    iget-object v2, v2, Lazd;->q:Lbbf;

    .line 71
    invoke-static {v2}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v2

    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuw;
    .locals 1

    .prologue
    .line 73
    check-cast p2, Lbgq;

    invoke-direct {p0, p2}, Lazm;->a(Lbgq;)Ljuw;

    move-result-object v0

    return-object v0
.end method
