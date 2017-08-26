.class public final Laqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapk;


# instance fields
.field private a:Lhib;

.field private b:Lapf;

.field private c:Lgow;

.field private d:Lgou;

.field private e:Lilc;


# direct methods
.method public constructor <init>(Lapf;Lapp;Lapq;Lapu;Lfsj;Lbhg;Lgow;Lgou;Lhic;Lbgr;Lilc;Landroid/os/Vibrator;Lape;Lfsq;Lavm;Lilc;Lavm;)V
    .locals 15

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Lhib;

    invoke-direct {v4}, Lhib;-><init>()V

    iput-object v4, p0, Laqt;->a:Lhib;

    .line 4
    invoke-interface/range {p14 .. p14}, Lfsq;->p()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface/range {p14 .. p14}, Lfsq;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    .line 6
    :goto_0
    invoke-static {v4}, Lid;->a(Z)V

    .line 7
    move-object/from16 v0, p1

    iput-object v0, p0, Laqt;->b:Lapf;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Laqt;->c:Lgow;

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Laqt;->d:Lgou;

    .line 10
    move-object/from16 v0, p11

    iput-object v0, p0, Laqt;->e:Lilc;

    .line 12
    move-object/from16 v0, p2

    move-object/from16 v1, p13

    move-object/from16 v2, p15

    move-object/from16 v3, p14

    invoke-virtual {v0, v1, v2, v3}, Lapp;->a(Lape;Lavm;Lfsq;)Lapo;

    move-result-object v5

    .line 13
    invoke-interface/range {p14 .. p14}, Lfsq;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    move-object/from16 v0, p4

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lapu;->a(Lavm;)Lapk;

    move-result-object v4

    .line 16
    iget-object v6, p0, Laqt;->a:Lhib;

    invoke-virtual {v6, v4}, Lhib;->a(Lhiz;)Lhiz;

    .line 17
    :cond_1
    invoke-interface/range {p14 .. p14}, Lfsq;->b()Lhmr;

    move-result-object v8

    .line 18
    invoke-virtual/range {p11 .. p11}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-interface/range {p14 .. p14}, Lfsq;->b()Lhmr;

    move-result-object v4

    sget-object v6, Lhmr;->b:Lhmr;

    if-ne v4, v6, :cond_4

    .line 20
    new-instance v4, Laqz;

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p12

    move-object/from16 v10, p11

    move-object/from16 v11, p9

    invoke-direct/range {v4 .. v11}, Laqz;-><init>(Lapo;Lapq;Lfsj;Lhmr;Landroid/os/Vibrator;Lilc;Lhic;)V

    move-object v5, v4

    .line 26
    :goto_1
    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, Lgow;->a(Lgpf;)V

    .line 27
    move-object/from16 v0, p8

    invoke-virtual {v0, v4}, Lgou;->a(Lgpd;)V

    .line 28
    invoke-virtual/range {p11 .. p11}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual/range {p11 .. p11}, Lilc;->b()Ljava/lang/Object;

    .line 30
    :cond_2
    invoke-virtual/range {p10 .. p10}, Lbgr;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p16 .. p16}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    const/4 v4, 0x2

    new-array v5, v4, [Lavm;

    const/4 v4, 0x0

    aput-object p17, v5, v4

    const/4 v6, 0x1

    .line 32
    invoke-virtual/range {p16 .. p16}, Lilc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavm;

    aput-object v4, v5, v6

    .line 33
    invoke-static {v5}, Lavn;->b([Lavm;)Lavm;

    move-result-object v4

    new-instance v5, Laqw;

    invoke-direct {v5}, Laqw;-><init>()V

    .line 34
    invoke-static {v4, v5}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v4

    .line 35
    iget-object v5, p0, Laqt;->a:Lhib;

    new-instance v6, Laqu;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Laqu;-><init>(Lapq;)V

    .line 36
    move-object/from16 v0, p9

    invoke-interface {v4, v6, v0}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v4

    .line 37
    invoke-virtual {v5, v4}, Lhib;->a(Lhiz;)Lhiz;

    .line 42
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lapf;->a()V

    .line 43
    iget-object v4, p0, Laqt;->a:Lhib;

    move-object/from16 v0, p1

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lapf;->a(Lavm;)Lhiz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhib;->a(Lhiz;)Lhiz;

    .line 44
    return-void

    .line 5
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 24
    :cond_4
    new-instance v4, Laql;

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {v4, v5, v0, v1, v8}, Laql;-><init>(Lapo;Lapq;Lfsj;Lhmr;)V

    .line 25
    new-instance v9, Laqe;

    move-object v10, v5

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p5

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Laqe;-><init>(Lapo;Lapq;Lbhg;Lfsj;Lhmr;)V

    move-object v5, v4

    move-object v4, v9

    goto :goto_1

    .line 39
    :cond_5
    iget-object v4, p0, Laqt;->a:Lhib;

    new-instance v5, Laqv;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Laqv;-><init>(Lapq;)V

    .line 40
    move-object/from16 v0, p17

    move-object/from16 v1, p9

    invoke-interface {v0, v5, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Lhib;->a(Lhiz;)Lhiz;

    goto :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Laqt;->a:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 46
    iget-object v0, p0, Laqt;->b:Lapf;

    invoke-virtual {v0}, Lapf;->a()V

    .line 47
    iget-object v0, p0, Laqt;->c:Lgow;

    .line 48
    const/4 v1, 0x0

    iput-object v1, v0, Lgow;->a:Lgpf;

    .line 49
    iget-object v0, p0, Laqt;->d:Lgou;

    invoke-virtual {v0}, Lgou;->c()V

    .line 50
    iget-object v0, p0, Laqt;->e:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Laqt;->e:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    .line 52
    :cond_0
    return-void
.end method
