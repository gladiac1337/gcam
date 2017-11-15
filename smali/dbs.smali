.class final Ldbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lhbo;

.field private synthetic b:Ldbn;


# direct methods
.method constructor <init>(Ldbn;Lhbo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbs;->b:Ldbn;

    iput-object p2, p0, Ldbs;->a:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 27

    .prologue
    .line 23
    check-cast p1, Ljht;

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    .line 25
    iget-object v0, v1, Ldbn;->L:Ljava/lang/Object;

    move-object/from16 v25, v0

    .line 26
    monitor-enter v25

    .line 27
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljht;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    sget-object v1, Ldbn;->a:Ljava/lang/String;

    .line 29
    const-string v2, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    .line 30
    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    monitor-exit v25

    .line 149
    :goto_0
    return-void

    .line 32
    :cond_0
    sget-object v1, Ldbn;->a:Ljava/lang/String;

    .line 33
    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layp;

    .line 36
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    .line 37
    iget-object v1, v1, Ldbn;->O:Ldbt;

    .line 38
    sget-object v3, Ldbt;->d:Ldbt;

    invoke-virtual {v1, v3}, Ldbt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    sget-object v1, Ldbn;->a:Ljava/lang/String;

    .line 40
    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v2}, Layp;->close()V

    .line 42
    monitor-exit v25

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v1

    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ldbs;->b:Ldbn;

    .line 45
    iget-object v3, v3, Ldbn;->A:Lbbw;

    .line 46
    invoke-virtual {v3}, Lbbw;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    .line 48
    iget-object v1, v1, Ldbn;->b:Lazq;

    .line 49
    sget-object v3, Lbbw;->b:Lbbw;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbs;->b:Ldbn;

    .line 50
    iget-object v4, v4, Ldbn;->B:Libp;

    .line 51
    invoke-virtual {v1, v3, v4}, Lazq;->a(Lbbw;Libp;)Z

    move-result v1

    move v3, v1

    .line 52
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    .line 53
    iget-object v1, v1, Ldbn;->r:Lfec;

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Ldbs;->b:Ldbn;

    .line 55
    iget-object v4, v4, Ldbn;->b:Lazq;

    .line 56
    iget-object v4, v4, Lazq;->a:Lgdq;

    .line 57
    invoke-virtual {v1, v3, v4}, Lgvh;->a(ZLgdq;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    .line 59
    iget-object v1, v1, Ldbn;->K:Ljht;

    .line 60
    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    .line 62
    iget-object v1, v1, Ldbn;->K:Ljht;

    .line 63
    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglx;

    .line 65
    iput-boolean v3, v1, Lglx;->l:Z

    .line 66
    iget-object v3, v1, Lglx;->c:Liau;

    invoke-interface {v3}, Liau;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgys;

    invoke-virtual {v1, v3}, Lglx;->a(Lgys;)V

    .line 67
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    .line 68
    iget-object v1, v1, Ldbn;->O:Ldbt;

    .line 69
    sget-object v3, Ldbt;->b:Ldbt;

    invoke-virtual {v1, v3}, Ldbt;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Liya;->a(Z)V

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    sget-object v3, Ldbt;->c:Ldbt;

    .line 71
    iput-object v3, v1, Ldbn;->O:Ldbt;

    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->a:Lhbo;

    .line 73
    iget-object v1, v1, Lhbo;->g:Leug;

    invoke-virtual {v1}, Leug;->i()V

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->a:Lhbo;

    .line 75
    iget-object v1, v1, Lhbo;->g:Leug;

    invoke-virtual {v1}, Leug;->j()V

    .line 76
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->a:Lhbo;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lhbo;->d(Z)V

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    .line 78
    iget-object v1, v1, Ldbn;->x:Lasl;

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Ldbs;->b:Ldbn;

    .line 80
    iget-object v3, v3, Ldbn;->b:Lazq;

    .line 81
    iget-object v3, v3, Lazq;->a:Lgdq;

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Ldbs;->b:Ldbn;

    .line 83
    iget-object v4, v4, Ldbn;->c:Lazv;

    .line 84
    invoke-interface {v4}, Lazv;->b()Liau;

    move-result-object v4

    .line 85
    sget-object v5, Ljhi;->a:Ljhi;

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v6

    .line 88
    invoke-interface/range {v1 .. v6}, Lasl;->a(Lase;Lgdq;Liau;Ljht;Liau;)Lask;

    move-result-object v23

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v26, v0

    new-instance v1, Ldby;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbs;->b:Ldbn;

    .line 90
    iget-object v3, v3, Ldbn;->e:Lawq;

    .line 91
    move-object/from16 v0, p0

    iget-object v4, v0, Ldbs;->b:Ldbn;

    .line 92
    iget-object v4, v4, Ldbn;->h:Lige;

    .line 93
    move-object/from16 v0, p0

    iget-object v5, v0, Ldbs;->b:Ldbn;

    .line 94
    iget-object v5, v5, Ldbn;->f:Ljava/util/concurrent/Executor;

    .line 95
    move-object/from16 v0, p0

    iget-object v6, v0, Ldbs;->b:Ldbn;

    .line 96
    invoke-static {v6}, Ldbn;->c(Ldbn;)Lfmd;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldbs;->b:Ldbn;

    .line 97
    iget-object v7, v7, Ldbn;->g:Lhzt;

    .line 98
    new-instance v8, Lhax;

    invoke-direct {v8}, Lhax;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Ldbs;->b:Ldbn;

    .line 99
    invoke-static {v8}, Ldbn;->d(Ldbn;)Lgni;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldbs;->b:Ldbn;

    .line 100
    iget-object v9, v9, Ldbn;->i:Lcfp;

    .line 101
    move-object/from16 v0, p0

    iget-object v10, v0, Ldbs;->b:Ldbn;

    .line 102
    iget-object v10, v10, Ldbn;->k:Lflc;

    .line 103
    move-object/from16 v0, p0

    iget-object v11, v0, Ldbs;->b:Ldbn;

    .line 104
    iget-object v11, v11, Ldbn;->l:Lcga;

    .line 105
    move-object/from16 v0, p0

    iget-object v12, v0, Ldbs;->b:Ldbn;

    .line 106
    iget-object v12, v12, Ldbn;->m:Ldco;

    .line 107
    move-object/from16 v0, p0

    iget-object v13, v0, Ldbs;->b:Ldbn;

    .line 108
    iget-object v13, v13, Ldbn;->n:Ldcu;

    .line 109
    move-object/from16 v0, p0

    iget-object v14, v0, Ldbs;->a:Lhbo;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldbs;->b:Ldbn;

    .line 110
    iget-object v15, v15, Ldbn;->o:Ldcz;

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v16, v0

    .line 112
    move-object/from16 v0, v16

    iget-object v0, v0, Ldbn;->p:Lddd;

    move-object/from16 v16, v0

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v17, v0

    .line 114
    move-object/from16 v0, v17

    iget-object v0, v0, Ldbn;->q:Lfux;

    move-object/from16 v17, v0

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v18, v0

    .line 116
    move-object/from16 v0, v18

    iget-object v0, v0, Ldbn;->s:Lgum;

    move-object/from16 v18, v0

    .line 117
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v18, v0

    .line 118
    move-object/from16 v0, v18

    iget-object v0, v0, Ldbn;->t:Lbjc;

    move-object/from16 v18, v0

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v19, v0

    .line 120
    invoke-static/range {v19 .. v19}, Ldbn;->e(Ldbn;)Lgrw;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v20, v0

    .line 121
    move-object/from16 v0, v20

    iget-object v0, v0, Ldbn;->u:Lftn;

    move-object/from16 v20, v0

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v21, v0

    .line 123
    move-object/from16 v0, v21

    iget-object v0, v0, Ldbn;->v:Lgvx;

    move-object/from16 v21, v0

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v22, v0

    .line 125
    move-object/from16 v0, v22

    iget-object v0, v0, Ldbn;->w:Lbvw;

    move-object/from16 v22, v0

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v24, v0

    .line 127
    move-object/from16 v0, v24

    iget-object v0, v0, Ldbn;->y:Lhbl;

    move-object/from16 v24, v0

    .line 128
    invoke-direct/range {v1 .. v24}, Ldby;-><init>(Layp;Ljava/util/concurrent/Executor;Lige;Ljava/util/concurrent/Executor;Lfmd;Lhzt;Lgni;Lcfp;Lflc;Lcga;Ldco;Ldcu;Lhbo;Ldcz;Lddd;Lfux;Lbjc;Lgrw;Lftn;Lgvx;Lbvw;Lask;Lhbl;)V

    .line 129
    move-object/from16 v0, v26

    iput-object v1, v0, Ldbn;->P:Ldby;

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->a:Lhbo;

    .line 131
    iget-object v1, v1, Lhbo;->g:Leug;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leug;->c(Z)V

    .line 132
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->a:Lhbo;

    .line 133
    invoke-static {}, Leug;->k()V

    .line 134
    iget-object v2, v1, Lhbo;->g:Leug;

    invoke-virtual {v2}, Leug;->l()V

    .line 135
    iget-object v2, v1, Lhbo;->g:Leug;

    invoke-virtual {v2}, Leug;->r()V

    .line 136
    iget-object v2, v1, Lhbo;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 137
    iget-object v2, v1, Lhbo;->h:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lhbo;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 138
    iget-object v2, v1, Lhbo;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 139
    iget-object v1, v1, Lhbo;->h:Landroid/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 140
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 141
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    .line 142
    iget-object v1, v1, Ldbn;->M:Lhzr;

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Ldbs;->b:Ldbn;

    .line 144
    iget-object v2, v2, Ldbn;->j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Ldbs;->b:Ldbn;

    .line 146
    iget-object v3, v3, Ldbn;->N:Lewd;

    .line 147
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lewd;)Lich;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    .line 149
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_4
    move v3, v1

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Ldbn;->a:Ljava/lang/String;

    .line 3
    const-string v1, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v0, v1, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ldbs;->b:Ldbn;

    .line 5
    iget-object v1, v0, Ldbn;->L:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Ldbs;->b:Ldbn;

    .line 8
    iget-object v0, v0, Ldbn;->O:Ldbt;

    .line 9
    sget-object v2, Ldbt;->d:Ldbt;

    invoke-virtual {v0, v2}, Ldbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Ldbn;->a:Ljava/lang/String;

    .line 11
    const-string v2, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    .line 22
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldbs;->b:Ldbn;

    .line 14
    iget-object v0, v0, Ldbn;->o:Ldcz;

    .line 15
    invoke-virtual {v0}, Ldcz;->close()V

    .line 16
    iget-object v0, p0, Ldbs;->b:Ldbn;

    .line 17
    iget-object v0, v0, Ldbn;->O:Ldbt;

    .line 18
    sget-object v2, Ldbt;->b:Ldbt;

    invoke-virtual {v0, v2}, Ldbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    .line 19
    iget-object v0, p0, Ldbs;->b:Ldbn;

    sget-object v2, Ldbt;->a:Ldbt;

    .line 20
    iput-object v2, v0, Ldbn;->O:Ldbt;

    .line 21
    iget-object v0, p0, Ldbs;->b:Ldbn;

    invoke-static {v0}, Ldbn;->f(Ldbn;)Liee;

    move-result-object v0

    invoke-interface {v0, p1}, Liee;->a(Ljava/lang/Throwable;)V

    .line 22
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
