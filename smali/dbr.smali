.class final Ldbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lhbd;

.field private synthetic b:Ldbm;


# direct methods
.method constructor <init>(Ldbm;Lhbd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbr;->b:Ldbm;

    iput-object p2, p0, Ldbr;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 27

    .prologue
    .line 23
    check-cast p1, Ljhi;

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    .line 25
    iget-object v0, v1, Ldbm;->L:Ljava/lang/Object;

    move-object/from16 v25, v0

    .line 26
    monitor-enter v25

    .line 27
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljhi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    sget-object v1, Ldbm;->a:Ljava/lang/String;

    .line 29
    const-string v2, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    .line 30
    invoke-static {v1, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    monitor-exit v25

    .line 149
    :goto_0
    return-void

    .line 32
    :cond_0
    sget-object v1, Ldbm;->a:Ljava/lang/String;

    .line 33
    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v1, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layo;

    .line 36
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    .line 37
    iget-object v1, v1, Ldbm;->O:Ldbs;

    .line 38
    sget-object v3, Ldbs;->d:Ldbs;

    invoke-virtual {v1, v3}, Ldbs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    sget-object v1, Ldbm;->a:Ljava/lang/String;

    .line 40
    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v2}, Layo;->close()V

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

    iget-object v3, v0, Ldbr;->b:Ldbm;

    .line 45
    iget-object v3, v3, Ldbm;->A:Lbbv;

    .line 46
    invoke-virtual {v3}, Lbbv;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    .line 48
    iget-object v1, v1, Ldbm;->b:Lazp;

    .line 49
    sget-object v3, Lbbv;->b:Lbbv;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbr;->b:Ldbm;

    .line 50
    iget-object v4, v4, Ldbm;->B:Libe;

    .line 51
    invoke-virtual {v1, v3, v4}, Lazp;->a(Lbbv;Libe;)Z

    move-result v1

    move v3, v1

    .line 52
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    .line 53
    iget-object v1, v1, Ldbm;->r:Lfec;

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Ldbr;->b:Ldbm;

    .line 55
    iget-object v4, v4, Ldbm;->b:Lazp;

    .line 56
    iget-object v4, v4, Lazp;->a:Lgdm;

    .line 57
    invoke-virtual {v1, v3, v4}, Lgva;->a(ZLgdm;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    .line 59
    iget-object v1, v1, Ldbm;->K:Ljhi;

    .line 60
    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    .line 62
    iget-object v1, v1, Ldbm;->K:Ljhi;

    .line 63
    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglq;

    .line 65
    iput-boolean v3, v1, Lglq;->l:Z

    .line 66
    iget-object v3, v1, Lglq;->c:Liaj;

    invoke-interface {v3}, Liaj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgyh;

    invoke-virtual {v1, v3}, Lglq;->a(Lgyh;)V

    .line 67
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    .line 68
    iget-object v1, v1, Ldbm;->O:Ldbs;

    .line 69
    sget-object v3, Ldbs;->b:Ldbs;

    invoke-virtual {v1, v3}, Ldbs;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lixp;->a(Z)V

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    sget-object v3, Ldbs;->c:Ldbs;

    .line 71
    iput-object v3, v1, Ldbm;->O:Ldbs;

    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->a:Lhbd;

    .line 73
    iget-object v1, v1, Lhbd;->g:Leug;

    invoke-virtual {v1}, Leug;->i()V

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->a:Lhbd;

    .line 75
    iget-object v1, v1, Lhbd;->g:Leug;

    invoke-virtual {v1}, Leug;->j()V

    .line 76
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->a:Lhbd;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lhbd;->d(Z)V

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    .line 78
    iget-object v1, v1, Ldbm;->x:Lasl;

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Ldbr;->b:Ldbm;

    .line 80
    iget-object v3, v3, Ldbm;->b:Lazp;

    .line 81
    iget-object v3, v3, Lazp;->a:Lgdm;

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Ldbr;->b:Ldbm;

    .line 83
    iget-object v4, v4, Ldbm;->c:Lazu;

    .line 84
    invoke-interface {v4}, Lazu;->b()Liaj;

    move-result-object v4

    .line 85
    sget-object v5, Ljgx;->a:Ljgx;

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v6

    .line 88
    invoke-interface/range {v1 .. v6}, Lasl;->a(Lase;Lgdm;Liaj;Ljhi;Liaj;)Lask;

    move-result-object v23

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v26, v0

    new-instance v1, Ldbx;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbr;->b:Ldbm;

    .line 90
    iget-object v3, v3, Ldbm;->e:Lawp;

    .line 91
    move-object/from16 v0, p0

    iget-object v4, v0, Ldbr;->b:Ldbm;

    .line 92
    iget-object v4, v4, Ldbm;->h:Lift;

    .line 93
    move-object/from16 v0, p0

    iget-object v5, v0, Ldbr;->b:Ldbm;

    .line 94
    iget-object v5, v5, Ldbm;->f:Ljava/util/concurrent/Executor;

    .line 95
    move-object/from16 v0, p0

    iget-object v6, v0, Ldbr;->b:Ldbm;

    .line 96
    invoke-static {v6}, Ldbm;->c(Ldbm;)Lflz;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldbr;->b:Ldbm;

    .line 97
    iget-object v7, v7, Ldbm;->g:Lhzi;

    .line 98
    new-instance v8, Lham;

    invoke-direct {v8}, Lham;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Ldbr;->b:Ldbm;

    .line 99
    invoke-static {v8}, Ldbm;->d(Ldbm;)Lgnb;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldbr;->b:Ldbm;

    .line 100
    iget-object v9, v9, Ldbm;->i:Lcfo;

    .line 101
    move-object/from16 v0, p0

    iget-object v10, v0, Ldbr;->b:Ldbm;

    .line 102
    iget-object v10, v10, Ldbm;->k:Lfky;

    .line 103
    move-object/from16 v0, p0

    iget-object v11, v0, Ldbr;->b:Ldbm;

    .line 104
    iget-object v11, v11, Ldbm;->l:Lcfz;

    .line 105
    move-object/from16 v0, p0

    iget-object v12, v0, Ldbr;->b:Ldbm;

    .line 106
    iget-object v12, v12, Ldbm;->m:Ldcn;

    .line 107
    move-object/from16 v0, p0

    iget-object v13, v0, Ldbr;->b:Ldbm;

    .line 108
    iget-object v13, v13, Ldbm;->n:Ldct;

    .line 109
    move-object/from16 v0, p0

    iget-object v14, v0, Ldbr;->a:Lhbd;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldbr;->b:Ldbm;

    .line 110
    iget-object v15, v15, Ldbm;->o:Ldcy;

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v16, v0

    .line 112
    move-object/from16 v0, v16

    iget-object v0, v0, Ldbm;->p:Lddc;

    move-object/from16 v16, v0

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v17, v0

    .line 114
    move-object/from16 v0, v17

    iget-object v0, v0, Ldbm;->q:Lfut;

    move-object/from16 v17, v0

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v18, v0

    .line 116
    move-object/from16 v0, v18

    iget-object v0, v0, Ldbm;->s:Lguf;

    move-object/from16 v18, v0

    .line 117
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v18, v0

    .line 118
    move-object/from16 v0, v18

    iget-object v0, v0, Ldbm;->t:Lbjb;

    move-object/from16 v18, v0

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v19, v0

    .line 120
    invoke-static/range {v19 .. v19}, Ldbm;->e(Ldbm;)Lgrp;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v20, v0

    .line 121
    move-object/from16 v0, v20

    iget-object v0, v0, Ldbm;->u:Lftj;

    move-object/from16 v20, v0

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v21, v0

    .line 123
    move-object/from16 v0, v21

    iget-object v0, v0, Ldbm;->v:Lgvq;

    move-object/from16 v21, v0

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v22, v0

    .line 125
    move-object/from16 v0, v22

    iget-object v0, v0, Ldbm;->w:Lbvv;

    move-object/from16 v22, v0

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v24, v0

    .line 127
    move-object/from16 v0, v24

    iget-object v0, v0, Ldbm;->y:Lhba;

    move-object/from16 v24, v0

    .line 128
    invoke-direct/range {v1 .. v24}, Ldbx;-><init>(Layo;Ljava/util/concurrent/Executor;Lift;Ljava/util/concurrent/Executor;Lflz;Lhzi;Lgnb;Lcfo;Lfky;Lcfz;Ldcn;Ldct;Lhbd;Ldcy;Lddc;Lfut;Lbjb;Lgrp;Lftj;Lgvq;Lbvv;Lask;Lhba;)V

    .line 129
    move-object/from16 v0, v26

    iput-object v1, v0, Ldbm;->P:Ldbx;

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->a:Lhbd;

    .line 131
    iget-object v1, v1, Lhbd;->g:Leug;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leug;->c(Z)V

    .line 132
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->a:Lhbd;

    .line 133
    invoke-static {}, Leug;->k()V

    .line 134
    iget-object v2, v1, Lhbd;->g:Leug;

    invoke-virtual {v2}, Leug;->l()V

    .line 135
    iget-object v2, v1, Lhbd;->g:Leug;

    invoke-virtual {v2}, Leug;->r()V

    .line 136
    iget-object v2, v1, Lhbd;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 137
    iget-object v2, v1, Lhbd;->h:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lhbd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 138
    iget-object v2, v1, Lhbd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 139
    iget-object v1, v1, Lhbd;->h:Landroid/app/AlertDialog;

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

    iget-object v1, v0, Ldbr;->b:Ldbm;

    .line 142
    iget-object v1, v1, Ldbm;->M:Lhzg;

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Ldbr;->b:Ldbm;

    .line 144
    iget-object v2, v2, Ldbm;->j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Ldbr;->b:Ldbm;

    .line 146
    iget-object v3, v3, Ldbm;->N:Lewd;

    .line 147
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lewd;)Libw;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

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
    sget-object v0, Ldbm;->a:Ljava/lang/String;

    .line 3
    const-string v1, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v0, v1, p1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ldbr;->b:Ldbm;

    .line 5
    iget-object v1, v0, Ldbm;->L:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Ldbr;->b:Ldbm;

    .line 8
    iget-object v0, v0, Ldbm;->O:Ldbs;

    .line 9
    sget-object v2, Ldbs;->d:Ldbs;

    invoke-virtual {v0, v2}, Ldbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Ldbm;->a:Ljava/lang/String;

    .line 11
    const-string v2, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    .line 22
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldbr;->b:Ldbm;

    .line 14
    iget-object v0, v0, Ldbm;->o:Ldcy;

    .line 15
    invoke-virtual {v0}, Ldcy;->close()V

    .line 16
    iget-object v0, p0, Ldbr;->b:Ldbm;

    .line 17
    iget-object v0, v0, Ldbm;->O:Ldbs;

    .line 18
    sget-object v2, Ldbs;->b:Ldbs;

    invoke-virtual {v0, v2}, Ldbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    .line 19
    iget-object v0, p0, Ldbr;->b:Ldbm;

    sget-object v2, Ldbs;->a:Ldbs;

    .line 20
    iput-object v2, v0, Ldbm;->O:Ldbs;

    .line 21
    iget-object v0, p0, Ldbr;->b:Ldbm;

    invoke-static {v0}, Ldbm;->f(Ldbm;)Lidt;

    move-result-object v0

    invoke-interface {v0, p1}, Lidt;->a(Ljava/lang/Throwable;)V

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
