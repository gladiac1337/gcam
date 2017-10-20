.class public final Lcwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvy;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lcuu;

.field private c:Lcwd;

.field private d:Lgrp;

.field private e:Lcnq;

.field private f:Lguf;

.field private g:Landroid/content/Context;

.field private h:Lgvu;

.field private i:Lhzi;

.field private j:Lhag;

.field private k:Lgnb;

.field private l:Liaj;

.field private m:Ldhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-string v0, "ResCapTools"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwa;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcwd;Lgrp;Lcnq;Lguf;Landroid/content/Context;Lgvu;Lhzi;Lcuu;Lhag;Lgnb;Liaj;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcwc;

    invoke-direct {v0}, Lcwc;-><init>()V

    iput-object v0, p0, Lcwa;->m:Ldhk;

    .line 8
    iput-object p1, p0, Lcwa;->c:Lcwd;

    .line 9
    iput-object p2, p0, Lcwa;->d:Lgrp;

    .line 10
    iput-object p3, p0, Lcwa;->e:Lcnq;

    .line 11
    iget-object v0, p0, Lcwa;->e:Lcnq;

    invoke-virtual {v0}, Lcnq;->a()V

    .line 12
    iput-object p4, p0, Lcwa;->f:Lguf;

    .line 13
    iput-object p5, p0, Lcwa;->g:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lcwa;->h:Lgvu;

    .line 15
    iput-object p7, p0, Lcwa;->i:Lhzi;

    .line 16
    iput-object p8, p0, Lcwa;->a:Lcuu;

    .line 17
    iput-object p9, p0, Lcwa;->j:Lhag;

    .line 18
    iput-object p10, p0, Lcwa;->k:Lgnb;

    .line 19
    iput-object p11, p0, Lcwa;->l:Liaj;

    .line 20
    return-void
.end method

.method public static a(Lcwd;Landroid/content/Context;Lgvu;Lgvl;Lhzi;Lguf;Lcuu;Lhag;Lgnb;Lbqm;Liaj;Lgzq;Lidb;Lavk;Lgop;Lewh;)Laxo;
    .locals 16

    .prologue
    .line 1
    new-instance v2, Lemh;

    new-instance v3, Lcuz;

    invoke-direct {v3}, Lcuz;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Leoo;->a(Landroid/content/Context;Lgvl;)Leon;

    move-result-object v8

    new-instance v10, Lija;

    invoke-direct {v10}, Lija;-><init>()V

    move-object/from16 v9, p4

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v2 .. v15}, Lemh;-><init>(Lema;Lenj;Leoj;Lenv;Lelx;Leon;Lhzi;Lija;Lgzq;Lidb;Lavk;Lgop;Lgrq;)V

    .line 3
    new-instance v6, Lcnq;

    invoke-virtual/range {p9 .. p9}, Lbqm;->b()Landroid/hardware/SensorManager;

    move-result-object v3

    invoke-direct {v6, v3}, Lcnq;-><init>(Landroid/hardware/SensorManager;)V

    .line 4
    new-instance v3, Lcwa;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Lcwa;-><init>(Lcwd;Lgrp;Lcnq;Lguf;Landroid/content/Context;Lgvu;Lhzi;Lcuu;Lhag;Lgnb;Liaj;)V

    .line 5
    new-instance v2, Laxo;

    invoke-direct {v2, v3}, Laxo;-><init>(Libw;)V

    return-object v2
.end method

.method private final e()Lgdm;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcwa;->c:Lcwd;

    invoke-interface {v0}, Lcwd;->c()Lgdm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcwa;->f:Lguf;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lguf;->a(I)V

    .line 79
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 81
    iget-object v0, p0, Lcwa;->f:Lguf;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lguf;->a(I)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcwa;->f:Lguf;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lguf;->a(I)V

    goto :goto_0
.end method

