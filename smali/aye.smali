.class final Laye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhht;


# instance fields
.field private synthetic a:Lbad;

.field private synthetic b:Laxx;


# direct methods
.method constructor <init>(Laxx;Lbad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laye;->b:Laxx;

    iput-object p2, p0, Laye;->a:Lbad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbdp;)Liwe;
    .locals 28

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Laye;->b:Laxx;

    .line 3
    iget-object v0, v2, Laxx;->w:Ljava/lang/Object;

    move-object/from16 v26, v0

    .line 4
    monitor-enter v26

    .line 5
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laye;->b:Laxx;

    .line 6
    iget-object v2, v2, Laxx;->v:Layi;

    .line 7
    sget-object v3, Layi;->a:Layi;

    invoke-virtual {v2, v3}, Layi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Laye;->b:Laxx;

    .line 9
    iget-object v3, v3, Laxx;->v:Layi;

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

    .line 70
    :catchall_0
    move-exception v2

    monitor-exit v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laye;->b:Laxx;

    .line 12
    iget-object v2, v2, Laxx;->v:Layi;

    .line 13
    sget-object v3, Layi;->c:Layi;

    invoke-virtual {v2, v3}, Layi;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lid;->a(Z)V

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Laye;->b:Laxx;

    sget-object v3, Layi;->d:Layi;

    .line 15
    iput-object v3, v2, Laxx;->v:Layi;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 17
    new-instance v2, Lbbf;

    move-object/from16 v0, p0

    iget-object v3, v0, Laye;->b:Laxx;

    .line 18
    iget-object v3, v3, Laxx;->s:Lhog;

    .line 19
    move-object/from16 v0, p0

    iget-object v4, v0, Laye;->b:Laxx;

    .line 20
    iget-object v4, v4, Laxx;->t:Lbbs;

    .line 21
    move-object/from16 v0, p0

    iget-object v5, v0, Laye;->b:Laxx;

    .line 22
    iget-object v5, v5, Laxx;->q:Landroid/view/Surface;

    .line 24
    invoke-interface/range {p1 .. p1}, Lbdp;->f()Landroid/view/Surface;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laye;->b:Laxx;

    .line 25
    iget-object v7, v7, Laxx;->b:Lbbh;

    .line 26
    move-object/from16 v0, p0

    iget-object v8, v0, Laye;->b:Laxx;

    .line 27
    iget-object v8, v8, Laxx;->p:Lbcb;

    .line 28
    invoke-direct/range {v2 .. v8}, Lbbf;-><init>(Lhog;Lbbs;Landroid/view/Surface;Landroid/view/Surface;Lbbh;Lbcb;)V

    .line 29
    new-instance v23, Lbca;

    move-object/from16 v0, p0

    iget-object v3, v0, Laye;->b:Laxx;

    .line 30
    iget-object v3, v3, Laxx;->p:Lbcb;

    .line 32
    invoke-interface/range {p1 .. p1}, Lbdp;->f()Landroid/view/Surface;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laye;->b:Laxx;

    .line 33
    iget-object v5, v5, Laxx;->s:Lhog;

    .line 34
    move-object/from16 v0, p0

    iget-object v6, v0, Laye;->b:Laxx;

    .line 35
    iget-object v6, v6, Laxx;->t:Lbbs;

    .line 36
    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4, v5, v6}, Lbca;-><init>(Lbcb;Landroid/view/Surface;Lhog;Lbbs;)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lbdp;->c()Lilc;

    move-result-object v24

    .line 39
    move-object/from16 v0, p0

    iget-object v0, v0, Laye;->b:Laxx;

    move-object/from16 v27, v0

    new-instance v3, Lbae;

    move-object/from16 v0, p0

    iget-object v4, v0, Laye;->a:Lbad;

    move-object/from16 v0, p0

    iget-object v5, v0, Laye;->b:Laxx;

    move-object/from16 v0, p0

    iget-object v6, v0, Laye;->b:Laxx;

    .line 40
    iget-object v6, v6, Laxx;->c:Lbct;

    .line 41
    move-object/from16 v0, p0

    iget-object v7, v0, Laye;->b:Laxx;

    .line 42
    iget-object v7, v7, Laxx;->s:Lhog;

    .line 43
    move-object/from16 v0, p0

    iget-object v8, v0, Laye;->b:Laxx;

    .line 44
    iget-object v8, v8, Laxx;->k:Lavm;

    .line 45
    move-object/from16 v0, p0

    iget-object v9, v0, Laye;->b:Laxx;

    .line 46
    iget-object v9, v9, Laxx;->l:Lavm;

    .line 47
    move-object/from16 v0, p0

    iget-object v10, v0, Laye;->b:Laxx;

    .line 48
    iget-object v10, v10, Laxx;->m:Lavm;

    .line 49
    move-object/from16 v0, p0

    iget-object v11, v0, Laye;->b:Laxx;

    .line 50
    iget-object v11, v11, Laxx;->n:Lilc;

    .line 52
    invoke-interface/range {p1 .. p1}, Lbdp;->b()Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Laye;->b:Laxx;

    .line 53
    iget-object v13, v13, Laxx;->e:Ljava/util/concurrent/Executor;

    .line 54
    move-object/from16 v0, p0

    iget-object v14, v0, Laye;->b:Laxx;

    .line 55
    iget-object v14, v14, Laxx;->f:Lgjj;

    .line 56
    move-object/from16 v0, p0

    iget-object v15, v0, Laye;->b:Laxx;

    .line 57
    iget-object v15, v15, Laxx;->h:Lbed;

    .line 58
    move-object/from16 v0, p0

    iget-object v0, v0, Laye;->b:Laxx;

    move-object/from16 v16, v0

    .line 59
    move-object/from16 v0, v16

    iget-object v0, v0, Laxx;->j:Lbdy;

    move-object/from16 v16, v0

    .line 60
    move-object/from16 v0, p0

    iget-object v0, v0, Laye;->b:Laxx;

    move-object/from16 v17, v0

    .line 61
    move-object/from16 v0, v17

    iget-object v0, v0, Laxx;->i:Lbdw;

    move-object/from16 v17, v0

    .line 62
    new-instance v18, Lgms;

    invoke-direct/range {v18 .. v18}, Lgms;-><init>()V

    .line 63
    invoke-interface/range {p1 .. p1}, Lbdp;->e()Lilc;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Laye;->b:Laxx;

    move-object/from16 v22, v0

    .line 64
    move-object/from16 v0, v22

    iget-object v0, v0, Laxx;->t:Lbbs;

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    .line 65
    invoke-direct/range {v3 .. v25}, Lbae;-><init>(Lbad;Lbat;Lbct;Lhog;Lavm;Lavm;Lavm;Lilc;Ljava/io/File;Ljava/util/concurrent/Executor;Lgjj;Lbed;Lbdy;Lbdw;Lgms;Lilc;JLbbf;Lbca;Lilc;Lbbs;)V

    .line 66
    move-object/from16 v0, v27

    iput-object v3, v0, Laxx;->u:Lbae;

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Laye;->b:Laxx;

    .line 68
    iget-object v2, v2, Laxx;->u:Lbae;

    .line 69
    invoke-static {v2}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v2

    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwe;
    .locals 1

    .prologue
    .line 71
    check-cast p2, Lbdp;

    invoke-direct {p0, p2}, Laye;->a(Lbdp;)Liwe;

    move-result-object v0

    return-object v0
.end method
