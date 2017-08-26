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

    .prologue
    .line 167
    const-string v0, "Video2ModuleBase"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/util/ApiHelper;Lazo;Lbav;Lfde;Lbow;Lbsi;Lhjq;Lghx;Landroid/content/ContentResolver;Lhkr;Lcom/google/android/apps/camera/config/GservicesHelper;Ljava/util/concurrent/Executor;Lfhs;Lgmp;Lhic;Lbwh;Lcci;Landroid/content/res/Resources;Lfgo;Lgft;Lcct;Lfcu;Lfdc;Lilp;Lfqm;Lezh;Lavm;Lfax;Lilc;Lelv;Ldee;Lavm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lcyv;Leks;Lavm;Lesr;Lbhd;Lhjz;Lgfd;Lfpe;Lgjf;Lbst;Lapl;Lgnf;)V
    .locals 42

    .prologue
    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lcmt;-><init>(Lbow;Lbsi;)V

    .line 2
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->h:Ljava/lang/Object;

    .line 3
    sget-object v3, Lcyh;->a:Lcyh;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->k:Lcyh;

    .line 4
    new-instance v3, Lcxy;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcxy;-><init>(Lcxx;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->B:Lfay;

    .line 5
    new-instance v3, Lcxz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcxz;-><init>(Lcxx;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->C:Lawz;

    .line 6
    new-instance v3, Lcya;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcya;-><init>(Lcxx;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->D:Lbdl;

    .line 7
    new-instance v3, Lcyf;

    invoke-direct {v3}, Lcyf;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->E:Lerc;

    .line 8
    new-instance v3, Lhib;

    invoke-direct {v3}, Lhib;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->r:Lhib;

    .line 9
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->n:Lhkr;

    .line 10
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->e:Lhic;

    .line 11
    new-instance v3, Latr;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Latr;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->d:Latr;

    .line 12
    const v3, 0x7f1102ba

    move-object/from16 v0, p18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->o:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->s:Lfqm;

    .line 14
    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->t:Lezh;

    .line 15
    const v3, 0x7f1101d9

    move-object/from16 v0, p18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->f:Ljava/lang/String;

    .line 16
    move-object/from16 v0, p36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->y:Leks;

    .line 17
    move-object/from16 v0, p38

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->x:Lesr;

    .line 18
    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->q:Lilp;

    .line 19
    invoke-virtual/range {p29 .. p29}, Lilc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcxx;->r:Lhib;

    .line 21
    invoke-virtual/range {p29 .. p29}, Lilc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcxx;->C:Lawz;

    move-object/from16 v0, p15

    invoke-virtual {v3, v5, v0}, Lelu;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Lhib;->a(Lhiz;)Lhiz;

    .line 23
    :cond_0
    move-object/from16 v0, p34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->w:Lghg;

    .line 24
    new-instance v25, Lcyu;

    move-object/from16 v0, v25

    move-object/from16 v1, p11

    move-object/from16 v2, p20

    invoke-direct {v0, v1, v2}, Lcyu;-><init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lgft;)V

    .line 25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcxx;->r:Lhib;

    new-instance v4, Lcyg;

    .line 26
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcyg;-><init>(Lcxx;)V

    .line 27
    move-object/from16 v0, p27

    move-object/from16 v1, p15

    invoke-interface {v0, v4, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhib;->a(Lhiz;)Lhiz;

    .line 28
    new-instance v22, Lcxp;

    move-object/from16 v0, v22

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Lcxp;-><init>(Landroid/content/ContentResolver;)V

    .line 29
    new-instance v24, Lcxw;

    move-object/from16 v0, v24

    move-object/from16 v1, p40

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcxw;-><init>(Lhjz;Lcyu;)V

    .line 30
    invoke-static/range {p2 .. p2}, Lcxq;->a(Lazo;)Lcxq;

    move-result-object v23

    .line 31
    new-instance v3, Lczh;

    invoke-direct {v3}, Lczh;-><init>()V

    .line 32
    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->A:Lfax;

    .line 33
    new-instance v3, Lcxk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcxx;->D:Lbdl;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcxx;->d:Latr;

    .line 34
    invoke-interface/range {p2 .. p2}, Lazo;->a()Lfss;

    move-result-object v16

    move-object/from16 v0, p4

    iget-object v4, v0, Lfde;->a:Landroid/widget/FrameLayout;

    const v5, 0x7f0e00e0

    .line 35
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

    .line 36
    new-instance v3, Lcyc;

    move-object/from16 v0, p0

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    invoke-direct {v3, v0, v1, v2}, Lcyc;-><init>(Lcxx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 37
    new-instance v3, Lcyd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcyd;-><init>(Lcxx;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcxx;->g:Lghr;

    .line 38
    move-object/from16 v0, p33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxx;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 39
    return-void
.end method

.method static synthetic a(Lcxx;)Lhkr;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcxx;->n:Lhkr;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v2, p0, Lcxx;->k:Lcyh;

    sget-object v3, Lcyh;->d:Lcyh;

    invoke-virtual {v2, v3}, Lcyh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    monitor-exit v1

    .line 149
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v2, p0, Lcxx;->l:Lcym;

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v2, p0, Lcxx;->l:Lcym;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 134
    :cond_1
    iget-object v3, v2, Lcym;->E:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    iget-object v4, v2, Lcym;->I:Lcwt;

    if-eqz v4, :cond_3

    .line 136
    if-eqz v0, :cond_4

    .line 137
    iget-object v4, v2, Lcym;->B:Lcyu;

    iget-object v5, v2, Lcym;->C:Lbav;

    iget-object v6, v2, Lcym;->D:Lhin;

    iget-object v7, v2, Lcym;->b:Layw;

    .line 138
    invoke-virtual {v7}, Layw;->b()Z

    move-result v7

    .line 139
    invoke-virtual {v4, v5, v6, v7}, Lcyu;->b(Lbav;Lhin;Z)Z

    move-result v4

    .line 140
    iget-object v5, v2, Lcym;->d:Latr;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Latr;->a(Ljava/lang/Object;)V

    .line 143
    :goto_1
    iget-object v2, v2, Lcym;->I:Lcwt;

    .line 144
    iget-object v4, v2, Lcwt;->m:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v2, Lcwt;->p:Z

    .line 147
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    :cond_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 142
    :cond_4
    :try_start_5
    iget-object v4, v2, Lcym;->d:Latr;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Latr;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
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

    .prologue
    .line 40
    iget-object v0, p0, Lcxx;->d:Latr;

    .line 41
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lbav;

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
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

    .line 50
    :goto_0
    return-void

    .line 46
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

    .line 47
    iget-object v0, p0, Lcxx;->d:Latr;

    invoke-virtual {v0, p1}, Latr;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcxx;->j:Lcyi;

    invoke-virtual {v0}, Lcyi;->c()V

    .line 49
    iget-object v0, p0, Lcxx;->j:Lcyi;

    invoke-virtual {p0, v0}, Lcxx;->a(Lcyi;)V

    goto :goto_0
.end method

.method public final a(Lbqs;Lfrj;)V
    .locals 5

    .prologue
    .line 52
    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 53
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

    .line 54
    iget-object v0, p0, Lcxx;->k:Lcyh;

    sget-object v2, Lcyh;->a:Lcyh;

    if-ne v0, v2, :cond_0

    .line 55
    sget-object v0, Lcyh;->b:Lcyh;

    iput-object v0, p0, Lcxx;->k:Lcyh;

    .line 56
    invoke-interface {p1}, Lbqs;->s()Lepj;

    move-result-object v0

    iput-object v0, p0, Lcxx;->i:Lepj;

    .line 61
    :goto_0
    monitor-exit v1

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcxx;->k:Lcyh;

    sget-object v2, Lcyh;->b:Lcyh;

    if-ne v0, v2, :cond_1

    .line 58
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v2, "init when the module is already in BACKGROUND"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_1
    :try_start_1
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v2, "init when the module is not pause()"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcxx;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final a(Lcyi;)V
    .locals 4

    .prologue
    .line 87
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcxx;->k:Lcyh;

    sget-object v2, Lcyh;->c:Lcyh;

    invoke-virtual {v0, v2}, Lcyh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 90
    sget-object v0, Lcyh;->c:Lcyh;

    iput-object v0, p0, Lcxx;->k:Lcyh;

    .line 91
    iget-object v0, p0, Lcxx;->l:Lcym;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v2, "close the current opened CamcorderDevice."

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcxx;->l:Lcym;

    invoke-virtual {v0}, Lcym;->close()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcxx;->p:Lcxj;

    invoke-interface {v0, p1}, Lcxj;->a(Lcyi;)Liwe;

    move-result-object v0

    iput-object v0, p0, Lcxx;->m:Liwe;

    .line 95
    iget-object v0, p0, Lcxx;->m:Liwe;

    new-instance v2, Lcye;

    invoke-direct {v2, p0}, Lcye;-><init>(Lcxx;)V

    iget-object v3, p0, Lcxx;->e:Lhic;

    invoke-static {v0, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 96
    monitor-exit v1

    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgft;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final a(Lyg;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lcxx;->j:Lcyi;

    .line 160
    iget-object v0, v0, Lcyi;->e:Lezt;

    invoke-interface {v0}, Lezt;->L()Z

    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcxx;->g:Lghr;

    invoke-interface {v0}, Lghr;->a()V

    .line 163
    const/4 v0, 0x1

    monitor-exit v1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcxx;->r:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 128
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 70
    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 71
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

    .line 72
    iget-object v0, p0, Lcxx;->k:Lcyh;

    sget-object v2, Lcyh;->b:Lcyh;

    if-eq v0, v2, :cond_0

    .line 73
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    monitor-exit v1

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcxx;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcxx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 76
    iget-object v0, p0, Lcxx;->q:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyi;

    iput-object v0, p0, Lcxx;->j:Lcyi;

    .line 77
    iget-object v0, p0, Lcxx;->j:Lcyi;

    iget-object v2, p0, Lcxx;->i:Lepj;

    .line 78
    iput-object v2, v0, Lcyi;->h:Lepj;

    .line 79
    iget-object v0, p0, Lcxx;->j:Lcyi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcyi;->b(Z)V

    .line 80
    const/4 v0, 0x1

    invoke-static {v0}, Lid;->b(Z)V

    .line 81
    iget-object v0, p0, Lcxx;->j:Lcyi;

    sget-object v2, Lepr;->b:Lepr;

    iget-object v3, p0, Lcxx;->E:Lerc;

    .line 82
    iget-object v0, v0, Lcyi;->h:Lepj;

    invoke-virtual {v0, v2, v3}, Lepj;->a(Lepr;Lerc;)V

    .line 83
    iget-object v0, p0, Lcxx;->x:Lesr;

    iget-object v2, p0, Lcxx;->y:Leks;

    invoke-virtual {v2}, Leks;->c()Lhmr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lesr;->a(Lhmr;)V

    .line 84
    iget-object v0, p0, Lcxx;->j:Lcyi;

    invoke-virtual {p0, v0}, Lcxx;->a(Lcyi;)V

    .line 85
    iget-object v0, p0, Lcxx;->A:Lfax;

    iget-object v2, p0, Lcxx;->B:Lfay;

    invoke-static {v2}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfax;->a(Lilc;)V

    .line 86
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

    .prologue
    .line 103
    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 104
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

    .line 105
    iget-object v0, p0, Lcxx;->k:Lcyh;

    sget-object v2, Lcyh;->b:Lcyh;

    if-ne v0, v2, :cond_0

    .line 106
    monitor-exit v1

    .line 121
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcxx;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcxx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 108
    sget-object v0, Lcyh;->b:Lcyh;

    iput-object v0, p0, Lcxx;->k:Lcyh;

    .line 109
    iget-object v0, p0, Lcxx;->l:Lcym;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcxx;->l:Lcym;

    invoke-virtual {v0}, Lcym;->close()V

    .line 111
    :cond_1
    iget-object v0, p0, Lcxx;->m:Liwe;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcxx;->m:Liwe;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Liwe;->cancel(Z)Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcxx;->m:Liwe;

    .line 114
    :cond_2
    iget-object v0, p0, Lcxx;->j:Lcyi;

    .line 115
    iget-object v2, v0, Lcyi;->i:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcyi;->i:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    iget-object v2, v0, Lcyi;->i:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 117
    :cond_3
    iget-object v0, v0, Lcyi;->h:Lepj;

    invoke-virtual {v0}, Lepj;->c()V

    .line 118
    iget-object v0, p0, Lcxx;->A:Lfax;

    .line 119
    sget-object v2, Liku;->a:Liku;

    .line 120
    invoke-virtual {v0, v2}, Lfax;->a(Lilc;)V

    .line 121
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

    .prologue
    .line 122
    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 123
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

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Lcxx;->z:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 126
    return-void

    .line 124
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

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcxx;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 97
    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lcyh;->e:Lcyh;

    iput-object v0, p0, Lcxx;->k:Lcyh;

    .line 99
    iget-object v0, p0, Lcxx;->l:Lcym;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcxx;->l:Lcym;

    invoke-virtual {v0}, Lcym;->close()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcxx;->l:Lcym;

    .line 102
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

    .prologue
    .line 62
    iget-object v1, p0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 63
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

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lcxx;->z:Lhib;

    .line 66
    iget-object v0, p0, Lcxx;->z:Lhib;

    iget-object v1, p0, Lcxx;->w:Lghg;

    iget-object v2, p0, Lcxx;->g:Lghr;

    .line 67
    invoke-virtual {v1, v2}, Lghg;->a(Lghr;)Lhiz;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 69
    return-void

    .line 64
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

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method