.method public final a(Ldhj;Lcvz;)V
    .locals 17

    .prologue
    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwa;->i:Lhzi;

    new-instance v3, Lcwb;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcwb;-><init>(Lcwa;)V

    invoke-virtual {v2, v3}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcwa;->h:Lgvu;

    invoke-virtual {v4, v2, v3}, Lgvu;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 31
    move-object/from16 v0, p0

    iget-object v5, v0, Lcwa;->j:Lhag;

    invoke-interface {v5}, Lhag;->a()Landroid/location/Location;

    move-result-object v5

    .line 32
    move-object/from16 v0, p0

    iget-object v6, v0, Lcwa;->d:Lgrp;

    .line 33
    invoke-interface {v6, v4, v2, v3, v5}, Lgrp;->a(Ljava/lang/String;JLandroid/location/Location;)Leot;

    move-result-object v16

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwa;->c:Lcwd;

    invoke-interface {v2}, Lcwd;->d()Libx;

    move-result-object v2

    sget-object v3, Lgrr;->k:Lgrr;

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Leot;->a(Libx;Lgrr;)V

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwa;->c:Lcwd;

    invoke-interface {v2}, Lcwd;->f()Liaj;

    move-result-object v2

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwa;->l:Liaj;

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lbpc;->a:Lbpc;

    .line 37
    iget v3, v3, Lbpc;->e:I

    .line 38
    if-eq v2, v3, :cond_0

    const/4 v9, 0x1

    .line 40
    :goto_0
    invoke-interface/range {v16 .. v16}, Lgon;->n()Lavk;

    move-result-object v2

    const/16 v3, 0x13

    .line 41
    invoke-interface/range {v16 .. v16}, Leot;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcwa;->c:Lcwd;

    .line 42
    invoke-interface {v5}, Lcwd;->b()Lift;

    move-result-object v5

    sget-object v6, Lift;->a:Lift;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcwa;->c:Lcwd;

    .line 43
    invoke-interface {v8}, Lcwd;->e()Lgdl;

    move-result-object v8

    .line 44
    iget-object v8, v8, Lgdl;->b:Liaj;

    .line 45
    invoke-interface {v8}, Liaj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgdr;

    .line 46
    iget-object v8, v8, Lgdr;->d:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p0

    iget-object v10, v0, Lcwa;->c:Lcwd;

    .line 48
    invoke-interface {v10}, Lcwd;->e()Lgdl;

    move-result-object v10

    .line 49
    iget-object v10, v10, Lgdl;->d:Liaj;

    .line 50
    invoke-interface {v10}, Liaj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgds;

    .line 51
    iget-object v10, v10, Lgds;->d:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p2

    iget v10, v0, Lcvz;->b:I

    .line 54
    int-to-float v10, v10

    .line 55
    move-object/from16 v0, p2

    iget-object v11, v0, Lcvz;->a:Lcvu;

    .line 56
    iget-object v11, v11, Lcvu;->a:Lgyw;

    .line 57
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcwa;->c:Lcwd;

    .line 58
    invoke-interface {v13}, Lcwd;->c()Lgdm;

    move-result-object v13

    invoke-interface {v13}, Lgdm;->e()Landroid/graphics/Rect;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcwa;->c:Lcwd;

    .line 59
    invoke-interface {v15}, Lcwd;->e()Lgdl;

    move-result-object v15

    .line 60
    iget-object v15, v15, Lgdl;->e:Liaj;

    .line 61
    invoke-interface {v15}, Liaj;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    .line 62
    invoke-interface/range {v2 .. v15}, Lavk;->a(ILjava/lang/String;ZZFLjava/lang/String;ZFLgyw;Ljava/lang/Boolean;Landroid/graphics/Rect;Ljql;Ljava/lang/Boolean;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lcwa;->e()Lgdm;

    move-result-object v4

    .line 64
    new-instance v2, Ldhi;

    .line 65
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwa;->k:Lgnb;

    .line 66
    invoke-interface {v3}, Lgnb;->e()Libu;

    move-result-object v3

    .line 67
    iget v3, v3, Libu;->e:I

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Lcwa;->g:Landroid/content/Context;

    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcwa;->m:Ldhk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwa;->e:Lcnq;

    .line 70
    iget v6, v6, Lcnq;->a:I

    .line 71
    if-eqz v4, :cond_2

    .line 72
    invoke-interface {v4}, Lgdm;->b()Lift;

    move-result-object v7

    .line 74
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcwa;->e()Lgdm;

    move-result-object v4

    invoke-interface {v4}, Lgdm;->w()[B

    move-result-object v8

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Ldhi;-><init>(ILdhj;Ldhk;ILift;[B)V

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwa;->c:Lcwd;

    .line 76
    invoke-interface {v3}, Lcwd;->a()Ldhh;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v3, v2, v0}, Ldhh;->a(Ldhi;Leot;)Ljuk;

    .line 77
    return-void

    .line 38
    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 73
    :cond_2
    sget-object v7, Lift;->b:Lift;

    goto :goto_2
.end method

.method public final b()Lcwd;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcwa;->c:Lcwd;

    return-object v0
.end method

.method public final c()Lgrp;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcwa;->d:Lgrp;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcwa;->b:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcwa;->c:Lcwd;

    invoke-interface {v0}, Lcwd;->close()V

    .line 23
    iget-object v0, p0, Lcwa;->e:Lcnq;

    invoke-virtual {v0}, Lcnq;->b()V

    .line 24
    return-void
.end method

.method public final d()Lguf;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcwa;->f:Lguf;

    return-object v0
.end method
