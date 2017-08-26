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

    .prologue
    .line 1
    iput-object p1, p0, Lctd;->a:Lcta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 17

    .prologue
    .line 2
    check-cast p1, Lcrs;

    .line 4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcrs;->a:Ldcs;

    .line 6
    move-object/from16 v0, p0

    iget-object v1, v0, Lctd;->a:Lcta;

    .line 7
    iget-boolean v1, v1, Lcta;->i:Z

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v2}, Ldcs;->close()V

    .line 10
    new-instance v1, Lcsq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lctd;->a:Lcta;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcsq;-><init>(Lcsq;B)V

    .line 113
    :goto_0
    return-object v1

    .line 11
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lctd;->a:Lcta;

    .line 12
    invoke-virtual {v1}, Lcjy;->d()Lhiz;

    move-result-object v1

    .line 13
    check-cast v1, Lcsp;

    .line 14
    iget-object v1, v1, Lcsp;->z:Lfgy;

    .line 15
    invoke-interface {v1}, Lfgy;->a()Lhhm;

    move-result-object v1

    invoke-interface {v1}, Lhhm;->f()Lhib;

    move-result-object v8

    .line 16
    move-object/from16 v0, p0

    iget-object v1, v0, Lctd;->a:Lcta;

    .line 17
    invoke-virtual {v1}, Lcjy;->d()Lhiz;

    move-result-object v1

    .line 18
    check-cast v1, Lcsp;

    .line 19
    iget-object v1, v1, Lcsp;->c:Lhic;

    .line 20
    new-instance v3, Lcte;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v8}, Lcte;-><init>(Lctd;Lhib;)V

    .line 21
    invoke-virtual {v1, v3}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lctd;->a:Lcta;

    .line 23
    invoke-virtual {v1}, Lcjy;->d()Lhiz;

    move-result-object v1

    .line 24
    check-cast v1, Lcsp;

    .line 25
    iget-object v1, v1, Lcsp;->G:Lapl;

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lctd;->a:Lcta;

    .line 27
    iget-object v3, v3, Lcta;->f:Lfsq;

    .line 29
    invoke-interface {v2}, Ldcs;->a()Ldde;

    move-result-object v4

    .line 30
    iget-object v4, v4, Ldde;->c:Lavm;

    .line 32
    invoke-interface {v2}, Ldcs;->a()Ldde;

    move-result-object v5

    .line 33
    iget-object v5, v5, Ldde;->e:Lavm;

    .line 34
    invoke-static {v5}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v5

    const/4 v6, 0x0

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v6

    .line 36
    invoke-interface/range {v1 .. v6}, Lapl;->a(Lape;Lfsq;Lavm;Lilc;Lavm;)Lapk;

    move-result-object v1

    .line 37
    invoke-virtual {v8, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 38
    new-instance v1, Lcso;

    move-object/from16 v0, p0

    iget-object v3, v0, Lctd;->a:Lcta;

    .line 39
    iget-object v3, v3, Lcta;->e:Lhmp;

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Lctd;->a:Lcta;

    .line 41
    iget-object v3, v3, Lcta;->d:Lhmr;

    .line 42
    move-object/from16 v0, p0

    iget-object v4, v0, Lctd;->a:Lcta;

    .line 43
    iget-object v4, v4, Lcta;->f:Lfsq;

    .line 44
    move-object/from16 v0, p0

    iget-object v5, v0, Lctd;->a:Lcta;

    .line 45
    iget-object v5, v5, Lcta;->h:Lhja;

    .line 46
    move-object/from16 v0, p0

    iget-object v6, v0, Lctd;->a:Lcta;

    .line 47
    iget-object v6, v6, Lcta;->j:Lfsp;

    .line 48
    move-object/from16 v0, p0

    iget-object v7, v0, Lctd;->a:Lcta;

    .line 49
    iget-object v7, v7, Lcta;->g:Latr;

    .line 50
    invoke-direct/range {v1 .. v8}, Lcso;-><init>(Ldcs;Lhmr;Lfsq;Lhja;Lfsp;Latr;Lhib;)V

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lctd;->a:Lcta;

    .line 52
    invoke-virtual {v2}, Lcjy;->d()Lhiz;

    move-result-object v2

    .line 53
    check-cast v2, Lcsp;

    .line 54
    iget-object v2, v2, Lcsp;->d:Landroid/content/Context;

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lctd;->a:Lcta;

    .line 56
    invoke-virtual {v3}, Lcjy;->d()Lhiz;

    move-result-object v3

    .line 57
    check-cast v3, Lcsp;

    .line 58
    iget-object v3, v3, Lcsp;->e:Lgjj;

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Lctd;->a:Lcta;

    .line 60
    invoke-virtual {v4}, Lcjy;->d()Lhiz;

    move-result-object v4

    .line 61
    check-cast v4, Lcsp;

    .line 62
    iget-object v4, v4, Lcsp;->f:Lgjc;

    .line 63
    move-object/from16 v0, p0

    iget-object v5, v0, Lctd;->a:Lcta;

    .line 64
    invoke-virtual {v5}, Lcjy;->d()Lhiz;

    move-result-object v5

    .line 65
    check-cast v5, Lcsp;

    .line 66
    iget-object v5, v5, Lcsp;->c:Lhic;

    .line 67
    move-object/from16 v0, p0

    iget-object v6, v0, Lctd;->a:Lcta;

    .line 68
    invoke-virtual {v6}, Lcjy;->d()Lhiz;

    move-result-object v6

    .line 69
    check-cast v6, Lcsp;

    .line 70
    iget-object v6, v6, Lcsp;->q:Lghx;

    .line 71
    move-object/from16 v0, p0

    iget-object v7, v0, Lctd;->a:Lcta;

    .line 72
    invoke-virtual {v7}, Lcjy;->d()Lhiz;

    move-result-object v7

    .line 73
    check-cast v7, Lcsp;

    .line 74
    iget-object v7, v7, Lcsp;->b:Lcrf;

    .line 75
    move-object/from16 v0, p0

    iget-object v8, v0, Lctd;->a:Lcta;

    .line 76
    invoke-virtual {v8}, Lcjy;->d()Lhiz;

    move-result-object v8

    .line 77
    check-cast v8, Lcsp;

    .line 78
    iget-object v8, v8, Lcsp;->i:Lgmp;

    .line 79
    move-object/from16 v0, p0

    iget-object v9, v0, Lctd;->a:Lcta;

    .line 80
    invoke-virtual {v9}, Lcjy;->d()Lhiz;

    move-result-object v9

    .line 81
    check-cast v9, Lcsp;

    .line 82
    iget-object v9, v9, Lcsp;->j:Lbwh;

    .line 83
    move-object/from16 v0, p0

    iget-object v10, v0, Lctd;->a:Lcta;

    .line 84
    invoke-virtual {v10}, Lcjy;->d()Lhiz;

    move-result-object v10

    .line 85
    check-cast v10, Lcsp;

    .line 86
    iget-object v10, v10, Lcsp;->w:Lbnn;

    .line 87
    move-object/from16 v0, p0

    iget-object v11, v0, Lctd;->a:Lcta;

    .line 88
    invoke-virtual {v11}, Lcjy;->d()Lhiz;

    move-result-object v11

    .line 89
    check-cast v11, Lcsp;

    .line 90
    iget-object v11, v11, Lcsp;->A:Lavm;

    .line 91
    move-object/from16 v0, p0

    iget-object v12, v0, Lctd;->a:Lcta;

    .line 92
    invoke-virtual {v12}, Lcjy;->d()Lhiz;

    move-result-object v12

    .line 93
    check-cast v12, Lcsp;

    .line 94
    iget-object v12, v12, Lcsp;->H:Lgmh;

    .line 95
    move-object/from16 v0, p0

    iget-object v13, v0, Lctd;->a:Lcta;

    .line 96
    invoke-virtual {v13}, Lcjy;->d()Lhiz;

    move-result-object v13

    .line 97
    check-cast v13, Lcsp;

    .line 98
    iget-object v13, v13, Lcsp;->I:Lhjz;

    .line 99
    move-object/from16 v0, p0

    iget-object v14, v0, Lctd;->a:Lcta;

    .line 100
    invoke-virtual {v14}, Lcjy;->d()Lhiz;

    move-result-object v14

    .line 101
    check-cast v14, Lcsp;

    .line 102
    iget-object v14, v14, Lcsp;->J:Lfrh;

    .line 103
    move-object/from16 v0, p0

    iget-object v15, v0, Lctd;->a:Lcta;

    .line 104
    invoke-virtual {v15}, Lcjy;->d()Lhiz;

    move-result-object v15

    .line 105
    check-cast v15, Lcsp;

    .line 106
    iget-object v15, v15, Lcsp;->L:Lgch;

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lctd;->a:Lcta;

    move-object/from16 v16, v0

    .line 108
    invoke-virtual/range {v16 .. v16}, Lcjy;->d()Lhiz;

    move-result-object v16

    .line 109
    check-cast v16, Lcsp;

    .line 110
    move-object/from16 v0, v16

    iget-object v0, v0, Lcsp;->M:Lerg;

    move-object/from16 v16, v0

    .line 111
    invoke-static/range {v1 .. v16}, Lcsk;->a(Lcsn;Landroid/content/Context;Lgjj;Lgjc;Lhic;Lghx;Lcrf;Lgmp;Lbwh;Lbnn;Lavm;Lgmh;Lhjz;Lfrh;Lgch;Lerg;)Lawj;

    move-result-object v2

    .line 112
    new-instance v1, Lcux;

    move-object/from16 v0, p0

    iget-object v3, v0, Lctd;->a:Lcta;

    invoke-direct {v1, v3, v2}, Lcux;-><init>(Lcsq;Lawj;)V

    goto/16 :goto_0
.end method
