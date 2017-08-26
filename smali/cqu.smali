.class public final Lcqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqq;


# instance fields
.field private a:Lgmp;

.field private b:Lilc;

.field private c:Lilc;

.field private d:Lgjj;

.field private e:Lgfd;

.field private f:Lbwh;

.field private g:Lckj;

.field private h:Landroid/content/Context;

.field private i:Ldcr;

.field private j:Lavm;

.field private k:Lavm;

.field private l:Lavm;

.field private m:Lavm;

.field private n:Lavm;

.field private o:Lavm;

.field private p:Lgft;

.field private q:Lgch;


# direct methods
.method public constructor <init>(Lgmp;Lilc;Lilc;Lgjj;Lgfd;Lbwh;Landroid/hardware/SensorManager;Landroid/content/Context;Ldcr;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lgft;Lgch;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqu;->a:Lgmp;

    .line 3
    iput-object p2, p0, Lcqu;->b:Lilc;

    .line 4
    iput-object p3, p0, Lcqu;->c:Lilc;

    .line 5
    iput-object p4, p0, Lcqu;->d:Lgjj;

    .line 6
    iput-object p5, p0, Lcqu;->e:Lgfd;

    .line 7
    iput-object p6, p0, Lcqu;->f:Lbwh;

    .line 8
    new-instance v1, Lckj;

    invoke-direct {v1, p7}, Lckj;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lcqu;->g:Lckj;

    .line 9
    iput-object p8, p0, Lcqu;->h:Landroid/content/Context;

    .line 10
    iput-object p9, p0, Lcqu;->i:Ldcr;

    .line 11
    iput-object p10, p0, Lcqu;->j:Lavm;

    .line 12
    iput-object p11, p0, Lcqu;->k:Lavm;

    .line 13
    iput-object p12, p0, Lcqu;->l:Lavm;

    .line 14
    iput-object p13, p0, Lcqu;->m:Lavm;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcqu;->n:Lavm;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcqu;->o:Lavm;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcqu;->p:Lgft;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcqu;->q:Lgch;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcnk;Ldcu;Ldcv;Z)Liwe;
    .locals 7

    .prologue
    .line 20
    .line 21
    iget-object v2, p1, Lcnk;->b:Lcnf;

    .line 23
    iget-object v5, p1, Lcnk;->c:Lfsq;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcqu;->a(Ldcs;Lcnf;Ldcu;Ldcv;Lfsq;Z)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldcs;Lcnf;Ldcu;Ldcv;Lfsq;Z)Liwe;
    .locals 18

    .prologue
    .line 26
    .line 27
    sget-object v2, Lgff;->b:Lgff;

    .line 28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqu;->i:Ldcr;

    invoke-virtual {v3}, Ldcr;->a()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lfsw;->a:Lfsw;

    if-ne v3, v4, :cond_0

    .line 29
    sget-object v2, Lgff;->c:Lgff;

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqu;->c:Lilc;

    invoke-virtual {v3}, Lilc;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqu;->c:Lilc;

    invoke-virtual {v3}, Lilc;->b()Ljava/lang/Object;

    move-object v9, v2

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqu;->a:Lgmp;

    invoke-interface {v2}, Lgmp;->a()Landroid/location/Location;

    move-result-object v6

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqu;->b:Lilc;

    invoke-virtual {v2}, Lilc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqu;->b:Lilc;

    .line 40
    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf;

    invoke-interface {v2}, Lf;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqu;->b:Lilc;

    .line 41
    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf;

    invoke-interface {v2}, Lf;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 42
    :goto_1
    if-eqz v2, :cond_3

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqu;->d:Lgjj;

    .line 44
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "\'MVIMG\'_yyyyMMdd_HHmmss"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v4, v5, v3}, Lgjj;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v3

    .line 47
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqu;->e:Lgfd;

    .line 48
    invoke-static {v6}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqu;->b:Lilc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqu;->q:Lgch;

    .line 49
    invoke-interface/range {v2 .. v8}, Lgfd;->a(Ljava/lang/String;JLilc;Lilc;Lgch;)Lejj;

    move-result-object v17

    .line 50
    move-object/from16 v0, p2

    iget-object v2, v0, Lcnf;->d:Lfcw;

    iget-object v2, v2, Lfcw;->a:Lhja;

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqu;->f:Lbwh;

    invoke-interface {v3}, Lbwh;->f()Lfgu;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lfgu;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 54
    invoke-virtual {v2}, Lhja;->d()Lhja;

    move-result-object v2

    .line 57
    :goto_3
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v9}, Lejj;->a(Lhja;Lgff;)V

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqu;->f:Lbwh;

    invoke-interface {v2}, Lbwh;->e()Lhix;

    move-result-object v2

    .line 61
    iget v3, v2, Lhix;->e:I

    .line 63
    new-instance v2, Ldct;

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqu;->h:Landroid/content/Context;

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqu;->g:Lckj;

    .line 66
    iget v6, v4, Lckj;->a:I

    .line 68
    invoke-interface/range {p5 .. p5}, Lfsq;->b()Lhmr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqu;->n:Lavm;

    .line 69
    invoke-interface {v4}, Lavm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqu;->k:Lavm;

    .line 70
    invoke-interface {v4}, Lavm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 71
    invoke-interface/range {p5 .. p5}, Lfsq;->w()[B

    move-result-object v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v8}, Ldct;-><init>(ILdcu;Ldcv;IZ[B)V

    .line 73
    move-object/from16 v0, p2

    iget-object v3, v0, Lcnf;->a:Lhmp;

    .line 74
    iget-object v3, v3, Lhmp;->b:Ljava/lang/String;

    .line 75
    invoke-static {v3}, Lgft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqu;->p:Lgft;

    const-string v5, "pref_camera_flashmode_key"

    invoke-virtual {v4, v3, v5}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqu;->p:Lgft;

    const-string v5, "pref_camera_hdr_plus_key"

    .line 78
    invoke-virtual {v4, v3, v5}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqu;->m:Lavm;

    invoke-interface {v3}, Lavm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lbms;->a:Lbms;

    .line 80
    iget v4, v4, Lbms;->e:I

    .line 81
    if-eq v3, v4, :cond_5

    const/4 v10, 0x1

    .line 82
    :goto_4
    invoke-interface/range {p1 .. p1}, Ldcs;->a()Ldde;

    move-result-object v15

    .line 84
    invoke-interface/range {v17 .. v17}, Lgcf;->n()Lfrh;

    move-result-object v3

    const/4 v4, 0x1

    .line 85
    invoke-interface/range {v17 .. v17}, Lejj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lgje;->c:Lgje;

    .line 86
    iget-object v5, v5, Lgje;->j:Ljava/lang/String;

    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    :goto_5
    invoke-interface/range {p5 .. p5}, Lfsq;->b()Lhmr;

    move-result-object v6

    sget-object v7, Lhmr;->a:Lhmr;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    :goto_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcqu;->j:Lavm;

    .line 89
    invoke-interface {v7}, Lavm;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqu;->n:Lavm;

    .line 90
    invoke-interface {v8}, Lavm;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcqu;->l:Lavm;

    .line 91
    invoke-interface {v11}, Lavm;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    .line 92
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 93
    invoke-interface/range {p5 .. p5}, Lfsq;->e()Landroid/graphics/Rect;

    move-result-object v14

    .line 94
    if-nez v15, :cond_8

    const/4 v15, 0x0

    .line 96
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcqu;->o:Lavm;

    move-object/from16 v16, v0

    .line 97
    invoke-interface/range {v16 .. v16}, Lavm;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    .line 98
    invoke-interface/range {v3 .. v16}, Lfrh;->a(ILjava/lang/String;ZZFLjava/lang/String;ZFLglo;Ljava/lang/Boolean;Landroid/graphics/Rect;Lish;Ljava/lang/Boolean;)V

    .line 99
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v2, v1}, Ldcs;->a(Ldct;Lejj;)Liwe;

    move-result-object v2

    return-object v2

    .line 32
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqu;->i:Ldcr;

    invoke-virtual {v3}, Ldcr;->a()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lfsw;->b:Lfsw;

    if-ne v3, v4, :cond_1

    .line 33
    sget-object v2, Lgff;->d:Lgff;

    .line 34
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqu;->c:Lilc;

    invoke-virtual {v3}, Lilc;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqu;->c:Lilc;

    invoke-virtual {v3}, Lilc;->b()Ljava/lang/Object;

    :cond_1
    move-object v9, v2

    goto/16 :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 46
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqu;->d:Lgjj;

    invoke-virtual {v2, v4, v5}, Lgjj;->a(J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 55
    :cond_4
    invoke-virtual {v2}, Lhja;->e()Lhja;

    move-result-object v2

    goto/16 :goto_3

    .line 81
    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 87
    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 88
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 95
    :cond_8
    iget-object v15, v15, Ldde;->f:Lavm;

    .line 96
    invoke-interface {v15}, Lavm;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lish;

    goto :goto_7
.end method
