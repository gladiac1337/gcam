.class public final Lcsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsi;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lcrf;

.field private c:Lcsn;

.field private d:Lgfd;

.field private e:Lckj;

.field private f:Lghx;

.field private g:Landroid/content/Context;

.field private h:Lgjj;

.field private i:Lhic;

.field private j:Lgmp;

.field private k:Lbwh;

.field private l:Lavm;

.field private m:Ldcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-string v0, "ResCapTools"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsk;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcsn;Lgfd;Lckj;Lghx;Landroid/content/Context;Lgjj;Lhic;Lcrf;Lgmp;Lbwh;Lavm;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcsm;

    invoke-direct {v0}, Lcsm;-><init>()V

    iput-object v0, p0, Lcsk;->m:Ldcv;

    .line 8
    iput-object p1, p0, Lcsk;->c:Lcsn;

    .line 9
    iput-object p2, p0, Lcsk;->d:Lgfd;

    .line 10
    iput-object p3, p0, Lcsk;->e:Lckj;

    .line 11
    iget-object v0, p0, Lcsk;->e:Lckj;

    invoke-virtual {v0}, Lckj;->a()V

    .line 12
    iput-object p4, p0, Lcsk;->f:Lghx;

    .line 13
    iput-object p5, p0, Lcsk;->g:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lcsk;->h:Lgjj;

    .line 15
    iput-object p7, p0, Lcsk;->i:Lhic;

    .line 16
    iput-object p8, p0, Lcsk;->a:Lcrf;

    .line 17
    iput-object p9, p0, Lcsk;->j:Lgmp;

    .line 18
    iput-object p10, p0, Lcsk;->k:Lbwh;

    .line 19
    iput-object p11, p0, Lcsk;->l:Lavm;

    .line 20
    return-void
.end method

.method public static a(Lcsn;Landroid/content/Context;Lgjj;Lgjc;Lhic;Lghx;Lcrf;Lgmp;Lbwh;Lbnn;Lavm;Lgmh;Lhjz;Lfrh;Lgch;Lerg;)Lawj;
    .locals 16

    .prologue
    .line 1
    new-instance v2, Lehg;

    new-instance v3, Lcrk;

    invoke-direct {v3}, Lcrk;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Leje;->a(Landroid/content/Context;Lgjc;)Lejd;

    move-result-object v8

    new-instance v10, Lhpu;

    invoke-direct {v10}, Lhpu;-><init>()V

    move-object/from16 v9, p4

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v2 .. v15}, Lehg;-><init>(Legy;Leif;Leiz;Leio;Legv;Lejd;Lhic;Lhpu;Lgmh;Lhjz;Lfrh;Lgch;Lgfe;)V

    .line 3
    new-instance v6, Lckj;

    invoke-virtual/range {p9 .. p9}, Lbnn;->b()Landroid/hardware/SensorManager;

    move-result-object v3

    invoke-direct {v6, v3}, Lckj;-><init>(Landroid/hardware/SensorManager;)V

    .line 4
    new-instance v3, Lcsk;

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

    invoke-direct/range {v3 .. v14}, Lcsk;-><init>(Lcsn;Lgfd;Lckj;Lghx;Landroid/content/Context;Lgjj;Lhic;Lcrf;Lgmp;Lbwh;Lavm;)V

    .line 5
    new-instance v2, Lawj;

    invoke-direct {v2, v3}, Lawj;-><init>(Lhiz;)V

    return-object v2
.end method

.method private final e()Lfsq;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcsk;->c:Lcsn;

    invoke-interface {v0}, Lcsn;->c()Lfsq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcsk;->f:Lghx;

    const v1, 0x7f090017

    invoke-interface {v0, v1}, Lghx;->a(I)V

    .line 81
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 83
    iget-object v0, p0, Lcsk;->f:Lghx;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lghx;->a(I)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcsk;->f:Lghx;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lghx;->a(I)V

    goto :goto_0
.end method

