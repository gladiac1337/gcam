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

    iput-object p1, p0, Ldbr;->b:Ldbm;

    iput-object p2, p0, Ldbr;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 27

    check-cast p1, Ljhi;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    iget-object v0, v1, Ldbm;->L:Ljava/lang/Object;

    move-object/from16 v25, v0

    monitor-enter v25

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljhi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldbm;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v1, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v25

    :goto_0
    return-void

    :cond_0
    sget-object v1, Ldbm;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v1, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layo;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    iget-object v1, v1, Ldbm;->O:Ldbs;

    sget-object v3, Ldbs;->d:Ldbs;

    invoke-virtual {v1, v3}, Ldbs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldbm;->a:Ljava/lang/String;

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Layo;->close()V

    monitor-exit v25

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ldbr;->b:Ldbm;

    iget-object v3, v3, Ldbm;->A:Lbbv;

    invoke-virtual {v3}, Lbbv;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    iget-object v1, v1, Ldbm;->b:Lazp;

    sget-object v3, Lbbv;->b:Lbbv;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbr;->b:Ldbm;

    iget-object v4, v4, Ldbm;->B:Libe;

    invoke-virtual {v1, v3, v4}, Lazp;->a(Lbbv;Libe;)Z

    move-result v1

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    iget-object v1, v1, Ldbm;->r:Lfec;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbr;->b:Ldbm;

    iget-object v4, v4, Ldbm;->b:Lazp;

    iget-object v4, v4, Lazp;->a:Lgdm;

    invoke-virtual {v1, v3, v4}, Lgva;->a(ZLgdm;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    iget-object v1, v1, Ldbm;->K:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    iget-object v1, v1, Ldbm;->K:Ljhi;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglq;

    iput-boolean v3, v1, Lglq;->l:Z

    iget-object v3, v1, Lglq;->c:Liaj;

    invoke-interface {v3}, Liaj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgyh;

    invoke-virtual {v1, v3}, Lglq;->a(Lgyh;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    iget-object v1, v1, Ldbm;->O:Ldbs;

    sget-object v3, Ldbs;->b:Ldbs;

    invoke-virtual {v1, v3}, Ldbs;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lixp;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    sget-object v3, Ldbs;->c:Ldbs;

    iput-object v3, v1, Ldbm;->O:Ldbs;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->a:Lhbd;

    iget-object v1, v1, Lhbd;->g:Leug;

    invoke-virtual {v1}, Leug;->i()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->a:Lhbd;

    iget-object v1, v1, Lhbd;->g:Leug;

    invoke-virtual {v1}, Leug;->j()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->a:Lhbd;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lhbd;->d(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    iget-object v1, v1, Ldbm;->x:Lasl;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbr;->b:Ldbm;

    iget-object v3, v3, Ldbm;->b:Lazp;

    iget-object v3, v3, Lazp;->a:Lgdm;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbr;->b:Ldbm;

    iget-object v4, v4, Ldbm;->c:Lazu;

    invoke-interface {v4}, Lazu;->b()Liaj;

    move-result-object v4

    sget-object v5, Ljgx;->a:Ljgx;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lasl;->a(Lase;Lgdm;Liaj;Ljhi;Liaj;)Lask;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v26, v0

    new-instance v1, Ldbx;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbr;->b:Ldbm;

    iget-object v3, v3, Ldbm;->e:Lawp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbr;->b:Ldbm;

    iget-object v4, v4, Ldbm;->h:Lift;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldbr;->b:Ldbm;

    iget-object v5, v5, Ldbm;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldbr;->b:Ldbm;

    invoke-static {v6}, Ldbm;->c(Ldbm;)Lflz;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldbr;->b:Ldbm;

    iget-object v7, v7, Ldbm;->g:Lhzi;

    new-instance v8, Lham;

    invoke-direct {v8}, Lham;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Ldbr;->b:Ldbm;

    invoke-static {v8}, Ldbm;->d(Ldbm;)Lgnb;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldbr;->b:Ldbm;

    iget-object v9, v9, Ldbm;->i:Lcfo;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldbr;->b:Ldbm;

    iget-object v10, v10, Ldbm;->k:Lfky;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldbr;->b:Ldbm;

    iget-object v11, v11, Ldbm;->l:Lcfz;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldbr;->b:Ldbm;

    iget-object v12, v12, Ldbm;->m:Ldcn;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldbr;->b:Ldbm;

    iget-object v13, v13, Ldbm;->n:Ldct;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldbr;->a:Lhbd;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldbr;->b:Ldbm;

    iget-object v15, v15, Ldbm;->o:Ldcy;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Ldbm;->p:Lddc;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Ldbm;->q:Lfut;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldbm;->s:Lguf;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldbm;->t:Lbjb;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ldbm;->e(Ldbm;)Lgrp;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Ldbm;->u:Lftj;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Ldbm;->v:Lgvq;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Ldbm;->w:Lbvv;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbr;->b:Ldbm;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Ldbm;->y:Lhba;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Ldbx;-><init>(Layo;Ljava/util/concurrent/Executor;Lift;Ljava/util/concurrent/Executor;Lflz;Lhzi;Lgnb;Lcfo;Lfky;Lcfz;Ldcn;Ldct;Lhbd;Ldcy;Lddc;Lfut;Lbjb;Lgrp;Lftj;Lgvq;Lbvv;Lask;Lhba;)V

    move-object/from16 v0, v26

    iput-object v1, v0, Ldbm;->P:Ldbx;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->a:Lhbd;

    iget-object v1, v1, Lhbd;->g:Leug;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leug;->c(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->a:Lhbd;

    invoke-static {}, Leug;->k()V

    iget-object v2, v1, Lhbd;->g:Leug;

    invoke-virtual {v2}, Leug;->l()V

    iget-object v2, v1, Lhbd;->g:Leug;

    invoke-virtual {v2}, Leug;->r()V

    iget-object v2, v1, Lhbd;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v2, v1, Lhbd;->h:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lhbd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lhbd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v1, Lhbd;->h:Landroid/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbr;->b:Ldbm;

    iget-object v1, v1, Ldbm;->M:Lhzg;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldbr;->b:Ldbm;

    iget-object v2, v2, Ldbm;->j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbr;->b:Ldbm;

    iget-object v3, v3, Ldbm;->N:Lewd;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lewd;)Libw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

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

    sget-object v0, Ldbm;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v0, v1, p1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldbr;->b:Ldbm;

    iget-object v1, v0, Ldbm;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbr;->b:Ldbm;

    iget-object v0, v0, Ldbm;->O:Ldbs;

    sget-object v2, Ldbs;->d:Ldbs;

    invoke-virtual {v0, v2}, Ldbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldbm;->a:Ljava/lang/String;

    const-string v2, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldbr;->b:Ldbm;

    iget-object v0, v0, Ldbm;->o:Ldcy;

    invoke-virtual {v0}, Ldcy;->close()V

    iget-object v0, p0, Ldbr;->b:Ldbm;

    iget-object v0, v0, Ldbm;->O:Ldbs;

    sget-object v2, Ldbs;->b:Ldbs;

    invoke-virtual {v0, v2}, Ldbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    iget-object v0, p0, Ldbr;->b:Ldbm;

    sget-object v2, Ldbs;->a:Ldbs;

    iput-object v2, v0, Ldbm;->O:Ldbs;

    iget-object v0, p0, Ldbr;->b:Ldbm;

    invoke-static {v0}, Ldbm;->f(Ldbm;)Lidt;

    move-result-object v0

    invoke-interface {v0, p1}, Lidt;->a(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
