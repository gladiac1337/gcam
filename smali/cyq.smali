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

    iput-object p1, p0, Lcyq;->a:Lcym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 27

    check-cast p1, Lilc;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    iget-object v0, v1, Lcym;->E:Ljava/lang/Object;

    move-object/from16 v25, v0

    monitor-enter v25

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lilc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcym;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v1, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v25

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcym;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    iget-object v1, v1, Lcym;->H:Lcyr;

    sget-object v3, Lcyr;->d:Lcyr;

    invoke-virtual {v1, v3}, Lcyr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcym;->a:Ljava/lang/String;

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Laxv;->close()V

    monitor-exit v25

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    iget-object v1, v1, Lcym;->H:Lcyr;

    sget-object v3, Lcyr;->b:Lcyr;

    invoke-virtual {v1, v3}, Lcyr;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lid;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    sget-object v3, Lcyr;->c:Lcyr;

    iput-object v3, v1, Lcym;->H:Lcyr;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    iget-object v1, v1, Lcym;->o:Lcyi;

    iget-object v1, v1, Lcyi;->h:Lepj;

    invoke-virtual {v1}, Lepj;->i()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    iget-object v1, v1, Lcym;->y:Lapl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyq;->a:Lcym;

    iget-object v3, v3, Lcym;->b:Layw;

    iget-object v3, v3, Layw;->a:Lfsq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyq;->a:Lcym;

    iget-object v4, v4, Lcym;->c:Lazb;

    invoke-interface {v4}, Lazb;->b()Lavm;

    move-result-object v4

    sget-object v5, Liku;->a:Liku;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lapl;->a(Lape;Lfsq;Lavm;Lilc;Lavm;)Lapk;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v26, v0

    new-instance v1, Lcwt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyq;->a:Lcym;

    iget-object v3, v3, Lcym;->e:Latx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyq;->a:Lcym;

    iget-object v4, v4, Lcym;->h:Lhmr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcyq;->a:Lcym;

    iget-object v5, v5, Lcym;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcyq;->a:Lcym;

    invoke-static {v6}, Lcym;->b(Lcym;)Lfhs;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcyq;->a:Lcym;

    iget-object v7, v7, Lcym;->g:Lhic;

    new-instance v8, Lgms;

    invoke-direct {v8}, Lgms;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcyq;->a:Lcym;

    invoke-static {v8}, Lcym;->c(Lcym;)Lbwh;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcyq;->a:Lcym;

    iget-object v9, v9, Lcym;->i:Lcci;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcyq;->a:Lcym;

    iget-object v10, v10, Lcym;->k:Lfgo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcyq;->a:Lcym;

    iget-object v11, v11, Lcym;->l:Lcct;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcyq;->a:Lcym;

    iget-object v12, v12, Lcym;->m:Lcxp;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcyq;->a:Lcym;

    iget-object v13, v13, Lcym;->n:Lcxw;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcyq;->a:Lcym;

    iget-object v14, v14, Lcym;->o:Lcyi;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcyq;->a:Lcym;

    iget-object v15, v15, Lcym;->p:Lcys;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcym;->q:Lcyv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcym;->r:Lfqm;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcym;->t:Lghx;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcym;->u:Lbhd;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcym;->d(Lcym;)Lgfd;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcym;->v:Lfpe;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcym;->w:Lgjf;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcym;->x:Lbst;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lcym;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcym;->A:Lgnf;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Lcwt;-><init>(Laxv;Ljava/util/concurrent/Executor;Lhmr;Ljava/util/concurrent/Executor;Lfhs;Lhic;Lbwh;Lcci;Lfgo;Lcct;Lcxp;Lcxw;Lcyi;Lcys;Lcyv;Lfqm;Lbhd;Lgfd;Lfpe;Lgjf;Lbst;Lapk;Lgnf;)V

    move-object/from16 v0, v26

    iput-object v1, v0, Lcym;->I:Lcwt;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    iget-object v1, v1, Lcym;->o:Lcyi;

    iget-object v1, v1, Lcyi;->h:Lepj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lepj;->c(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    iget-object v1, v1, Lcym;->o:Lcyi;

    invoke-static {}, Lepj;->j()V

    iget-object v2, v1, Lcyi;->h:Lepj;

    invoke-virtual {v2}, Lepj;->k()V

    iget-object v2, v1, Lcyi;->h:Lepj;

    invoke-virtual {v2}, Lepj;->q()V

    iget-object v2, v1, Lcyi;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v2, v1, Lcyi;->i:Landroid/app/AlertDialog;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcyi;->i:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcyi;->i:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v1, Lcyi;->i:Landroid/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyq;->a:Lcym;

    iget-object v1, v1, Lcym;->b:Layw;

    iget-object v1, v1, Layw;->a:Lfsq;

    invoke-interface {v1}, Lfsq;->o()F

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyq;->a:Lcym;

    iget-object v2, v2, Lcym;->F:Lhib;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyq;->a:Lcym;

    iget-object v3, v3, Lcym;->j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyq;->a:Lcym;

    iget-object v4, v4, Lcym;->G:Lerb;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(FLerb;)Lhiz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhib;->a(Lhiz;)Lhiz;

    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcym;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v0, v1, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcyq;->a:Lcym;

    iget-object v1, v0, Lcym;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcyq;->a:Lcym;

    iget-object v0, v0, Lcym;->H:Lcyr;

    sget-object v2, Lcyr;->d:Lcyr;

    invoke-virtual {v0, v2}, Lcyr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcym;->a:Ljava/lang/String;

    const-string v2, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v0, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcyq;->a:Lcym;

    iget-object v0, v0, Lcym;->H:Lcyr;

    sget-object v2, Lcyr;->b:Lcyr;

    invoke-virtual {v0, v2}, Lcyr;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lid;->a(Z)V

    iget-object v0, p0, Lcyq;->a:Lcym;

    sget-object v2, Lcyr;->a:Lcyr;

    iput-object v2, v0, Lcym;->H:Lcyr;

    iget-object v0, p0, Lcyq;->a:Lcym;

    invoke-static {v0}, Lcym;->e(Lcym;)Lhkr;

    move-result-object v0

    invoke-interface {v0, p1}, Lhkr;->a(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
