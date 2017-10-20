.class final Lbbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layp;
.implements Lazu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbdz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgvu;

.field public final e:Lhzc;

.field public final f:Lbeo;

.field public final g:Liaj;

.field public final h:Liaj;

.field public i:Ljhi;

.field public j:Lbda;

.field public final k:Lgei;

.field public final l:Lico;

.field public final m:Ljava/lang/Object;

.field public n:Layo;

.field public o:Z

.field private p:Lifr;

.field private q:Landroid/os/Handler;

.field private r:Lbfx;

.field private s:Lbac;

.field private t:Ljhi;

.field private u:Lbez;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    const-string v0, "CdrDevFast"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdz;Lifr;Ljava/util/concurrent/Executor;Lgvu;Landroid/os/Handler;Lhzc;Lbeo;Liaj;Liaj;Lbfx;Lbac;Lbez;Lbdk;Ljhi;Lico;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Ljgx;->a:Ljgx;

    .line 4
    iput-object v1, p0, Lbbo;->i:Ljhi;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbbo;->m:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbbo;->o:Z

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbbo;->v:Z

    .line 8
    iput-object p1, p0, Lbbo;->b:Lbdz;

    .line 9
    iput-object p2, p0, Lbbo;->p:Lifr;

    .line 10
    iput-object p3, p0, Lbbo;->c:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p4, p0, Lbbo;->d:Lgvu;

    .line 12
    iput-object p6, p0, Lbbo;->e:Lhzc;

    .line 13
    iput-object p7, p0, Lbbo;->f:Lbeo;

    .line 14
    iput-object p8, p0, Lbbo;->g:Liaj;

    .line 15
    iput-object p9, p0, Lbbo;->h:Liaj;

    .line 16
    iput-object p11, p0, Lbbo;->s:Lbac;

    .line 17
    iput-object p12, p0, Lbbo;->u:Lbez;

    .line 18
    iput-object p10, p0, Lbbo;->r:Lbfx;

    .line 19
    iput-object p5, p0, Lbbo;->q:Landroid/os/Handler;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lbbo;->t:Ljhi;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lbbo;->l:Lico;

    .line 22
    new-instance v1, Lgei;

    invoke-direct {v1}, Lgei;-><init>()V

    iput-object v1, p0, Lbbo;->k:Lgei;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Ljuk;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "createCaptureSession(Surface) is not supported in CamcorderDeviceFast"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbco;Liaj;Liaj;Liaj;Liaj;Licc;Landroid/view/Surface;Lgdm;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Lbbs;)Ljuk;
    .locals 31

    .prologue
    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbo;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 48
    :try_start_0
    sget-object v2, Lbbo;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v4}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbbo;->o:Z

    if-eqz v2, :cond_0

    .line 50
    sget-object v2, Lbbo;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice has been closed."

    invoke-static {v2, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v2, Ljgx;->a:Ljgx;

    .line 52
    invoke-static {v2}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v11

    monitor-exit v3

    .line 137
    :goto_0
    return-object v11

    .line 53
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbbo;->v:Z

    if-nez v2, :cond_1

    .line 54
    sget-object v2, Lbbo;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v2, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v2, Ljgx;->a:Ljgx;

    .line 56
    invoke-static {v2}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v11

    monitor-exit v3

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 57
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbbo;->o:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lixp;->b(Z)V

    .line 58
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbbo;->v:Z

    invoke-static {v2}, Lixp;->b(Z)V

    .line 59
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbbo;->v:Z

    .line 60
    move-object/from16 v0, p0

    iget-object v0, v0, Lbbo;->u:Lbez;

    move-object/from16 v21, v0

    .line 61
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbbo;->u:Lbez;

    .line 62
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    new-instance v2, Lhzv;

    .line 64
    invoke-interface/range {p8 .. p8}, Lgdm;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    .line 65
    new-instance v22, Lhzv;

    .line 66
    invoke-static {}, Lges;->a()Lgeu;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    .line 67
    new-instance v23, Lhzv;

    .line 68
    invoke-static {}, Lges;->a()Lgeu;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance v4, Lgdz;

    move-object/from16 v0, v22

    invoke-direct {v4, v0, v2}, Lgdz;-><init>(Lhzv;Liaj;)V

    .line 70
    new-instance v5, Lged;

    move-object/from16 v0, v23

    invoke-direct {v5, v0, v2}, Lged;-><init>(Lhzv;Liaj;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbo;->b:Lbdz;

    .line 72
    iget v2, v2, Lbdz;->c:I

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbo;->b:Lbdz;

    .line 74
    iget v3, v3, Lbdz;->g:I

    .line 75
    invoke-static {v2, v3}, Lbbv;->a(II)Lbbv;

    move-result-object v13

    .line 77
    invoke-interface/range {p8 .. p8}, Lgdm;->u()Ljava/util/List;

    move-result-object v3

    .line 78
    sget-object v2, Lbbo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "available AE target FPS ranges: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lixp;->b(Z)V

    .line 81
    invoke-static {v3}, Lbdk;->a(Ljava/util/List;)Ljhi;

    move-result-object v6

    .line 82
    invoke-interface/range {p8 .. p8}, Lgdm;->b()Lift;

    move-result-object v2

    sget-object v3, Lift;->a:Lift;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    .line 83
    :goto_3
    new-instance v7, Landroid/util/Range;

    .line 84
    iget v3, v13, Lbbv;->e:I

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 86
    iget v8, v13, Lbbv;->e:I

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 88
    invoke-virtual {v13}, Lbbv;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 89
    new-instance v3, Lbbz;

    invoke-direct {v3, v7, v6, v2}, Lbbz;-><init>(Landroid/util/Range;Ljhi;Z)V

    .line 91
    :goto_4
    new-instance v11, Lgkp;

    move-object/from16 v0, p13

    move-object/from16 v1, p8

    invoke-direct {v11, v0, v1}, Lgkp;-><init>(Liaj;Lgdm;)V

    .line 92
    new-instance v8, Lhzv;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v2}, Lhzv;-><init>(Ljava/lang/Object;)V

    .line 93
    new-instance v2, Lbcn;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbo;->g:Liaj;

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p12

    move-object/from16 v12, p15

    invoke-direct/range {v2 .. v12}, Lbcn;-><init>(Lbbx;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Lbbs;)V

    .line 94
    invoke-virtual {v13}, Lbbv;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 95
    new-instance v3, Lbcy;

    invoke-direct {v3}, Lbcy;-><init>()V

    move-object v4, v3

    .line 97
    :goto_5
    new-instance v3, Lbda;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbo;->e:Lhzc;

    invoke-direct {v3, v2, v4, v5}, Lbda;-><init>(Lbcn;Lbcw;Lhzc;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbbo;->j:Lbda;

    .line 98
    if-eqz v21, :cond_9

    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Lixp;->b(Z)V

    .line 99
    invoke-interface/range {v21 .. v21}, Lbez;->f()Landroid/view/Surface;

    move-result-object v5

    .line 100
    invoke-virtual/range {p14 .. p14}, Ljhi;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    move-object/from16 v0, p0

    iget-object v6, v0, Lbbo;->r:Lbfx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbo;->t:Ljhi;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbo;->g:Liaj;

    move-object/from16 v18, v0

    .line 102
    invoke-virtual/range {p14 .. p14}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libx;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbbo;->q:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbbo;->e:Lhzc;

    .line 104
    iget-object v7, v6, Lbfx;->b:Liid;

    .line 105
    iget v9, v3, Libx;->a:I

    .line 107
    iget v3, v3, Libx;->b:I

    .line 108
    const/16 v10, 0x100

    const/4 v11, 0x1

    .line 109
    invoke-interface {v7, v9, v3, v10, v11}, Liid;->a(IIII)Liic;

    move-result-object v16

    .line 110
    new-instance v9, Lbfz;

    iget-object v10, v6, Lbfx;->c:Lgvu;

    iget-object v11, v6, Lbfx;->d:Lgvi;

    sget-object v14, Lbfx;->a:Ljava/lang/Byte;

    move-object v15, v2

    move-object/from16 v19, p13

    move-object/from16 v20, p5

    invoke-direct/range {v9 .. v20}, Lbfz;-><init>(Lgvu;Lgvi;Landroid/os/Handler;Lhzc;Ljava/lang/Byte;Lbcn;Liic;Ljhi;Liaj;Liaj;Liaj;)V

    .line 111
    invoke-static {v9}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbbo;->i:Ljhi;

    .line 112
    :cond_2
    sget-object v3, Ljgx;->a:Ljgx;

    .line 114
    move-object/from16 v0, p0

    iget-object v6, v0, Lbbo;->i:Ljhi;

    invoke-virtual {v6}, Ljhi;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbo;->i:Ljhi;

    invoke-virtual {v3}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfw;

    .line 116
    invoke-interface {v3}, Lbfw;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v3

    .line 117
    :cond_3
    new-instance v6, Lgez;

    .line 118
    invoke-interface/range {p8 .. p8}, Lgdm;->d()I

    move-result v7

    invoke-direct {v6, v7}, Lgez;-><init>(I)V

    .line 119
    new-instance v7, Lgex;

    invoke-direct {v7, v6}, Lgex;-><init>(Lgez;)V

    .line 120
    invoke-virtual/range {p15 .. p15}, Lbbs;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 121
    new-instance v30, Lgfd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbo;->k:Lgei;

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v7}, Lgfd;-><init>(Lgei;Lgex;)V

    .line 123
    :goto_7
    new-instance v13, Lbcu;

    .line 124
    invoke-interface/range {v21 .. v21}, Lbez;->f()Landroid/view/Surface;

    move-result-object v6

    move-object/from16 v0, p6

    move-object/from16 v1, v30

    invoke-direct {v13, v6, v0, v1}, Lbcu;-><init>(Landroid/view/Surface;Licc;Lggq;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v6, v0, Lbbo;->l:Lico;

    sget-object v7, Lbbo;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "#createCameraCaptureSession"

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lico;->a(Ljava/lang/String;)V

    .line 127
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-interface {v0, v1, v5, v3}, Lbco;->a(Landroid/view/Surface;Landroid/view/Surface;Ljhi;)Ljuk;

    move-result-object v3

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Lbbo;->l:Lico;

    invoke-interface {v5}, Lico;->a()V

    .line 129
    new-instance v5, Lbbp;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v5, v0, v13, v1}, Lbbp;-><init>(Lbbo;Lbcu;Landroid/view/Surface;)V

    .line 130
    sget-object v6, Ljuq;->a:Ljuq;

    .line 131
    invoke-static {v3, v5, v6}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v3

    .line 132
    new-instance v11, Ljuw;

    invoke-direct {v11}, Ljuw;-><init>()V

    .line 134
    new-instance v9, Lbbq;

    move-object/from16 v10, p0

    move-object/from16 v12, v21

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, p10

    move-object/from16 v21, p15

    move-object/from16 v22, p9

    move-object/from16 v23, p11

    move-object/from16 v24, v8

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p6

    invoke-direct/range {v9 .. v30}, Lbbq;-><init>(Lbbo;Ljuw;Lbez;Lbcu;Lbcn;Lbcw;Landroid/view/Surface;Lgdm;Lhzv;Lhzv;Liaj;Lbbs;Liaj;Liaj;Lhzv;Lbco;Liaj;Liaj;Liaj;Licc;Lggq;)V

    .line 135
    sget-object v2, Ljuq;->a:Ljuq;

    .line 136
    invoke-static {v3, v9, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 57
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 79
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 82
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 90
    :cond_7
    new-instance v3, Lbby;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbo;->b:Lbdz;

    invoke-direct {v3, v2}, Lbby;-><init>(Lbdz;)V

    goto/16 :goto_4

    .line 96
    :cond_8
    new-instance v3, Lbcx;

    invoke-direct {v3}, Lbcx;-><init>()V

    move-object v4, v3

    goto/16 :goto_5

    .line 98
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 122
    :cond_a
    new-instance v30, Lgfj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbo;->k:Lgei;

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v7}, Lgfj;-><init>(Lgei;Lgex;)V

    goto/16 :goto_7
.end method

.method final synthetic a(Lbcu;Landroid/view/Surface;Lihi;)Ljuk;
    .locals 4

    .prologue
    .line 142
    iget-object v1, p0, Lbbo;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    sget-object v0, Lbbo;->a:Ljava/lang/String;

    const-string v2, "CameraCaptureSession-creation task is done successfully."

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    .line 145
    iget-object v0, p0, Lbbo;->l:Lico;

    sget-object v2, Lbbo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lico;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lbbo;->j:Lbda;

    invoke-virtual {v0, p3, p2, p1}, Lbda;->a(Lihi;Landroid/view/Surface;Lbcu;)Ljuk;

    move-result-object v0

    .line 147
    iget-object v2, p0, Lbbo;->l:Lico;

    invoke-interface {v2}, Lico;->a()V

    .line 148
    monitor-exit v1

    return-object v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Lbbo;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lbbo;->n:Layo;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lbbo;->n:Layo;

    .line 141
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Liaj;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lbbo;->k:Lgei;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lgel;

    .line 41
    invoke-static {}, Lgeh;->a()Lgeh;

    move-result-object v1

    invoke-static {}, Lgeh;->a()Lgeh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgel;-><init>(Lgeh;Lgeh;)V

    .line 42
    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lbbo;->k:Lgei;

    .line 44
    iget-object v0, v0, Lgei;->a:Lhzv;

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 24
    iget-object v1, p0, Lbbo;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lbbo;->o:Z

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lbbo;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    monitor-exit v1

    .line 38
    :goto_0
    return-void

    .line 28
    :cond_0
    sget-object v0, Lbbo;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbo;->o:Z

    .line 30
    iget-object v0, p0, Lbbo;->n:Layo;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lbbo;->n:Layo;

    invoke-interface {v0}, Layo;->close()V

    .line 32
    :cond_1
    iget-object v0, p0, Lbbo;->f:Lbeo;

    invoke-interface {v0}, Lbeo;->close()V

    .line 33
    iget-object v0, p0, Lbbo;->i:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lbbo;->i:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    invoke-interface {v0}, Lbfw;->close()V

    .line 35
    :cond_2
    iget-object v0, p0, Lbbo;->j:Lbda;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lbbo;->j:Lbda;

    invoke-virtual {v0}, Lbda;->close()V

    .line 37
    :cond_3
    iget-object v0, p0, Lbbo;->s:Lbac;

    iget-object v2, p0, Lbbo;->p:Lifr;

    invoke-interface {v0, v2}, Lbac;->a(Lifr;)V

    .line 38
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
