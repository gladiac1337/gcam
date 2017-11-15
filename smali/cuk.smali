.class public final Lcuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcue;


# instance fields
.field private a:Lhar;

.field private b:Ljht;

.field private c:Lgwb;

.field private d:Lgrw;

.field private e:Lgni;

.field private f:Lcnr;

.field private g:Landroid/content/Context;

.field private h:Ldhh;

.field private i:Liau;

.field private j:Liau;

.field private k:Liau;

.field private l:Liau;

.field private m:Liau;

.field private n:Liau;

.field private o:Liau;

.field private p:Lgsm;

.field private q:Lgow;


# direct methods
.method public constructor <init>(Lhar;Ljht;Lgwb;Lgrw;Lgni;Landroid/hardware/SensorManager;Landroid/content/Context;Ldhh;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Lgsm;Lgow;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcuk;->a:Lhar;

    .line 3
    iput-object p2, p0, Lcuk;->b:Ljht;

    .line 4
    iput-object p3, p0, Lcuk;->c:Lgwb;

    .line 5
    iput-object p4, p0, Lcuk;->d:Lgrw;

    .line 6
    iput-object p5, p0, Lcuk;->e:Lgni;

    .line 7
    new-instance v1, Lcnr;

    invoke-direct {v1, p6}, Lcnr;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lcuk;->f:Lcnr;

    .line 8
    iput-object p7, p0, Lcuk;->g:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcuk;->h:Ldhh;

    .line 10
    iput-object p9, p0, Lcuk;->i:Liau;

    .line 11
    iput-object p10, p0, Lcuk;->j:Liau;

    .line 12
    iput-object p11, p0, Lcuk;->k:Liau;

    .line 13
    iput-object p12, p0, Lcuk;->l:Liau;

    .line 14
    iput-object p13, p0, Lcuk;->m:Liau;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcuk;->n:Liau;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcuk;->o:Liau;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcuk;->p:Lgsm;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcuk;->q:Lgow;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcqw;Ldhk;Ldhl;Z)Ljuw;
    .locals 7

    .prologue
    .line 20
    .line 21
    iget-object v2, p1, Lcqw;->b:Lcqr;

    .line 23
    iget-object v5, p1, Lcqw;->c:Lgdq;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcuk;->a(Ldhi;Lcqr;Ldhk;Ldhl;Lgdq;Z)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldhi;Lcqr;Ldhk;Ldhl;Lgdq;Z)Ljuw;
    .locals 18

    .prologue
    .line 26
    .line 27
    sget-object v2, Lgry;->b:Lgry;

    .line 28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcuk;->h:Ldhh;

    invoke-virtual {v3}, Ldhh;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgdw;->a:Lgdw;

    if-ne v3, v4, :cond_0

    .line 29
    sget-object v2, Lgry;->c:Lgry;

    move-object v9, v2

    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcuk;->a:Lhar;

    invoke-interface {v2}, Lhar;->a()Landroid/location/Location;

    move-result-object v6

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcuk;->c:Lgwb;

    invoke-virtual {v2, v4, v5}, Lgwb;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcuk;->n:Liau;

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    sget-object v9, Lgry;->e:Lgry;

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcuk;->d:Lgrw;

    .line 38
    invoke-static {v6}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcqr;->b:Lige;

    .line 39
    invoke-static {}, Lbwq;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 40
    invoke-interface/range {v2 .. v8}, Lgrw;->a(Ljava/lang/String;JLjht;Lige;Ljava/util/concurrent/Executor;)Leou;

    move-result-object v2

    move-object/from16 v17, v2

    .line 44
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcqr;->d:Lfhu;

    iget-object v2, v2, Lfhu;->a:Lici;

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Lcuk;->e:Lgni;

    invoke-interface {v3}, Lgni;->f()Lgnb;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lgnb;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v2}, Lici;->d()Lici;

    move-result-object v2

    .line 51
    :goto_2
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v9}, Leou;->a(Lici;Lgry;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcuk;->e:Lgni;

    invoke-interface {v2}, Lgni;->e()Licf;

    move-result-object v2

    .line 55
    iget v3, v2, Licf;->e:I

    .line 57
    new-instance v2, Ldhj;

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lcuk;->g:Landroid/content/Context;

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcuk;->f:Lcnr;

    .line 60
    iget v6, v4, Lcnr;->a:I

    .line 62
    invoke-interface/range {p5 .. p5}, Lgdq;->b()Lige;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcuk;->l:Liau;

    .line 63
    invoke-interface {v4}, Liau;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 64
    invoke-interface/range {p5 .. p5}, Lgdq;->w()[B

    move-result-object v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v8}, Ldhj;-><init>(ILdhk;Ldhl;ILige;[B)V

    .line 66
    move-object/from16 v0, p2

    iget-object v3, v0, Lcqr;->a:Ligc;

    .line 67
    iget-object v3, v3, Ligc;->b:Ljava/lang/String;

    .line 68
    invoke-static {v3}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcuk;->p:Lgsm;

    const-string v5, "pref_camera_hdr_plus_key"

    .line 70
    invoke-virtual {v4, v3, v5}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lcuk;->k:Liau;

    invoke-interface {v3}, Liau;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lbpd;->a:Lbpd;

    .line 72
    iget v4, v4, Lbpd;->e:I

    .line 73
    if-eq v3, v4, :cond_3

    const/4 v10, 0x1

    .line 74
    :goto_3
    invoke-interface/range {p1 .. p1}, Ldhi;->b()Ldhv;

    move-result-object v15

    .line 76
    invoke-interface/range {v17 .. v17}, Lgou;->n()Lavl;

    move-result-object v3

    const/4 v4, 0x1

    .line 77
    invoke-interface/range {v17 .. v17}, Leou;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lgvw;->c:Lgvw;

    .line 78
    iget-object v5, v5, Lgvw;->j:Ljava/lang/String;

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
    invoke-interface/range {p5 .. p5}, Lgdq;->b()Lige;

    move-result-object v6

    sget-object v7, Lige;->a:Lige;

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcuk;->i:Liau;

    .line 81
    invoke-interface {v7}, Liau;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcuk;->l:Liau;

    .line 82
    invoke-interface {v8}, Liau;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcuk;->o:Liau;

    .line 83
    invoke-interface {v9}, Liau;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcuk;->j:Liau;

    .line 84
    invoke-interface {v11}, Liau;->b()Ljava/lang/Object;

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
    invoke-interface/range {p5 .. p5}, Lgdq;->e()Landroid/graphics/Rect;

    move-result-object v14

    .line 87
    if-nez v15, :cond_6

    const/4 v15, 0x0

    .line 89
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcuk;->m:Liau;

    move-object/from16 v16, v0

    .line 90
    invoke-interface/range {v16 .. v16}, Liau;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    .line 91
    invoke-interface/range {v3 .. v16}, Lavl;->a(ILjava/lang/String;ZZFLjava/lang/String;ZFLgzh;Ljava/lang/Boolean;Landroid/graphics/Rect;Ljqu;Ljava/lang/Boolean;)V

    .line 92
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v2, v1}, Ldhi;->a(Ldhj;Leou;)Ljuw;

    move-result-object v2

    return-object v2

    .line 30
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcuk;->h:Ldhh;

    invoke-virtual {v3}, Ldhh;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgdw;->b:Lgdw;

    if-ne v3, v4, :cond_7

    .line 31
    sget-object v2, Lgry;->d:Lgry;

    move-object v9, v2

    goto/16 :goto_0

    .line 41
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcuk;->d:Lgrw;

    .line 42
    invoke-static {v6}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcuk;->b:Ljht;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcuk;->q:Lgow;

    .line 43
    invoke-interface/range {v2 .. v8}, Lgrw;->a(Ljava/lang/String;JLjht;Ljht;Lgow;)Leou;

    move-result-object v2

    move-object/from16 v17, v2

    goto/16 :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2}, Lici;->e()Lici;

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
    iget-object v15, v15, Ldhv;->g:Liau;

    .line 89
    invoke-interface {v15}, Liau;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljqu;

    goto :goto_6

    :cond_7
    move-object v9, v2

    goto/16 :goto_0
.end method
