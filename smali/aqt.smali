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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lhib;

    invoke-direct {v4}, Lhib;-><init>()V

    iput-object v4, p0, Laqt;->a:Lhib;

    invoke-interface/range {p14 .. p14}, Lfsq;->p()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface/range {p14 .. p14}, Lfsq;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lid;->a(Z)V

    move-object/from16 v0, p1

    iput-object v0, p0, Laqt;->b:Lapf;

    move-object/from16 v0, p7

    iput-object v0, p0, Laqt;->c:Lgow;

    move-object/from16 v0, p8

    iput-object v0, p0, Laqt;->d:Lgou;

    move-object/from16 v0, p11

    iput-object v0, p0, Laqt;->e:Lilc;

    move-object/from16 v0, p2

    move-object/from16 v1, p13

    move-object/from16 v2, p15

    move-object/from16 v3, p14

    invoke-virtual {v0, v1, v2, v3}, Lapp;->a(Lape;Lavm;Lfsq;)Lapo;

    move-result-object v5

    invoke-interface/range {p14 .. p14}, Lfsq;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p4

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lapu;->a(Lavm;)Lapk;

    move-result-object v4

    iget-object v6, p0, Laqt;->a:Lhib;

    invoke-virtual {v6, v4}, Lhib;->a(Lhiz;)Lhiz;

    :cond_1
    invoke-interface/range {p14 .. p14}, Lfsq;->b()Lhmr;

    move-result-object v8

    invoke-virtual/range {p11 .. p11}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {p14 .. p14}, Lfsq;->b()Lhmr;

    move-result-object v4

    sget-object v6, Lhmr;->b:Lhmr;

    if-ne v4, v6, :cond_4

    new-instance v4, Laqz;

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p12

    move-object/from16 v10, p11

    move-object/from16 v11, p9

    invoke-direct/range {v4 .. v11}, Laqz;-><init>(Lapo;Lapq;Lfsj;Lhmr;Landroid/os/Vibrator;Lilc;Lhic;)V

    move-object v5, v4

    :goto_1
    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, Lgow;->a(Lgpf;)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v4}, Lgou;->a(Lgpd;)V

    invoke-virtual/range {p11 .. p11}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p11 .. p11}, Lilc;->b()Ljava/lang/Object;

    :cond_2
    invoke-virtual/range {p10 .. p10}, Lbgr;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p16 .. p16}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    new-array v5, v4, [Lavm;

    const/4 v4, 0x0

    aput-object p17, v5, v4

    const/4 v6, 0x1

    invoke-virtual/range {p16 .. p16}, Lilc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavm;

    aput-object v4, v5, v6

    invoke-static {v5}, Lavn;->b([Lavm;)Lavm;

    move-result-object v4

    new-instance v5, Laqw;

    invoke-direct {v5}, Laqw;-><init>()V

    invoke-static {v4, v5}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v4

    iget-object v5, p0, Laqt;->a:Lhib;

    new-instance v6, Laqu;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Laqu;-><init>(Lapq;)V

    move-object/from16 v0, p9

    invoke-interface {v4, v6, v0}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v4

    invoke-virtual {v5, v4}, Lhib;->a(Lhiz;)Lhiz;

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lapf;->a()V

    iget-object v4, p0, Laqt;->a:Lhib;

    move-object/from16 v0, p1

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lapf;->a(Lavm;)Lhiz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhib;->a(Lhiz;)Lhiz;

    return-void

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v4, Laql;

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {v4, v5, v0, v1, v8}, Laql;-><init>(Lapo;Lapq;Lfsj;Lhmr;)V

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

    :cond_5
    iget-object v4, p0, Laqt;->a:Lhib;

    new-instance v5, Laqv;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Laqv;-><init>(Lapq;)V

    move-object/from16 v0, p17

    move-object/from16 v1, p9

    invoke-interface {v0, v5, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhib;->a(Lhiz;)Lhiz;

    goto :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Laqt;->a:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    iget-object v0, p0, Laqt;->b:Lapf;

    invoke-virtual {v0}, Lapf;->a()V

    iget-object v0, p0, Laqt;->c:Lgow;

    const/4 v1, 0x0

    iput-object v1, v0, Lgow;->a:Lgpf;

    iget-object v0, p0, Laqt;->d:Lgou;

    invoke-virtual {v0}, Lgou;->c()V

    iget-object v0, p0, Laqt;->e:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqt;->e:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method
