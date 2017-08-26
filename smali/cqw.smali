.class public final Lcqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqq;


# instance fields
.field private a:Lgmp;

.field private b:Lgjj;

.field private c:Lgfd;

.field private d:Lbwh;

.field private e:Lckj;

.field private f:Landroid/content/Context;

.field private g:Lavm;

.field private h:Lavm;

.field private i:Lavm;

.field private j:Lavm;

.field private k:Lavm;

.field private l:Lavm;

.field private m:Lgft;


# direct methods
.method public constructor <init>(Lgmp;Lgjj;Lgfd;Lbwh;Landroid/hardware/SensorManager;Landroid/content/Context;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lgft;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqw;->a:Lgmp;

    .line 3
    iput-object p2, p0, Lcqw;->b:Lgjj;

    .line 4
    iput-object p3, p0, Lcqw;->c:Lgfd;

    .line 5
    iput-object p4, p0, Lcqw;->d:Lbwh;

    .line 6
    new-instance v0, Lckj;

    invoke-direct {v0, p5}, Lckj;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcqw;->e:Lckj;

    .line 7
    iput-object p6, p0, Lcqw;->f:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcqw;->g:Lavm;

    .line 9
    iput-object p8, p0, Lcqw;->h:Lavm;

    .line 10
    iput-object p9, p0, Lcqw;->i:Lavm;

    .line 11
    iput-object p10, p0, Lcqw;->j:Lavm;

    .line 12
    iput-object p11, p0, Lcqw;->k:Lavm;

    .line 13
    iput-object p12, p0, Lcqw;->l:Lavm;

    .line 14
    iput-object p13, p0, Lcqw;->m:Lgft;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcnk;Ldcu;Ldcv;Z)Liwe;
    .locals 18

    .prologue
    .line 16
    .line 17
    move-object/from16 v0, p1

    iget-object v9, v0, Lcnk;->b:Lcnf;

    .line 19
    sget-object v10, Lgff;->e:Lgff;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqw;->a:Lgmp;

    invoke-interface {v2}, Lgmp;->a()Landroid/location/Location;

    move-result-object v6

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqw;->c:Lgfd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqw;->b:Lgjj;

    .line 23
    invoke-virtual {v3, v4, v5}, Lgjj;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v6}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v6

    iget-object v7, v9, Lcnf;->b:Lhmr;

    .line 25
    invoke-static {}, Lbto;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 26
    invoke-interface/range {v2 .. v8}, Lgfd;->a(Ljava/lang/String;JLilc;Lhmr;Ljava/util/concurrent/Executor;)Lejj;

    move-result-object v17

    .line 27
    iget-object v2, v9, Lcnf;->d:Lfcw;

    iget-object v2, v2, Lfcw;->a:Lhja;

    .line 29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqw;->d:Lbwh;

    invoke-interface {v3}, Lbwh;->f()Lfgu;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lfgu;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v2}, Lhja;->d()Lhja;

    move-result-object v2

    .line 34
    :goto_0
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v10}, Lejj;->a(Lhja;Lgff;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqw;->d:Lbwh;

    invoke-interface {v2}, Lbwh;->e()Lhix;

    move-result-object v2

    .line 38
    iget v3, v2, Lhix;->e:I

    .line 40
    new-instance v2, Ldct;

    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqw;->f:Landroid/content/Context;

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqw;->e:Lckj;

    .line 43
    iget v6, v4, Lckj;->a:I

    .line 45
    move-object/from16 v0, p1

    iget-object v4, v0, Lcnk;->c:Lfsq;

    .line 46
    invoke-interface {v4}, Lfsq;->b()Lhmr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqw;->k:Lavm;

    .line 47
    invoke-interface {v4}, Lavm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqw;->h:Lavm;

    .line 48
    invoke-interface {v4}, Lavm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 49
    move-object/from16 v0, p1

    iget-object v4, v0, Lcnk;->c:Lfsq;

    .line 50
    invoke-interface {v4}, Lfsq;->w()[B

    move-result-object v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Ldct;-><init>(ILdcu;Ldcv;IZ[B)V

    .line 52
    move-object/from16 v0, p1

    iget-object v3, v0, Lcnk;->b:Lcnf;

    .line 54
    move-object/from16 v0, p1

    iget-object v14, v0, Lcnk;->c:Lfsq;

    .line 57
    iget-object v3, v3, Lcnf;->a:Lhmp;

    .line 58
    iget-object v3, v3, Lhmp;->b:Ljava/lang/String;

    .line 59
    invoke-static {v3}, Lgft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqw;->m:Lgft;

    const-string v5, "pref_camera_flashmode_key"

    invoke-virtual {v4, v3, v5}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqw;->m:Lgft;

    const-string v5, "pref_camera_hdr_plus_key"

    .line 62
    invoke-virtual {v4, v3, v5}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqw;->j:Lavm;

    invoke-interface {v3}, Lavm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lbms;->a:Lbms;

    .line 64
    iget v4, v4, Lbms;->e:I

    .line 65
    if-eq v3, v4, :cond_1

    const/4 v10, 0x1

    .line 66
    :goto_1
    invoke-interface/range {p1 .. p1}, Ldcs;->a()Ldde;

    move-result-object v15

    .line 68
    invoke-interface/range {v17 .. v17}, Lgcf;->n()Lfrh;

    move-result-object v3

    const/4 v4, 0x1

    .line 69
    invoke-interface/range {v17 .. v17}, Lejj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lgje;->c:Lgje;

    .line 70
    iget-object v5, v5, Lgje;->j:Ljava/lang/String;

    .line 71
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    :goto_2
    invoke-interface {v14}, Lfsq;->b()Lhmr;

    move-result-object v6

    sget-object v7, Lhmr;->a:Lhmr;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcqw;->g:Lavm;

    .line 73
    invoke-interface {v7}, Lavm;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqw;->k:Lavm;

    .line 74
    invoke-interface {v8}, Lavm;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcqw;->i:Lavm;

    .line 75
    invoke-interface {v11}, Lavm;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    .line 76
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 77
    invoke-interface {v14}, Lfsq;->e()Landroid/graphics/Rect;

    move-result-object v14

    .line 78
    if-nez v15, :cond_4

    const/4 v15, 0x0

    .line 80
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcqw;->l:Lavm;

    move-object/from16 v16, v0

    .line 81
    invoke-interface/range {v16 .. v16}, Lavm;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    .line 82
    invoke-interface/range {v3 .. v16}, Lfrh;->a(ILjava/lang/String;ZZFLjava/lang/String;ZFLglo;Ljava/lang/Boolean;Landroid/graphics/Rect;Lish;Ljava/lang/Boolean;)V

    .line 83
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcnk;->a(Ldct;Lejj;)Liwe;

    move-result-object v2

    return-object v2

    .line 32
    :cond_0
    invoke-virtual {v2}, Lhja;->e()Lhja;

    move-result-object v2

    goto/16 :goto_0

    .line 65
    :cond_1
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 71
    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 79
    :cond_4
    iget-object v15, v15, Ldde;->f:Lavm;

    .line 80
    invoke-interface {v15}, Lavm;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lish;

    goto :goto_4
.end method

.method public final a(Ldcs;Lcnf;Ldcu;Ldcv;Lfsq;Z)Liwe;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method is Deprecated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
