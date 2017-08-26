.class final Lcyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lcym;


# direct methods
.method constructor <init>(Lcym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyq;->a:Lcym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 27

    .prologue
    .line 20
    check-cast p1, Lilc;

    .line 21
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    .line 22
    iget-object v0, v1, Lcym;->E:Ljava/lang/Object;

    move-object/from16 v25, v0

    .line 23
    monitor-enter v25

    .line 24
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lilc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Lcym;->a:Ljava/lang/String;

    .line 26
    const-string v2, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    .line 27
    invoke-static {v1, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    monitor-exit v25

    .line 128
    :goto_0
    return-void

    .line 29
    :cond_0
    sget-object v1, Lcym;->a:Ljava/lang/String;

    .line 30
    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxv;

    .line 33
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    .line 34
    iget-object v1, v1, Lcym;->H:Lcyr;

    .line 35
    sget-object v3, Lcyr;->d:Lcyr;

    invoke-virtual {v1, v3}, Lcyr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    sget-object v1, Lcym;->a:Ljava/lang/String;

    .line 37
    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v2}, Laxv;->close()V

    .line 39
    monitor-exit v25

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v1

    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    .line 41
    iget-object v1, v1, Lcym;->H:Lcyr;

    .line 42
    sget-object v3, Lcyr;->b:Lcyr;

    invoke-virtual {v1, v3}, Lcyr;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lid;->a(Z)V

    .line 43
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    sget-object v3, Lcyr;->c:Lcyr;

    .line 44
    iput-object v3, v1, Lcym;->H:Lcyr;

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    .line 46
    iget-object v1, v1, Lcym;->o:Lcyi;

    .line 47
    iget-object v1, v1, Lcyi;->h:Lepj;

    invoke-virtual {v1}, Lepj;->i()V

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    .line 49
    iget-object v1, v1, Lcym;->y:Lapl;

    .line 50
    move-object/from16 v0, p0

    iget-object v3, v0, Lcyq;->a:Lcym;

    .line 51
    iget-object v3, v3, Lcym;->b:Layw;

    .line 52
    iget-object v3, v3, Layw;->a:Lfsq;

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lcyq;->a:Lcym;

    .line 54
    iget-object v4, v4, Lcym;->c:Lazb;

    .line 55
    invoke-interface {v4}, Lazb;->b()Lavm;

    move-result-object v4

    .line 56
    sget-object v5, Liku;->a:Liku;

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v6

    .line 59
    invoke-interface/range {v1 .. v6}, Lapl;->a(Lape;Lfsq;Lavm;Lilc;Lavm;)Lapk;

    move-result-object v23

    .line 60
    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v26, v0

    new-instance v1, Lcwt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyq;->a:Lcym;

    .line 61
    iget-object v3, v3, Lcym;->e:Latx;

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcyq;->a:Lcym;

    .line 63
    iget-object v4, v4, Lcym;->h:Lhmr;

    .line 64
    move-object/from16 v0, p0

    iget-object v5, v0, Lcyq;->a:Lcym;

    .line 65
    iget-object v5, v5, Lcym;->f:Ljava/util/concurrent/Executor;

    .line 66
    move-object/from16 v0, p0

    iget-object v6, v0, Lcyq;->a:Lcym;

    .line 67
    invoke-static {v6}, Lcym;->b(Lcym;)Lfhs;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcyq;->a:Lcym;

    .line 68
    iget-object v7, v7, Lcym;->g:Lhic;

    .line 69
    new-instance v8, Lgms;

    invoke-direct {v8}, Lgms;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcyq;->a:Lcym;

    .line 70
    invoke-static {v8}, Lcym;->c(Lcym;)Lbwh;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcyq;->a:Lcym;

    .line 71
    iget-object v9, v9, Lcym;->i:Lcci;

    .line 72
    move-object/from16 v0, p0

    iget-object v10, v0, Lcyq;->a:Lcym;

    .line 73
    iget-object v10, v10, Lcym;->k:Lfgo;

    .line 74
    move-object/from16 v0, p0

    iget-object v11, v0, Lcyq;->a:Lcym;

    .line 75
    iget-object v11, v11, Lcym;->l:Lcct;

    .line 76
    move-object/from16 v0, p0

    iget-object v12, v0, Lcyq;->a:Lcym;

    .line 77
    iget-object v12, v12, Lcym;->m:Lcxp;

    .line 78
    move-object/from16 v0, p0

    iget-object v13, v0, Lcyq;->a:Lcym;

    .line 79
    iget-object v13, v13, Lcym;->n:Lcxw;

    .line 80
    move-object/from16 v0, p0

    iget-object v14, v0, Lcyq;->a:Lcym;

    .line 81
    iget-object v14, v14, Lcym;->o:Lcyi;

    .line 82
    move-object/from16 v0, p0

    iget-object v15, v0, Lcyq;->a:Lcym;

    .line 83
    iget-object v15, v15, Lcym;->p:Lcys;

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v16, v0

    .line 85
    move-object/from16 v0, v16

    iget-object v0, v0, Lcym;->q:Lcyv;

    move-object/from16 v16, v0

    .line 86
    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v17, v0

    .line 87
    move-object/from16 v0, v17

    iget-object v0, v0, Lcym;->r:Lfqm;

    move-object/from16 v17, v0

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v18, v0

    .line 89
    move-object/from16 v0, v18

    iget-object v0, v0, Lcym;->t:Lghx;

    move-object/from16 v18, v0

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v18, v0

    .line 91
    move-object/from16 v0, v18

    iget-object v0, v0, Lcym;->u:Lbhd;

    move-object/from16 v18, v0

    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v19, v0

    .line 93
    invoke-static/range {v19 .. v19}, Lcym;->d(Lcym;)Lgfd;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v20, v0

    .line 94
    move-object/from16 v0, v20

    iget-object v0, v0, Lcym;->v:Lfpe;

    move-object/from16 v20, v0

    .line 95
    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v21, v0

    .line 96
    move-object/from16 v0, v21

    iget-object v0, v0, Lcym;->w:Lgjf;

    move-object/from16 v21, v0

    .line 97
    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v22, v0

    .line 98
    move-object/from16 v0, v22

    iget-object v0, v0, Lcym;->x:Lbst;

    move-object/from16 v22, v0

    .line 99
    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v24, v0

    .line 100
    move-object/from16 v0, v24

    iget-object v0, v0, Lcym;->A:Lgnf;

    move-object/from16 v24, v0

    .line 101
    invoke-direct/range {v1 .. v24}, Lcwt;-><init>(Laxv;Ljava/util/concurrent/Executor;Lhmr;Ljava/util/concurrent/Executor;Lfhs;Lhic;Lbwh;Lcci;Lfgo;Lcct;Lcxp;Lcxw;Lcyi;Lcys;Lcyv;Lfqm;Lbhd;Lgfd;Lfpe;Lgjf;Lbst;Lapk;Lgnf;)V

    .line 102
    move-object/from16 v0, v26

    iput-object v1, v0, Lcym;->I:Lcwt;

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    .line 104
    iget-object v1, v1, Lcym;->o:Lcyi;

    .line 105
    iget-object v1, v1, Lcyi;->h:Lepj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lepj;->c(Z)V

    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    .line 107
    iget-object v1, v1, Lcym;->o:Lcyi;

    .line 109
    invoke-static {}, Lepj;->j()V

    .line 110
    iget-object v2, v1, Lcyi;->h:Lepj;

    invoke-virtual {v2}, Lepj;->k()V

    .line 111
    iget-object v2, v1, Lcyi;->h:Lepj;

    invoke-virtual {v2}, Lepj;->q()V

    .line 112
    iget-object v2, v1, Lcyi;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 113
    iget-object v2, v1, Lcyi;->i:Landroid/app/AlertDialog;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcyi;->i:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    iget-object v2, v1, Lcyi;->i:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 115
    iget-object v1, v1, Lcyi;->i:Landroid/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 116
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 117
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    .line 118
    iget-object v1, v1, Lcym;->b:Layw;

    .line 119
    iget-object v1, v1, Layw;->a:Lfsq;

    .line 120
    invoke-interface {v1}, Lfsq;->o()F

    move-result v1

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyq;->a:Lcym;

    .line 122
    iget-object v2, v2, Lcym;->F:Lhib;

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcyq;->a:Lcym;

    .line 124
    iget-object v3, v3, Lcym;->j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcyq;->a:Lcym;

    .line 126
    iget-object v4, v4, Lcym;->G:Lerb;

    .line 127
    invoke-virtual {v3, v1, v4}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(FLerb;)Lhiz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 128
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcym;->a:Ljava/lang/String;

    .line 3
    const-string v1, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v0, v1, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcyq;->a:Lcym;

    .line 5
    iget-object v1, v0, Lcym;->E:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcyq;->a:Lcym;

    .line 8
    iget-object v0, v0, Lcym;->H:Lcyr;

    .line 9
    sget-object v2, Lcyr;->d:Lcyr;

    invoke-virtual {v0, v2}, Lcyr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcym;->a:Ljava/lang/String;

    .line 11
    const-string v2, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v0, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    .line 19
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcyq;->a:Lcym;

    .line 14
    iget-object v0, v0, Lcym;->H:Lcyr;

    .line 15
    sget-object v2, Lcyr;->b:Lcyr;

    invoke-virtual {v0, v2}, Lcyr;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lid;->a(Z)V

    .line 16
    iget-object v0, p0, Lcyq;->a:Lcym;

    sget-object v2, Lcyr;->a:Lcyr;

    .line 17
    iput-object v2, v0, Lcym;->H:Lcyr;

    .line 18
    iget-object v0, p0, Lcyq;->a:Lcym;

    invoke-static {v0}, Lcym;->e(Lcym;)Lhkr;

    move-result-object v0

    invoke-interface {v0, p1}, Lhkr;->a(Ljava/lang/Throwable;)V

    .line 19
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
