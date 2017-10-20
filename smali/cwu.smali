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

    .prologue
    .line 1
    iput-object p1, p0, Lcwu;->a:Lcwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 17

    .prologue
    .line 2
    check-cast p1, Lcvi;

    .line 4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcvi;->a:Ldhh;

    .line 6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcwu;->a:Lcwr;

    .line 7
    iget-boolean v1, v1, Lcwr;->h:Z

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v2}, Ldhh;->close()V

    .line 10
    new-instance v1, Lcwh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwu;->a:Lcwr;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcwh;-><init>(Lcwh;B)V

    .line 119
    :goto_0
    return-object v1

    .line 11
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcwu;->a:Lcwr;

    .line 12
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v1

    .line 13
    check-cast v1, Lcwf;

    .line 14
    iget-object v1, v1, Lcwf;->y:Lflf;

    .line 15
    invoke-interface {v1}, Lflf;->b()Lhyq;

    move-result-object v1

    invoke-interface {v1}, Lhyq;->g()Lhzg;

    move-result-object v8

    .line 16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcwu;->a:Lcwr;

    .line 17
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v1

    .line 18
    check-cast v1, Lcwf;

    .line 19
    iget-object v1, v1, Lcwf;->c:Lhzi;

    .line 20
    new-instance v3, Lcww;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v8}, Lcww;-><init>(Lcwu;Lhzg;)V

    .line 21
    invoke-virtual {v1, v3}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcwu;->a:Lcwr;

    .line 23
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v1

    .line 24
    check-cast v1, Lcwf;

    .line 25
    iget-object v1, v1, Lcwf;->H:Lasl;

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwu;->a:Lcwr;

    .line 27
    iget-object v3, v3, Lcwr;->f:Lgdm;

    .line 29
    invoke-interface {v2}, Ldhh;->b()Ldhu;

    move-result-object v4

    .line 30
    iget-object v4, v4, Ldhu;->c:Liaj;

    .line 32
    invoke-interface {v2}, Ldhh;->b()Ldhu;

    move-result-object v5

    .line 33
    iget-object v5, v5, Ldhu;->e:Liaj;

    .line 34
    invoke-static {v5}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v5

    const/4 v6, 0x0

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v6

    .line 36
    invoke-interface/range {v1 .. v6}, Lasl;->a(Lase;Lgdm;Liaj;Ljhi;Liaj;)Lask;

    move-result-object v1

    .line 37
    invoke-virtual {v8, v1}, Lhzg;->a(Libw;)Libw;

    .line 39
    invoke-interface {v2}, Ldhh;->b()Ldhu;

    move-result-object v1

    .line 40
    iget-object v1, v1, Ldhu;->h:Ldhf;

    .line 41
    new-instance v3, Lcwv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcwv;-><init>(Lcwu;)V

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 43
    invoke-interface {v1, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    .line 44
    invoke-virtual {v8, v1}, Lhzg;->a(Libw;)Libw;

    .line 45
    new-instance v1, Lcwe;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwu;->a:Lcwr;

    .line 46
    iget-object v3, v3, Lcwr;->e:Lifr;

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwu;->a:Lcwr;

    .line 48
    iget-object v3, v3, Lcwr;->d:Lift;

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcwu;->a:Lcwr;

    .line 50
    iget-object v4, v4, Lcwr;->f:Lgdm;

    .line 51
    move-object/from16 v0, p0

    iget-object v5, v0, Lcwu;->a:Lcwr;

    .line 52
    iget-object v5, v5, Lcwr;->g:Libx;

    .line 53
    move-object/from16 v0, p0

    iget-object v6, v0, Lcwu;->a:Lcwr;

    .line 54
    iget-object v6, v6, Lcwr;->i:Lgdl;

    .line 55
    move-object/from16 v0, p0

    iget-object v7, v0, Lcwu;->a:Lcwr;

    .line 56
    invoke-static {v7}, Lcwr;->a(Lcwr;)Liaj;

    move-result-object v7

    invoke-direct/range {v1 .. v8}, Lcwe;-><init>(Ldhh;Lift;Lgdm;Libx;Lgdl;Liaj;Lhzg;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwu;->a:Lcwr;

    .line 58
    invoke-virtual {v2}, Lcnf;->d()Libw;

    move-result-object v2

    .line 59
    check-cast v2, Lcwf;

    .line 60
    iget-object v2, v2, Lcwf;->d:Landroid/content/Context;

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwu;->a:Lcwr;

    .line 62
    invoke-virtual {v3}, Lcnf;->d()Libw;

    move-result-object v3

    .line 63
    check-cast v3, Lcwf;

    .line 64
    iget-object v3, v3, Lcwf;->e:Lgvu;

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcwu;->a:Lcwr;

    .line 66
    invoke-virtual {v4}, Lcnf;->d()Libw;

    move-result-object v4

    .line 67
    check-cast v4, Lcwf;

    .line 68
    iget-object v4, v4, Lcwf;->f:Lgvl;

    .line 69
    move-object/from16 v0, p0

    iget-object v5, v0, Lcwu;->a:Lcwr;

    .line 70
    invoke-virtual {v5}, Lcnf;->d()Libw;

    move-result-object v5

    .line 71
    check-cast v5, Lcwf;

    .line 72
    iget-object v5, v5, Lcwf;->c:Lhzi;

    .line 73
    move-object/from16 v0, p0

    iget-object v6, v0, Lcwu;->a:Lcwr;

    .line 74
    invoke-virtual {v6}, Lcnf;->d()Libw;

    move-result-object v6

    .line 75
    check-cast v6, Lcwf;

    .line 76
    iget-object v6, v6, Lcwf;->p:Lguf;

    .line 77
    move-object/from16 v0, p0

    iget-object v7, v0, Lcwu;->a:Lcwr;

    .line 78
    invoke-virtual {v7}, Lcnf;->d()Libw;

    move-result-object v7

    .line 79
    check-cast v7, Lcwf;

    .line 80
    iget-object v7, v7, Lcwf;->b:Lcuu;

    .line 81
    move-object/from16 v0, p0

    iget-object v8, v0, Lcwu;->a:Lcwr;

    .line 82
    invoke-virtual {v8}, Lcnf;->d()Libw;

    move-result-object v8

    .line 83
    check-cast v8, Lcwf;

    .line 84
    iget-object v8, v8, Lcwf;->i:Lhag;

    .line 85
    move-object/from16 v0, p0

    iget-object v9, v0, Lcwu;->a:Lcwr;

    .line 86
    invoke-virtual {v9}, Lcnf;->d()Libw;

    move-result-object v9

    .line 87
    check-cast v9, Lcwf;

    .line 88
    iget-object v9, v9, Lcwf;->j:Lgnb;

    .line 89
    move-object/from16 v0, p0

    iget-object v10, v0, Lcwu;->a:Lcwr;

    .line 90
    invoke-virtual {v10}, Lcnf;->d()Libw;

    move-result-object v10

    .line 91
    check-cast v10, Lcwf;

    .line 92
    iget-object v10, v10, Lcwf;->v:Lbqm;

    .line 93
    move-object/from16 v0, p0

    iget-object v11, v0, Lcwu;->a:Lcwr;

    .line 94
    invoke-virtual {v11}, Lcnf;->d()Libw;

    move-result-object v11

    .line 95
    check-cast v11, Lcwf;

    .line 96
    iget-object v11, v11, Lcwf;->z:Liaj;

    .line 97
    move-object/from16 v0, p0

    iget-object v12, v0, Lcwu;->a:Lcwr;

    .line 98
    invoke-virtual {v12}, Lcnf;->d()Libw;

    move-result-object v12

    .line 99
    check-cast v12, Lcwf;

    .line 100
    iget-object v12, v12, Lcwf;->I:Lgzq;

    .line 101
    move-object/from16 v0, p0

    iget-object v13, v0, Lcwu;->a:Lcwr;

    .line 102
    invoke-virtual {v13}, Lcnf;->d()Libw;

    move-result-object v13

    .line 103
    check-cast v13, Lcwf;

    .line 104
    iget-object v13, v13, Lcwf;->J:Lidb;

    .line 105
    move-object/from16 v0, p0

    iget-object v14, v0, Lcwu;->a:Lcwr;

    .line 106
    invoke-virtual {v14}, Lcnf;->d()Libw;

    move-result-object v14

    .line 107
    check-cast v14, Lcwf;

    .line 108
    iget-object v14, v14, Lcwf;->K:Lavk;

    .line 109
    move-object/from16 v0, p0

    iget-object v15, v0, Lcwu;->a:Lcwr;

    .line 110
    invoke-virtual {v15}, Lcnf;->d()Libw;

    move-result-object v15

    .line 111
    check-cast v15, Lcwf;

    .line 112
    iget-object v15, v15, Lcwf;->M:Lgop;

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Lcwu;->a:Lcwr;

    move-object/from16 v16, v0

    .line 114
    invoke-virtual/range {v16 .. v16}, Lcnf;->d()Libw;

    move-result-object v16

    .line 115
    check-cast v16, Lcwf;

    .line 116
    move-object/from16 v0, v16

    iget-object v0, v0, Lcwf;->N:Lewh;

    move-object/from16 v16, v0

    .line 117
    invoke-static/range {v1 .. v16}, Lcwa;->a(Lcwd;Landroid/content/Context;Lgvu;Lgvl;Lhzi;Lguf;Lcuu;Lhag;Lgnb;Lbqm;Liaj;Lgzq;Lidb;Lavk;Lgop;Lewh;)Laxo;

    move-result-object v2

    .line 118
    new-instance v1, Lcys;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwu;->a:Lcwr;

    invoke-direct {v1, v3, v2}, Lcys;-><init>(Lcwh;Laxo;)V

    goto/16 :goto_0
.end method
