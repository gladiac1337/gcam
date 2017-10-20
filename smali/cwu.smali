.class final Lcwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field public final synthetic a:Lcwr;


# direct methods
.method constructor <init>(Lcwr;)V
    .locals 0

    iput-object p1, p0, Lcwu;->a:Lcwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 17

    check-cast p1, Lcvi;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcvi;->a:Ldhh;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcwu;->a:Lcwr;

    iget-boolean v1, v1, Lcwr;->h:Z

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ldhh;->close()V

    new-instance v1, Lcwh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwu;->a:Lcwr;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcwh;-><init>(Lcwh;B)V

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v1

    check-cast v1, Lcwf;

    iget-object v1, v1, Lcwf;->y:Lflf;

    invoke-interface {v1}, Lflf;->b()Lhyq;

    move-result-object v1

    invoke-interface {v1}, Lhyq;->g()Lhzg;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v1

    check-cast v1, Lcwf;

    iget-object v1, v1, Lcwf;->c:Lhzi;

    new-instance v3, Lcww;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v8}, Lcww;-><init>(Lcwu;Lhzg;)V

    invoke-virtual {v1, v3}, Lhzi;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v1

    check-cast v1, Lcwf;

    iget-object v1, v1, Lcwf;->H:Lasl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwu;->a:Lcwr;

    iget-object v3, v3, Lcwr;->f:Lgdm;

    invoke-interface {v2}, Ldhh;->b()Ldhu;

    move-result-object v4

    iget-object v4, v4, Ldhu;->c:Liaj;

    invoke-interface {v2}, Ldhh;->b()Ldhu;

    move-result-object v5

    iget-object v5, v5, Ldhu;->e:Liaj;

    invoke-static {v5}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lasl;->a(Lase;Lgdm;Liaj;Ljhi;Liaj;)Lask;

    move-result-object v1

    invoke-virtual {v8, v1}, Lhzg;->a(Libw;)Libw;

    invoke-interface {v2}, Ldhh;->b()Ldhu;

    move-result-object v1

    iget-object v1, v1, Ldhu;->h:Ldhf;

    new-instance v3, Lcwv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcwv;-><init>(Lcwu;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-virtual {v8, v1}, Lhzg;->a(Libw;)Libw;

    new-instance v1, Lcwe;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwu;->a:Lcwr;

    iget-object v3, v3, Lcwr;->e:Lifr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwu;->a:Lcwr;

    iget-object v3, v3, Lcwr;->d:Lift;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwu;->a:Lcwr;

    iget-object v4, v4, Lcwr;->f:Lgdm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcwu;->a:Lcwr;

    iget-object v5, v5, Lcwr;->g:Libx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwu;->a:Lcwr;

    iget-object v6, v6, Lcwr;->i:Lgdl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcwu;->a:Lcwr;

    invoke-static {v7}, Lcwr;->a(Lcwr;)Liaj;

    move-result-object v7

    invoke-direct/range {v1 .. v8}, Lcwe;-><init>(Ldhh;Lift;Lgdm;Libx;Lgdl;Liaj;Lhzg;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v2}, Lcnf;->d()Libw;

    move-result-object v2

    check-cast v2, Lcwf;

    iget-object v2, v2, Lcwf;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v3}, Lcnf;->d()Libw;

    move-result-object v3

    check-cast v3, Lcwf;

    iget-object v3, v3, Lcwf;->e:Lgvu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v4}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Lcwf;

    iget-object v4, v4, Lcwf;->f:Lgvl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v5}, Lcnf;->d()Libw;

    move-result-object v5

    check-cast v5, Lcwf;

    iget-object v5, v5, Lcwf;->c:Lhzi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v6}, Lcnf;->d()Libw;

    move-result-object v6

    check-cast v6, Lcwf;

    iget-object v6, v6, Lcwf;->p:Lguf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v7}, Lcnf;->d()Libw;

    move-result-object v7

    check-cast v7, Lcwf;

    iget-object v7, v7, Lcwf;->b:Lcuu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v8}, Lcnf;->d()Libw;

    move-result-object v8

    check-cast v8, Lcwf;

    iget-object v8, v8, Lcwf;->i:Lhag;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v9}, Lcnf;->d()Libw;

    move-result-object v9

    check-cast v9, Lcwf;

    iget-object v9, v9, Lcwf;->j:Lgnb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v10}, Lcnf;->d()Libw;

    move-result-object v10

    check-cast v10, Lcwf;

    iget-object v10, v10, Lcwf;->v:Lbqm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v11}, Lcnf;->d()Libw;

    move-result-object v11

    check-cast v11, Lcwf;

    iget-object v11, v11, Lcwf;->z:Liaj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v12}, Lcnf;->d()Libw;

    move-result-object v12

    check-cast v12, Lcwf;

    iget-object v12, v12, Lcwf;->I:Lgzq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v13}, Lcnf;->d()Libw;

    move-result-object v13

    check-cast v13, Lcwf;

    iget-object v13, v13, Lcwf;->J:Lidb;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v14}, Lcnf;->d()Libw;

    move-result-object v14

    check-cast v14, Lcwf;

    iget-object v14, v14, Lcwf;->K:Lavk;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcwu;->a:Lcwr;

    invoke-virtual {v15}, Lcnf;->d()Libw;

    move-result-object v15

    check-cast v15, Lcwf;

    iget-object v15, v15, Lcwf;->M:Lgop;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwu;->a:Lcwr;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcnf;->d()Libw;

    move-result-object v16

    check-cast v16, Lcwf;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcwf;->N:Lewh;

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v16}, Lcwa;->a(Lcwd;Landroid/content/Context;Lgvu;Lgvl;Lhzi;Lguf;Lcuu;Lhag;Lgnb;Lbqm;Liaj;Lgzq;Lidb;Lavk;Lgop;Lewh;)Laxo;

    move-result-object v2

    new-instance v1, Lcys;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwu;->a:Lcwr;

    invoke-direct {v1, v3, v2}, Lcys;-><init>(Lcwh;Laxo;)V

    goto/16 :goto_0
.end method
