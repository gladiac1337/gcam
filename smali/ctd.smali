.class final Lctd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Lcta;


# direct methods
.method constructor <init>(Lcta;)V
    .locals 0

    iput-object p1, p0, Lctd;->a:Lcta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 17

    check-cast p1, Lcrs;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcrs;->a:Ldcs;

    move-object/from16 v0, p0

    iget-object v1, v0, Lctd;->a:Lcta;

    iget-boolean v1, v1, Lcta;->i:Z

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ldcs;->close()V

    new-instance v1, Lcsq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lctd;->a:Lcta;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcsq;-><init>(Lcsq;B)V

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lctd;->a:Lcta;

    invoke-virtual {v1}, Lcjy;->d()Lhiz;

    move-result-object v1

    check-cast v1, Lcsp;

    iget-object v1, v1, Lcsp;->z:Lfgy;

    invoke-interface {v1}, Lfgy;->a()Lhhm;

    move-result-object v1

    invoke-interface {v1}, Lhhm;->f()Lhib;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lctd;->a:Lcta;

    invoke-virtual {v1}, Lcjy;->d()Lhiz;

    move-result-object v1

    check-cast v1, Lcsp;

    iget-object v1, v1, Lcsp;->c:Lhic;

    new-instance v3, Lcte;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v8}, Lcte;-><init>(Lctd;Lhib;)V

    invoke-virtual {v1, v3}, Lhic;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lctd;->a:Lcta;

    invoke-virtual {v1}, Lcjy;->d()Lhiz;

    move-result-object v1

    check-cast v1, Lcsp;

    iget-object v1, v1, Lcsp;->G:Lapl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lctd;->a:Lcta;

    iget-object v3, v3, Lcta;->f:Lfsq;

    invoke-interface {v2}, Ldcs;->a()Ldde;

    move-result-object v4

    iget-object v4, v4, Ldde;->c:Lavm;

    invoke-interface {v2}, Ldcs;->a()Ldde;

    move-result-object v5

    iget-object v5, v5, Ldde;->e:Lavm;

    invoke-static {v5}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lapl;->a(Lape;Lfsq;Lavm;Lilc;Lavm;)Lapk;

    move-result-object v1

    invoke-virtual {v8, v1}, Lhib;->a(Lhiz;)Lhiz;

    new-instance v1, Lcso;

    move-object/from16 v0, p0

    iget-object v3, v0, Lctd;->a:Lcta;

    iget-object v3, v3, Lcta;->e:Lhmp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lctd;->a:Lcta;

    iget-object v3, v3, Lcta;->d:Lhmr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lctd;->a:Lcta;

    iget-object v4, v4, Lcta;->f:Lfsq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lctd;->a:Lcta;

    iget-object v5, v5, Lcta;->h:Lhja;

    move-object/from16 v0, p0

    iget-object v6, v0, Lctd;->a:Lcta;

    iget-object v6, v6, Lcta;->j:Lfsp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lctd;->a:Lcta;

    iget-object v7, v7, Lcta;->g:Latr;

    invoke-direct/range {v1 .. v8}, Lcso;-><init>(Ldcs;Lhmr;Lfsq;Lhja;Lfsp;Latr;Lhib;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lctd;->a:Lcta;

    invoke-virtual {v2}, Lcjy;->d()Lhiz;

    move-result-object v2

    check-cast v2, Lcsp;

    iget-object v2, v2, Lcsp;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lctd;->a:Lcta;

    invoke-virtual {v3}, Lcjy;->d()Lhiz;

    move-result-object v3

    check-cast v3, Lcsp;

    iget-object v3, v3, Lcsp;->e:Lgjj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lctd;->a:Lcta;

    invoke-virtual {v4}, Lcjy;->d()Lhiz;

    move-result-object v4

    check-cast v4, Lcsp;

    iget-object v4, v4, Lcsp;->f:Lgjc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lctd;->a:Lcta;

    invoke-virtual {v5}, Lcjy;->d()Lhiz;

    move-result-object v5

    check-cast v5, Lcsp;

    iget-object v5, v5, Lcsp;->c:Lhic;

    move-object/from16 v0, p0

    iget-object v6, v0, Lctd;->a:Lcta;

    invoke-virtual {v6}, Lcjy;->d()Lhiz;

    move-result-object v6

    check-cast v6, Lcsp;

    iget-object v6, v6, Lcsp;->q:Lghx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lctd;->a:Lcta;

    invoke-virtual {v7}, Lcjy;->d()Lhiz;

    move-result-object v7

    check-cast v7, Lcsp;

    iget-object v7, v7, Lcsp;->b:Lcrf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lctd;->a:Lcta;

    invoke-virtual {v8}, Lcjy;->d()Lhiz;

    move-result-object v8

    check-cast v8, Lcsp;

    iget-object v8, v8, Lcsp;->i:Lgmp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lctd;->a:Lcta;

    invoke-virtual {v9}, Lcjy;->d()Lhiz;

    move-result-object v9

    check-cast v9, Lcsp;

    iget-object v9, v9, Lcsp;->j:Lbwh;

    move-object/from16 v0, p0

    iget-object v10, v0, Lctd;->a:Lcta;

    invoke-virtual {v10}, Lcjy;->d()Lhiz;

    move-result-object v10

    check-cast v10, Lcsp;

    iget-object v10, v10, Lcsp;->w:Lbnn;

    move-object/from16 v0, p0

    iget-object v11, v0, Lctd;->a:Lcta;

    invoke-virtual {v11}, Lcjy;->d()Lhiz;

    move-result-object v11

    check-cast v11, Lcsp;

    iget-object v11, v11, Lcsp;->A:Lavm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lctd;->a:Lcta;

    invoke-virtual {v12}, Lcjy;->d()Lhiz;

    move-result-object v12

    check-cast v12, Lcsp;

    iget-object v12, v12, Lcsp;->H:Lgmh;

    move-object/from16 v0, p0

    iget-object v13, v0, Lctd;->a:Lcta;

    invoke-virtual {v13}, Lcjy;->d()Lhiz;

    move-result-object v13

    check-cast v13, Lcsp;

    iget-object v13, v13, Lcsp;->I:Lhjz;

    move-object/from16 v0, p0

    iget-object v14, v0, Lctd;->a:Lcta;

    invoke-virtual {v14}, Lcjy;->d()Lhiz;

    move-result-object v14

    check-cast v14, Lcsp;

    iget-object v14, v14, Lcsp;->J:Lfrh;

    move-object/from16 v0, p0

    iget-object v15, v0, Lctd;->a:Lcta;

    invoke-virtual {v15}, Lcjy;->d()Lhiz;

    move-result-object v15

    check-cast v15, Lcsp;

    iget-object v15, v15, Lcsp;->L:Lgch;

    move-object/from16 v0, p0

    iget-object v0, v0, Lctd;->a:Lcta;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcjy;->d()Lhiz;

    move-result-object v16

    check-cast v16, Lcsp;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcsp;->M:Lerg;

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v16}, Lcsk;->a(Lcsn;Landroid/content/Context;Lgjj;Lgjc;Lhic;Lghx;Lcrf;Lgmp;Lbwh;Lbnn;Lavm;Lgmh;Lhjz;Lfrh;Lgch;Lerg;)Lawj;

    move-result-object v2

    new-instance v1, Lcux;

    move-object/from16 v0, p0

    iget-object v3, v0, Lctd;->a:Lcta;

    invoke-direct {v1, v3, v2}, Lcux;-><init>(Lcsq;Lawj;)V

    goto/16 :goto_0
.end method