.method public final a(Ldcu;Lcsj;)V
    .locals 17

    .prologue
    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcsk;->i:Lhic;

    new-instance v3, Lcsl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcsl;-><init>(Lcsk;)V

    invoke-virtual {v2, v3}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcsk;->h:Lgjj;

    invoke-virtual {v4, v2, v3}, Lgjj;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 31
    move-object/from16 v0, p0

    iget-object v5, v0, Lcsk;->j:Lgmp;

    invoke-interface {v5}, Lgmp;->a()Landroid/location/Location;

    move-result-object v5

    .line 32
    move-object/from16 v0, p0

    iget-object v6, v0, Lcsk;->d:Lgfd;

    .line 33
    invoke-interface {v6, v4, v2, v3, v5}, Lgfd;->a(Ljava/lang/String;JLandroid/location/Location;)Lejj;

    move-result-object v16

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcsk;->c:Lcsn;

    invoke-interface {v2}, Lcsn;->d()Lhja;

    move-result-object v2

    sget-object v3, Lgff;->j:Lgff;

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Lejj;->a(Lhja;Lgff;)V

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcsk;->c:Lcsn;

    invoke-interface {v2}, Lcsn;->f()Latr;

    move-result-object v2

    .line 36
    iget-object v2, v2, Latr;->b:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcsk;->l:Lavm;

    invoke-interface {v2}, Lavm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lbms;->a:Lbms;

    .line 39
    iget v3, v3, Lbms;->e:I

    .line 40
    if-eq v2, v3, :cond_1

    const/4 v9, 0x1

    .line 42
    :goto_0
    invoke-interface/range {v16 .. v16}, Lgcf;->n()Lfrh;

    move-result-object v2

    const/16 v3, 0x13

    .line 43
    invoke-interface/range {v16 .. v16}, Lejj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcsk;->c:Lcsn;

    .line 44
    invoke-interface {v5}, Lcsn;->b()Lhmr;

    move-result-object v5

    sget-object v6, Lhmr;->a:Lhmr;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcsk;->c:Lcsn;

    .line 45
    invoke-interface {v8}, Lcsn;->e()Lfsp;

    move-result-object v8

    .line 46
    iget-object v8, v8, Lfsp;->b:Lavm;

    .line 47
    invoke-interface {v8}, Lavm;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfsv;

    .line 48
    iget-object v8, v8, Lfsv;->d:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p0

    iget-object v10, v0, Lcsk;->c:Lcsn;

    .line 50
    invoke-interface {v10}, Lcsn;->e()Lfsp;

    move-result-object v10

    .line 51
    iget-object v10, v10, Lfsp;->d:Lavm;

    .line 52
    invoke-interface {v10}, Lavm;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfsw;

    .line 53
    iget-object v10, v10, Lfsw;->d:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p2

    iget v10, v0, Lcsj;->b:I

    .line 56
    int-to-float v10, v10

    .line 57
    move-object/from16 v0, p2

    iget-object v11, v0, Lcsj;->a:Lcse;

    .line 58
    iget-object v11, v11, Lcse;->a:Lglo;

    .line 59
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcsk;->c:Lcsn;

    .line 60
    invoke-interface {v13}, Lcsn;->c()Lfsq;

    move-result-object v13

    invoke-interface {v13}, Lfsq;->e()Landroid/graphics/Rect;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcsk;->c:Lcsn;

    .line 61
    invoke-interface {v15}, Lcsn;->e()Lfsp;

    move-result-object v15

    .line 62
    iget-object v15, v15, Lfsp;->e:Lavm;

    .line 63
    invoke-interface {v15}, Lavm;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    .line 64
    invoke-interface/range {v2 .. v15}, Lfrh;->a(ILjava/lang/String;ZZFLjava/lang/String;ZFLglo;Ljava/lang/Boolean;Landroid/graphics/Rect;Lish;Ljava/lang/Boolean;)V

    .line 65
    invoke-direct/range {p0 .. p0}, Lcsk;->e()Lfsq;

    move-result-object v4

    .line 66
    new-instance v2, Ldct;

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lcsk;->k:Lbwh;

    .line 68
    invoke-interface {v3}, Lbwh;->e()Lhix;

    move-result-object v3

    .line 69
    iget v3, v3, Lhix;->e:I

    .line 70
    move-object/from16 v0, p0

    iget-object v5, v0, Lcsk;->g:Landroid/content/Context;

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcsk;->m:Ldcv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcsk;->e:Lckj;

    .line 72
    iget v6, v6, Lckj;->a:I

    .line 73
    if-eqz v4, :cond_0

    .line 74
    invoke-interface {v4}, Lfsq;->b()Lhmr;

    .line 75
    :cond_0
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {p0 .. p0}, Lcsk;->e()Lfsq;

    move-result-object v4

    invoke-interface {v4}, Lfsq;->w()[B

    move-result-object v8

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Ldct;-><init>(ILdcu;Ldcv;IZ[B)V

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lcsk;->c:Lcsn;

    .line 78
    invoke-interface {v3}, Lcsn;->a()Ldcs;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v3, v2, v0}, Ldcs;->a(Ldct;Lejj;)Liwe;

    .line 79
    return-void

    .line 40
    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 44
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public final b()Lcsn;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcsk;->c:Lcsn;

    return-object v0
.end method

.method public final c()Lgfd;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcsk;->d:Lgfd;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcsk;->b:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcsk;->c:Lcsn;

    invoke-interface {v0}, Lcsn;->close()V

    .line 23
    iget-object v0, p0, Lcsk;->e:Lckj;

    invoke-virtual {v0}, Lckj;->b()V

    .line 24
    return-void
.end method

.method public final d()Lghx;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcsk;->f:Lghx;

    return-object v0
.end method
