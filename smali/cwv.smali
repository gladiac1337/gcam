.class final Lcwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final synthetic a:Lcws;


# direct methods
.method constructor <init>(Lcws;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwv;->a:Lcws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 17

    .prologue
    .line 2
    check-cast p1, Lcvj;

    .line 4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcvj;->a:Ldhi;

    .line 6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcwv;->a:Lcws;

    .line 7
    iget-boolean v1, v1, Lcws;->h:Z

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v2}, Ldhi;->close()V

    .line 10
    new-instance v1, Lcwi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwv;->a:Lcws;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcwi;-><init>(Lcwi;B)V

    .line 119
    :goto_0
    return-object v1

    .line 11
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcwv;->a:Lcws;

    .line 12
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v1

    .line 13
    check-cast v1, Lcwg;

    .line 14
    iget-object v1, v1, Lcwg;->y:Lflj;

    .line 15
    invoke-interface {v1}, Lflj;->b()Lhzb;

    move-result-object v1

    invoke-interface {v1}, Lhzb;->g()Lhzr;

    move-result-object v8

    .line 16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcwv;->a:Lcws;

    .line 17
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v1

    .line 18
    check-cast v1, Lcwg;

    .line 19
    iget-object v1, v1, Lcwg;->c:Lhzt;

    .line 20
    new-instance v3, Lcwx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v8}, Lcwx;-><init>(Lcwv;Lhzr;)V

    .line 21
    invoke-virtual {v1, v3}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcwv;->a:Lcws;

    .line 23
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v1

    .line 24
    check-cast v1, Lcwg;

    .line 25
    iget-object v1, v1, Lcwg;->H:Lasl;

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwv;->a:Lcws;

    .line 27
    iget-object v3, v3, Lcws;->f:Lgdq;

    .line 29
    invoke-interface {v2}, Ldhi;->b()Ldhv;

    move-result-object v4

    .line 30
    iget-object v4, v4, Ldhv;->c:Liau;

    .line 32
    invoke-interface {v2}, Ldhi;->b()Ldhv;

    move-result-object v5

    .line 33
    iget-object v5, v5, Ldhv;->e:Liau;

    .line 34
    invoke-static {v5}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v5

    const/4 v6, 0x0

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v6

    .line 36
    invoke-interface/range {v1 .. v6}, Lasl;->a(Lase;Lgdq;Liau;Ljht;Liau;)Lask;

    move-result-object v1

    .line 37
    invoke-virtual {v8, v1}, Lhzr;->a(Lich;)Lich;

    .line 39
    invoke-interface {v2}, Ldhi;->b()Ldhv;

    move-result-object v1

    .line 40
    iget-object v1, v1, Ldhv;->h:Ldhg;

    .line 41
    new-instance v3, Lcww;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcww;-><init>(Lcwv;)V

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 43
    invoke-interface {v1, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    .line 44
    invoke-virtual {v8, v1}, Lhzr;->a(Lich;)Lich;

    .line 45
    new-instance v1, Lcwf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwv;->a:Lcws;

    .line 46
    iget-object v3, v3, Lcws;->e:Ligc;

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwv;->a:Lcws;

    .line 48
    iget-object v3, v3, Lcws;->d:Lige;

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcwv;->a:Lcws;

    .line 50
    iget-object v4, v4, Lcws;->f:Lgdq;

    .line 51
    move-object/from16 v0, p0

    iget-object v5, v0, Lcwv;->a:Lcws;

    .line 52
    iget-object v5, v5, Lcws;->g:Lici;

    .line 53
    move-object/from16 v0, p0

    iget-object v6, v0, Lcwv;->a:Lcws;

    .line 54
    iget-object v6, v6, Lcws;->i:Lgdp;

    .line 55
    move-object/from16 v0, p0

    iget-object v7, v0, Lcwv;->a:Lcws;

    .line 56
    invoke-static {v7}, Lcws;->a(Lcws;)Liau;

    move-result-object v7

    invoke-direct/range {v1 .. v8}, Lcwf;-><init>(Ldhi;Lige;Lgdq;Lici;Lgdp;Liau;Lhzr;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwv;->a:Lcws;

    .line 58
    invoke-virtual {v2}, Lcng;->d()Lich;

    move-result-object v2

    .line 59
    check-cast v2, Lcwg;

    .line 60
    iget-object v2, v2, Lcwg;->d:Landroid/content/Context;

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwv;->a:Lcws;

    .line 62
    invoke-virtual {v3}, Lcng;->d()Lich;

    move-result-object v3

    .line 63
    check-cast v3, Lcwg;

    .line 64
    iget-object v3, v3, Lcwg;->e:Lgwb;

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcwv;->a:Lcws;

    .line 66
    invoke-virtual {v4}, Lcng;->d()Lich;

    move-result-object v4

    .line 67
    check-cast v4, Lcwg;

    .line 68
    iget-object v4, v4, Lcwg;->f:Lgvs;

    .line 69
    move-object/from16 v0, p0

    iget-object v5, v0, Lcwv;->a:Lcws;

    .line 70
    invoke-virtual {v5}, Lcng;->d()Lich;

    move-result-object v5

    .line 71
    check-cast v5, Lcwg;

    .line 72
    iget-object v5, v5, Lcwg;->c:Lhzt;

    .line 73
    move-object/from16 v0, p0

    iget-object v6, v0, Lcwv;->a:Lcws;

    .line 74
    invoke-virtual {v6}, Lcng;->d()Lich;

    move-result-object v6

    .line 75
    check-cast v6, Lcwg;

    .line 76
    iget-object v6, v6, Lcwg;->p:Lgum;

    .line 77
    move-object/from16 v0, p0

    iget-object v7, v0, Lcwv;->a:Lcws;

    .line 78
    invoke-virtual {v7}, Lcng;->d()Lich;

    move-result-object v7

    .line 79
    check-cast v7, Lcwg;

    .line 80
    iget-object v7, v7, Lcwg;->b:Lcuv;

    .line 81
    move-object/from16 v0, p0

    iget-object v8, v0, Lcwv;->a:Lcws;

    .line 82
    invoke-virtual {v8}, Lcng;->d()Lich;

    move-result-object v8

    .line 83
    check-cast v8, Lcwg;

    .line 84
    iget-object v8, v8, Lcwg;->i:Lhar;

    .line 85
    move-object/from16 v0, p0

    iget-object v9, v0, Lcwv;->a:Lcws;

    .line 86
    invoke-virtual {v9}, Lcng;->d()Lich;

    move-result-object v9

    .line 87
    check-cast v9, Lcwg;

    .line 88
    iget-object v9, v9, Lcwg;->j:Lgni;

    .line 89
    move-object/from16 v0, p0

    iget-object v10, v0, Lcwv;->a:Lcws;

    .line 90
    invoke-virtual {v10}, Lcng;->d()Lich;

    move-result-object v10

    .line 91
    check-cast v10, Lcwg;

    .line 92
    iget-object v10, v10, Lcwg;->v:Lbqn;

    .line 93
    move-object/from16 v0, p0

    iget-object v11, v0, Lcwv;->a:Lcws;

    .line 94
    invoke-virtual {v11}, Lcng;->d()Lich;

    move-result-object v11

    .line 95
    check-cast v11, Lcwg;

    .line 96
    iget-object v11, v11, Lcwg;->z:Liau;

    .line 97
    move-object/from16 v0, p0

    iget-object v12, v0, Lcwv;->a:Lcws;

    .line 98
    invoke-virtual {v12}, Lcng;->d()Lich;

    move-result-object v12

    .line 99
    check-cast v12, Lcwg;

    .line 100
    iget-object v12, v12, Lcwg;->I:Lhab;

    .line 101
    move-object/from16 v0, p0

    iget-object v13, v0, Lcwv;->a:Lcws;

    .line 102
    invoke-virtual {v13}, Lcng;->d()Lich;

    move-result-object v13

    .line 103
    check-cast v13, Lcwg;

    .line 104
    iget-object v13, v13, Lcwg;->J:Lidm;

    .line 105
    move-object/from16 v0, p0

    iget-object v14, v0, Lcwv;->a:Lcws;

    .line 106
    invoke-virtual {v14}, Lcng;->d()Lich;

    move-result-object v14

    .line 107
    check-cast v14, Lcwg;

    .line 108
    iget-object v14, v14, Lcwg;->K:Lavl;

    .line 109
    move-object/from16 v0, p0

    iget-object v15, v0, Lcwv;->a:Lcws;

    .line 110
    invoke-virtual {v15}, Lcng;->d()Lich;

    move-result-object v15

    .line 111
    check-cast v15, Lcwg;

    .line 112
    iget-object v15, v15, Lcwg;->M:Lgow;

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Lcwv;->a:Lcws;

    move-object/from16 v16, v0

    .line 114
    invoke-virtual/range {v16 .. v16}, Lcng;->d()Lich;

    move-result-object v16

    .line 115
    check-cast v16, Lcwg;

    .line 116
    move-object/from16 v0, v16

    iget-object v0, v0, Lcwg;->N:Lewh;

    move-object/from16 v16, v0

    .line 117
    invoke-static/range {v1 .. v16}, Lcwb;->a(Lcwe;Landroid/content/Context;Lgwb;Lgvs;Lhzt;Lgum;Lcuv;Lhar;Lgni;Lbqn;Liau;Lhab;Lidm;Lavl;Lgow;Lewh;)Laxp;

    move-result-object v2

    .line 118
    new-instance v1, Lcyt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwv;->a:Lcws;

    invoke-direct {v1, v3, v2}, Lcyt;-><init>(Lcwi;Laxp;)V

    goto/16 :goto_0
.end method
