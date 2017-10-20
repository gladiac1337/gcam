.class public final Lcuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcud;


# instance fields
.field private a:Lhag;

.field private b:Ljhi;

.field private c:Lgvu;

.field private d:Lgrp;

.field private e:Lgnb;

.field private f:Lcnq;

.field private g:Landroid/content/Context;

.field private h:Ldhg;

.field private i:Liaj;

.field private j:Liaj;

.field private k:Liaj;

.field private l:Liaj;

.field private m:Liaj;

.field private n:Liaj;

.field private o:Liaj;

.field private p:Lgsf;

.field private q:Lgop;


# direct methods
.method public constructor <init>(Lhag;Ljhi;Lgvu;Lgrp;Lgnb;Landroid/hardware/SensorManager;Landroid/content/Context;Ldhg;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Lgsf;Lgop;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcuj;->a:Lhag;

    .line 3
    iput-object p2, p0, Lcuj;->b:Ljhi;

    .line 4
    iput-object p3, p0, Lcuj;->c:Lgvu;

    .line 5
    iput-object p4, p0, Lcuj;->d:Lgrp;

    .line 6
    iput-object p5, p0, Lcuj;->e:Lgnb;

    .line 7
    new-instance v1, Lcnq;

    invoke-direct {v1, p6}, Lcnq;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lcuj;->f:Lcnq;

    .line 8
    iput-object p7, p0, Lcuj;->g:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcuj;->h:Ldhg;

    .line 10
    iput-object p9, p0, Lcuj;->i:Liaj;

    .line 11
    iput-object p10, p0, Lcuj;->j:Liaj;

    .line 12
    iput-object p11, p0, Lcuj;->k:Liaj;

    .line 13
    iput-object p12, p0, Lcuj;->l:Liaj;

    .line 14
    iput-object p13, p0, Lcuj;->m:Liaj;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcuj;->n:Liaj;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcuj;->o:Liaj;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcuj;->p:Lgsf;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcuj;->q:Lgop;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcqv;Ldhj;Ldhk;Z)Ljuk;
    .locals 7

    .prologue
    .line 20
    .line 21
    iget-object v2, p1, Lcqv;->b:Lcqq;

    .line 23
    iget-object v5, p1, Lcqv;->c:Lgdm;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcuj;->a(Ldhh;Lcqq;Ldhj;Ldhk;Lgdm;Z)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldhh;Lcqq;Ldhj;Ldhk;Lgdm;Z)Ljuk;
    .locals 18

    .prologue
    .line 26
    .line 27
    sget-object v2, Lgrr;->b:Lgrr;

    .line 28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcuj;->h:Ldhg;

    invoke-virtual {v3}, Ldhg;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgds;->a:Lgds;

    if-ne v3, v4, :cond_0

    .line 29
    sget-object v2, Lgrr;->c:Lgrr;

    move-object v9, v2

    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcuj;->a:Lhag;

    invoke-interface {v2}, Lhag;->a()Landroid/location/Location;

    move-result-object v6

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcuj;->c:Lgvu;

    invoke-virtual {v2, v4, v5}, Lgvu;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcuj;->n:Liaj;

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    sget-object v9, Lgrr;->e:Lgrr;

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcuj;->d:Lgrp;

    .line 38
    invoke-static {v6}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcqq;->b:Lift;

    .line 39
    invoke-static {}, Lbwp;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 40
    invoke-interface/range {v2 .. v8}, Lgrp;->a(Ljava/lang/String;JLjhi;Lift;Ljava/util/concurrent/Executor;)Leot;

    move-result-object v2

    move-object/from16 v17, v2

    .line 44
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcqq;->d:Lfhu;

    iget-object v2, v2, Lfhu;->a:Libx;

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Lcuj;->e:Lgnb;

    invoke-interface {v3}, Lgnb;->f()Lgmu;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lgmu;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v2}, Libx;->d()Libx;

    move-result-object v2

    .line 51
    :goto_2
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v9}, Leot;->a(Libx;Lgrr;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcuj;->e:Lgnb;

    invoke-interface {v2}, Lgnb;->e()Libu;

    move-result-object v2

    .line 55
    iget v3, v2, Libu;->e:I

    .line 57
    new-instance v2, Ldhi;

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lcuj;->g:Landroid/content/Context;

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcuj;->f:Lcnq;

    .line 60
    iget v6, v4, Lcnq;->a:I

    .line 62
    invoke-interface/range {p5 .. p5}, Lgdm;->b()Lift;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcuj;->l:Liaj;

    .line 63
    invoke-interface {v4}, Liaj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 64
    invoke-interface/range {p5 .. p5}, Lgdm;->w()[B

    move-result-object v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v8}, Ldhi;-><init>(ILdhj;Ldhk;ILift;[B)V

    .line 66
    move-object/from16 v0, p2

    iget-object v3, v0, Lcqq;->a:Lifr;

    .line 67
    iget-object v3, v3, Lifr;->b:Ljava/lang/String;

    .line 68
    invoke-static {v3}, Lgsf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcuj;->p:Lgsf;

    const-string v5, "pref_camera_hdr_plus_key"

    .line 70
    invoke-virtual {v4, v3, v5}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lcuj;->k:Liaj;

    invoke-interface {v3}, Liaj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lbpc;->a:Lbpc;

    .line 72
    iget v4, v4, Lbpc;->e:I

    .line 73
    if-eq v3, v4, :cond_3

    const/4 v10, 0x1

    .line 74
    :goto_3
    invoke-interface/range {p1 .. p1}, Ldhh;->b()Ldhu;

    move-result-object v15

    .line 76
    invoke-interface/range {v17 .. v17}, Lgon;->n()Lavk;

    move-result-object v3

    const/4 v4, 0x1

    .line 77
    invoke-interface/range {v17 .. v17}, Leot;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lgvp;->c:Lgvp;

    .line 78
    iget-object v5, v5, Lgvp;->j:Ljava/lang/String;

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    :goto_4
    invoke-interface/range {p5 .. p5}, Lgdm;->b()Lift;

    move-result-object v6

    sget-object v7, Lift;->a:Lift;

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcuj;->i:Liaj;

    .line 81
    invoke-interface {v7}, Liaj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcuj;->l:Liaj;

    .line 82
    invoke-interface {v8}, Liaj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcuj;->o:Liaj;

    .line 83
    invoke-interface {v9}, Liaj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcuj;->j:Liaj;

    .line 84
    invoke-interface {v11}, Liaj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    .line 85
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 86
    invoke-interface/range {p5 .. p5}, Lgdm;->e()Landroid/graphics/Rect;

    move-result-object v14

    .line 87
    if-nez v15, :cond_6

    const/4 v15, 0x0

    .line 89
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcuj;->m:Liaj;

    move-object/from16 v16, v0

    .line 90
    invoke-interface/range {v16 .. v16}, Liaj;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    .line 91
    invoke-interface/range {v3 .. v16}, Lavk;->a(ILjava/lang/String;ZZFLjava/lang/String;ZFLgyw;Ljava/lang/Boolean;Landroid/graphics/Rect;Ljql;Ljava/lang/Boolean;)V

    .line 92
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v2, v1}, Ldhh;->a(Ldhi;Leot;)Ljuk;

    move-result-object v2

    return-object v2

    .line 30
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcuj;->h:Ldhg;

    invoke-virtual {v3}, Ldhg;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgds;->b:Lgds;

    if-ne v3, v4, :cond_7

    .line 31
    sget-object v2, Lgrr;->d:Lgrr;

    move-object v9, v2

    goto/16 :goto_0

    .line 41
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcuj;->d:Lgrp;

    .line 42
    invoke-static {v6}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcuj;->b:Ljhi;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcuj;->q:Lgop;

    .line 43
    invoke-interface/range {v2 .. v8}, Lgrp;->a(Ljava/lang/String;JLjhi;Ljhi;Lgop;)Leot;

    move-result-object v2

    move-object/from16 v17, v2

    goto/16 :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2}, Libx;->e()Libx;

    move-result-object v2

    goto/16 :goto_2

    .line 73
    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 79
    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 80
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 88
    :cond_6
    iget-object v15, v15, Ldhu;->g:Liaj;

    .line 89
    invoke-interface {v15}, Liaj;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljql;

    goto :goto_6

    :cond_7
    move-object v9, v2

    goto/16 :goto_0
.end method
