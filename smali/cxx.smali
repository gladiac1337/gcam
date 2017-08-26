.class public Lcxx;
.super Lcmt;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private A:Lfax;

.field private B:Lfay;

.field private C:Lawz;

.field private D:Lbdl;

.field private E:Lerc;

.field public final d:Latr;

.field public final e:Lhic;

.field public final f:Ljava/lang/String;

.field public final g:Lghr;

.field public final h:Ljava/lang/Object;

.field public i:Lepj;

.field public j:Lcyi;

.field public k:Lcyh;

.field public l:Lcym;

.field public m:Liwe;

.field private n:Lhkr;

.field private o:Ljava/lang/String;

.field private p:Lcxj;

.field private q:Lilp;

.field private r:Lhib;

.field private s:Lfqm;

.field private t:Lezh;

.field private u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private w:Lghg;

.field private x:Lesr;

.field private y:Leks;

.field private z:Lhib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2ModuleBase"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/util/ApiHelper;Lazo;Lbav;Lfde;Lbow;Lbsi;Lhjq;Lghx;Landroid/content/ContentResolver;Lhkr;Lcom/google/android/apps/camera/config/GservicesHelper;Ljava/util/concurrent/Executor;Lfhs;Lgmp;Lhic;Lbwh;Lcci;Landroid/content/res/Resources;Lfgo;Lgft;Lcct;Lfcu;Lfdc;Lilp;Lfqm;Lezh;Lavm;Lfax;Lilc;Lelv;Ldee;Lavm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lcyv;Leks;Lavm;Lesr;Lbhd;Lhjz;Lgfd;Lfpe;Lgjf;Lbst;Lapl;Lgnf;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lcmt;-><init>(Lbow;Lbsi;)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->h:Ljava/lang/Object;

    sget-object v3, Lcyh;->a:Lcyh;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->k:Lcyh;

    new-instance v3, Lcxy;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcxy;-><init>(Lcxx;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->B:Lfay;

    new-instance v3, Lcxz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcxz;-><init>(Lcxx;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->C:Lawz;

    new-instance v3, Lcya;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcya;-><init>(Lcxx;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->D:Lbdl;

    new-instance v3, Lcyf;

    invoke-direct {v3}, Lcyf;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->E:Lerc;

    new-instance v3, Lhib;

    invoke-direct {v3}, Lhib;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->r:Lhib;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->n:Lhkr;

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->e:Lhic;

    new-instance v3, Latr;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Latr;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->d:Latr;

    const v3, 0x7f1102ba

    move-object/from16 v0, p18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->o:Ljava/lang/String;

    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->s:Lfqm;

    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->t:Lezh;

    const v3, 0x7f1101d9

    move-object/from16 v0, p18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->f:Ljava/lang/String;

    move-object/from16 v0, p36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->y:Leks;

    move-object/from16 v0, p38

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->x:Lesr;

    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->q:Lilp;

    invoke-virtual/range {p29 .. p29}, Lilc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcxx;->r:Lhib;

    invoke-virtual/range {p29 .. p29}, Lilc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcxx;->C:Lawz;

    move-object/from16 v0, p15

    invoke-virtual {v3, v5, v0}, Lelu;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhib;->a(Lhiz;)Lhiz;

    :cond_0
    move-object/from16 v0, p34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->w:Lghg;

    new-instance v25, Lcyu;

    move-object/from16 v0, v25

    move-object/from16 v1, p11

    move-object/from16 v2, p20

    invoke-direct {v0, v1, v2}, Lcyu;-><init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lgft;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcxx;->r:Lhib;

    new-instance v4, Lcyg;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcyg;-><init>(Lcxx;)V

    move-object/from16 v0, p27

    move-object/from16 v1, p15

    invoke-interface {v0, v4, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhib;->a(Lhiz;)Lhiz;

    new-instance v22, Lcxp;

    move-object/from16 v0, v22

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Lcxp;-><init>(Landroid/content/ContentResolver;)V

    new-instance v24, Lcxw;

    move-object/from16 v0, v24

    move-object/from16 v1, p40

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcxw;-><init>(Lhjz;Lcyu;)V

    invoke-static/range {p2 .. p2}, Lcxq;->a(Lazo;)Lcxq;

    move-result-object v23

    new-instance v3, Lczh;

    invoke-direct {v3}, Lczh;-><init>()V

    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->A:Lfax;

    new-instance v3, Lcxk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcxx;->D:Lbdl;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcxx;->d:Latr;

    invoke-interface/range {p2 .. p2}, Lazo;->a()Lfss;

    move-result-object v16

    move-object/from16 v0, p4

    iget-object v4, v0, Lfde;->a:Landroid/widget/FrameLayout;

    const v5, 0x7f0e00e0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxx;->s:Lfqm;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxx;->t:Lezh;

    move-object/from16 v30, v0

    move-object/from16 v4, p31

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p36

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p21

    move-object/from16 v26, p35

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    move-object/from16 v31, p30

    move-object/from16 v32, p32

    move-object/from16 v33, p8

    move-object/from16 v34, p37

    move-object/from16 v35, p39

    move-object/from16 v36, p41

    move-object/from16 v37, p42

    move-object/from16 v38, p43

    move-object/from16 v39, p44

    move-object/from16 v40, p45

    move-object/from16 v41, p46

    invoke-direct/range {v3 .. v41}, Lcxk;-><init>(Ldee;Lcom/google/android/apps/camera/util/ApiHelper;Lbdl;Lazo;Lhjq;Leks;Lhkr;Ljava/util/concurrent/Executor;Lfhs;Lgmp;Lhic;Latr;Lfss;Lbwh;Lcci;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lfgo;Lcct;Lcxp;Lcxq;Lcxw;Lcyu;Lcyv;Lfcu;Lfdc;Lfqm;Lezh;Lelv;Lavm;Lghx;Lavm;Lbhd;Lgfd;Lfpe;Lgjf;Lbst;Lapl;Lgnf;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->p:Lcxj;

    new-instance v3, Lcyc;

    move-object/from16 v0, p0

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    invoke-direct {v3, v0, v1, v2}, Lcyc;-><init>(Lcxx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Lcyd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcyd;-><init>(Lcxx;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->g:Lghr;

    move-object/from16 v0, p33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method

.method static synthetic a(Lcxx;)Lhkr;
    .locals 1

    iget-object v0, p0, Lcxx;->n:Lhkr;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcxx;->k:Lcyh;

    sget-object v3, Lcyh;->d:Lcyh;

    invoke-virtual {v2, v3}, Lcyh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcxx;->l:Lcym;

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcxx;->l:Lcym;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v3, v2, Lcym;->E:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Lcym;->I:Lcwt;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_4

    iget-object v4, v2, Lcym;->B:Lcyu;

    iget-object v5, v2, Lcym;->C:Lbav;

    iget-object v6, v2, Lcym;->D:Lhin;

    iget-object v7, v2, Lcym;->b:Layw;

    invoke-virtual {v7}, Layw;->b()Z

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcyu;->b(Lbav;Lhin;Z)Z

    move-result v4

    iget-object v5, v2, Lcym;->d:Latr;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Latr;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v2, Lcym;->I:Lcwt;

    iget-object v4, v2, Lcwt;->m:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v2, Lcwt;->p:Z

    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    :try_start_5
    iget-object v4, v2, Lcym;->d:Latr;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Latr;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method final a(Lbav;)V
    .locals 5

    iget-object v0, p0, Lcxx;->d:Latr;

    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    check-cast v0, Lbav;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcxx;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] does not change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcxx;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changeCaptureRate() from:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "to:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxx;->d:Latr;

    invoke-virtual {v0, p1}, Latr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcxx;->j:Lcyi;

    invoke-virtual {v0}, Lcyi;->c()V

    iget-object v0, p0, Lcxx;->j:Lcyi;

    invoke-virtual {p0, v0}, Lcxx;->a(Lcyi;)V

    goto :goto_0
.end method

.method public final a(Lbqs;Lfrj;)V
    .locals 5

    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    iget-object v2, p0, Lcxx;->k:Lcyh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "init state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxx;->k:Lcyh;

    sget-object v2, Lcyh;->a:Lcyh;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcyh;->b:Lcyh;

    iput-object v0, p0, Lcxx;->k:Lcyh;

    invoke-interface {p1}, Lbqs;->s()Lepj;

    move-result-object v0

    iput-object v0, p0, Lcxx;->i:Lepj;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcxx;->k:Lcyh;

    sget-object v2, Lcyh;->b:Lcyh;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v2, "init when the module is already in BACKGROUND"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v2, "init when the module is not pause()"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcxx;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final a(Lcyi;)V
    .locals 4

    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcxx;->k:Lcyh;

    sget-object v2, Lcyh;->c:Lcyh;

    invoke-virtual {v0, v2}, Lcyh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    sget-object v0, Lcyh;->c:Lcyh;

    iput-object v0, p0, Lcxx;->k:Lcyh;

    iget-object v0, p0, Lcxx;->l:Lcym;

    if-eqz v0, :cond_0

    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v2, "close the current opened CamcorderDevice."

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxx;->l:Lcym;

    invoke-virtual {v0}, Lcym;->close()V

    :cond_0
    iget-object v0, p0, Lcxx;->p:Lcxj;

    invoke-interface {v0, p1}, Lcxj;->a(Lcyi;)Liwe;

    move-result-object v0

    iput-object v0, p0, Lcxx;->m:Liwe;

    iget-object v0, p0, Lcxx;->m:Liwe;

    new-instance v2, Lcye;

    invoke-direct {v2, p0}, Lcye;-><init>(Lcxx;)V

    iget-object v3, p0, Lcxx;->e:Lhic;

    invoke-static {v0, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgft;)V
    .locals 0

    return-void
.end method

.method public final a(Lyg;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcxx;->j:Lcyi;

    iget-object v0, v0, Lcyi;->e:Lezt;

    invoke-interface {v0}, Lezt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxx;->g:Lghr;

    invoke-interface {v0}, Lghr;->a()V

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcxx;->r:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    iget-object v2, p0, Lcxx;->k:Lcyh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resume state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxx;->k:Lcyh;

    sget-object v2, Lcyh;->b:Lcyh;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcxx;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcxx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lcxx;->q:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyi;

    iput-object v0, p0, Lcxx;->j:Lcyi;

    iget-object v0, p0, Lcxx;->j:Lcyi;

    iget-object v2, p0, Lcxx;->i:Lepj;

    iput-object v2, v0, Lcyi;->h:Lepj;

    iget-object v0, p0, Lcxx;->j:Lcyi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcyi;->b(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Lcxx;->j:Lcyi;

    sget-object v2, Lepr;->b:Lepr;

    iget-object v3, p0, Lcxx;->E:Lerc;

    iget-object v0, v0, Lcyi;->h:Lepj;

    invoke-virtual {v0, v2, v3}, Lepj;->a(Lepr;Lerc;)V

    iget-object v0, p0, Lcxx;->x:Lesr;

    iget-object v2, p0, Lcxx;->y:Leks;

    invoke-virtual {v2}, Leks;->c()Lhmr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lesr;->a(Lhmr;)V

    iget-object v0, p0, Lcxx;->j:Lcyi;

    invoke-virtual {p0, v0}, Lcxx;->a(Lcyi;)V

    iget-object v0, p0, Lcxx;->A:Lfax;

    iget-object v2, p0, Lcxx;->B:Lfay;

    invoke-static {v2}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfax;->a(Lilc;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 5

    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    iget-object v2, p0, Lcxx;->k:Lcyh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pause state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxx;->k:Lcyh;

    sget-object v2, Lcyh;->b:Lcyh;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcxx;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcxx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    sget-object v0, Lcyh;->b:Lcyh;

    iput-object v0, p0, Lcxx;->k:Lcyh;

    iget-object v0, p0, Lcxx;->l:Lcym;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxx;->l:Lcym;

    invoke-virtual {v0}, Lcym;->close()V

    :cond_1
    iget-object v0, p0, Lcxx;->m:Liwe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxx;->m:Liwe;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Liwe;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcxx;->m:Liwe;

    :cond_2
    iget-object v0, p0, Lcxx;->j:Lcyi;

    iget-object v2, v0, Lcyi;->i:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcyi;->i:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcyi;->i:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_3
    iget-object v0, v0, Lcyi;->h:Lepj;

    invoke-virtual {v0}, Lepj;->c()V

    iget-object v0, p0, Lcxx;->A:Lfax;

    sget-object v2, Liku;->a:Liku;

    invoke-virtual {v0, v2}, Lfax;->a(Lilc;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    iget-object v2, p0, Lcxx;->k:Lcyh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stop state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcxx;->z:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Lfum;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcxx;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final k()V
    .locals 2

    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcyh;->e:Lcyh;

    iput-object v0, p0, Lcxx;->k:Lcyh;

    iget-object v0, p0, Lcxx;->l:Lcym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxx;->l:Lcym;

    invoke-virtual {v0}, Lcym;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcxx;->l:Lcym;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u_()V
    .locals 5

    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    iget-object v2, p0, Lcxx;->k:Lcyh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lcxx;->z:Lhib;

    iget-object v0, p0, Lcxx;->z:Lhib;

    iget-object v1, p0, Lcxx;->w:Lghg;

    iget-object v2, p0, Lcxx;->g:Lghr;

    invoke-virtual {v1, v2}, Lghg;->a(Lghr;)Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
