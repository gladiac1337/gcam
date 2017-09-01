.class public final Lcxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lfhs;

.field private B:Lgmp;

.field private C:Lhjq;

.field private D:Latr;

.field private E:Lfss;

.field private F:Lbwh;

.field private G:Lcxq;

.field private H:Lfcu;

.field private I:Lfdc;

.field private J:Lelv;

.field private K:Lavm;

.field private L:Lhip;

.field private M:Lavm;

.field private N:Lgfd;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhic;

.field public final d:Lcci;

.field public final e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final f:Lfgo;

.field public final g:Lcct;

.field public final h:Lcxp;

.field public final i:Lcxw;

.field public final j:Lcyu;

.field public final k:Lcyv;

.field public final l:Lfqm;

.field public final m:Lezh;

.field public final n:Lghx;

.field public final o:Lbhd;

.field public final p:Lfpe;

.field public final q:Lgjf;

.field public final r:Lbst;

.field public final s:Lapl;

.field public final t:Lgnf;

.field private u:Ldee;

.field private v:Lcom/google/android/apps/camera/util/ApiHelper;

.field private w:Lbdl;

.field private x:Lazo;

.field private y:Leks;

.field private z:Lhkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2CdrDevOpener"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldee;Lcom/google/android/apps/camera/util/ApiHelper;Lbdl;Lazo;Lhjq;Leks;Lhkr;Ljava/util/concurrent/Executor;Lfhs;Lgmp;Lhic;Latr;Lfss;Lbwh;Lcci;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lfgo;Lcct;Lcxp;Lcxq;Lcxw;Lcyu;Lcyv;Lfcu;Lfdc;Lfqm;Lezh;Lelv;Lavm;Lghx;Lavm;Lbhd;Lgfd;Lfpe;Lgjf;Lbst;Lapl;Lgnf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lhip;->b:Lhip;

    iput-object v1, p0, Lcxk;->L:Lhip;

    iput-object p1, p0, Lcxk;->u:Ldee;

    iput-object p2, p0, Lcxk;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p3, p0, Lcxk;->w:Lbdl;

    iput-object p4, p0, Lcxk;->x:Lazo;

    iput-object p5, p0, Lcxk;->C:Lhjq;

    iput-object p6, p0, Lcxk;->y:Leks;

    iput-object p7, p0, Lcxk;->z:Lhkr;

    iput-object p8, p0, Lcxk;->b:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcxk;->A:Lfhs;

    iput-object p10, p0, Lcxk;->B:Lgmp;

    iput-object p11, p0, Lcxk;->c:Lhic;

    iput-object p12, p0, Lcxk;->D:Latr;

    iput-object p13, p0, Lcxk;->E:Lfss;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcxk;->F:Lbwh;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcxk;->d:Lcci;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcxk;->e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcxk;->f:Lfgo;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcxk;->g:Lcct;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcxk;->h:Lcxp;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcxk;->G:Lcxq;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcxk;->i:Lcxw;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcxk;->j:Lcyu;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcxk;->k:Lcyv;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcxk;->H:Lfcu;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcxk;->I:Lfdc;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcxk;->l:Lfqm;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcxk;->m:Lezh;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcxk;->J:Lelv;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcxk;->K:Lavm;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcxk;->n:Lghx;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcxk;->M:Lavm;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcxk;->o:Lbhd;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcxk;->N:Lgfd;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcxk;->p:Lfpe;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcxk;->q:Lgjf;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcxk;->r:Lbst;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcxk;->s:Lapl;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcxk;->t:Lgnf;

    return-void
.end method

.method static synthetic a(Lcxk;)Lbdl;
    .locals 1

    iget-object v0, p0, Lcxk;->w:Lbdl;

    return-object v0
.end method

.method static synthetic b(Lcxk;)Lavm;
    .locals 1

    iget-object v0, p0, Lcxk;->M:Lavm;

    return-object v0
.end method

.method static synthetic c(Lcxk;)Lhkr;
    .locals 1

    iget-object v0, p0, Lcxk;->z:Lhkr;

    return-object v0
.end method

.method static synthetic d(Lcxk;)Lfhs;
    .locals 1

    iget-object v0, p0, Lcxk;->A:Lfhs;

    return-object v0
.end method

.method static synthetic e(Lcxk;)Lbwh;
    .locals 1

    iget-object v0, p0, Lcxk;->F:Lbwh;

    return-object v0
.end method

.method static synthetic f(Lcxk;)Lgfd;
    .locals 1

    iget-object v0, p0, Lcxk;->N:Lgfd;

    return-object v0
.end method


# virtual methods
.method public final a(Lcyi;)Liwe;
    .locals 30

    sget-object v2, Lcxk;->a:Ljava/lang/String;

    const-string v3, "openCamcorderDevice"

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->M:Lavm;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lavm;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->y:Leks;

    invoke-virtual {v2}, Leks;->c()Lhmr;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->E:Lfss;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v6

    new-instance v7, Liwp;

    invoke-direct {v7}, Liwp;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcxk;->C:Lhjq;

    new-instance v4, Lcxl;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v7, v6}, Lcxl;-><init>(Lcxk;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;Liwp;Lhmp;)V

    invoke-virtual {v3, v6, v4}, Lhjq;->a(Lhmp;Lhjr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->x:Lazo;

    invoke-interface {v2, v6}, Lazo;->b(Lhmp;)Lilc;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lilc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CamcorderCharacteristics is not available."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual/range {v27 .. v27}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Layw;

    move-object/from16 v0, v25

    iget-object v4, v0, Layw;->a:Lfsq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->D:Latr;

    invoke-virtual {v2}, Latr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbav;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcxk;->j:Lcyu;

    const/4 v5, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v3, v0, v1, v2, v5}, Lcyu;->a(Lhmr;Layw;Lbav;Z)Lhin;

    move-result-object v5

    sget-object v3, Lcxk;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Video Resolution: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v5}, Layw;->a(Lbav;Lhin;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcxk;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x29

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Fallback to 30 FPS. ["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "] is not supported."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lbav;->a:Lbav;

    :goto_1
    sget-object v2, Lcxk;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Capture Rate: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfcq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcxk;->I:Lfdc;

    invoke-direct {v2, v4, v8}, Lfcq;-><init>(Lfsq;Lfdc;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcxk;->L:Lhip;

    invoke-virtual {v2, v8, v3, v5}, Lfcq;->a(Lhip;Lbav;Lhin;)Lhja;

    move-result-object v28

    sget-object v2, Lcxk;->a:Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Preview Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, Liku;->a:Liku;

    invoke-virtual {v3}, Lbav;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    invoke-interface {v4, v2}, Lfsq;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lczh;->a(Lbav;Lhin;Ljava/util/List;)Lilc;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lilc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcxk;->a:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lilc;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Snapshot Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v29, Lcys;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->F:Lbwh;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-direct {v0, v1, v4, v2}, Lcys;-><init>(Lhmr;Lfsq;Lbwh;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcyi;->h:Lepj;

    invoke-virtual {v2}, Lepj;->h()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->j:Lcyu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcxk;->G:Lcxq;

    iget-boolean v8, v8, Lcxq;->a:Z

    invoke-virtual {v2, v3, v5, v8}, Lcyu;->b(Lbav;Lhin;Z)Z

    move-result v2

    sget-object v8, Lcxk;->a:Ljava/lang/String;

    const/16 v9, 0x14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Torch Enabled: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Latr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v13, v2}, Latr;-><init>(Ljava/lang/Object;)V

    sget-object v16, Liku;->a:Liku;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->j:Lcyu;

    invoke-virtual {v2}, Lcyu;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->B:Lgmp;

    invoke-static {v2}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v16

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcxk;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v8, v8, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v8, v8, Lhnx;->d:Z

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcxk;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v8, v8, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v8, v8, Lhnx;->b:Z

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcxk;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v8, v8, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v8, v8, Lhnx;->f:Z

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcxk;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v8, v8, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v8, v8, Lhnx;->g:Z

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcxk;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v8

    const/4 v8, 0x1

    if-eqz v8, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v3}, Lbav;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v19, 0x0

    :goto_2
    const/16 v21, 0x0

    invoke-interface {v4}, Lfsq;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->j:Lcyu;

    invoke-virtual {v2}, Lcyu;->c()Z

    move-result v21

    :cond_5
    sget-object v2, Lcxk;->a:Ljava/lang/String;

    const/16 v4, 0x22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video Stabilization Enabled: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcyu;->d()Z

    sget-object v2, Lcxk;->a:Ljava/lang/String;

    const/16 v4, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "H.265 enabled: false"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcxk;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/util/ApiHelper;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lhmr;->a:Lhmr;

    move-object/from16 v0, v26

    if-ne v0, v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcxk;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v20, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->j:Lcyu;

    invoke-virtual {v2, v3, v5}, Lcyu;->a(Lbav;Lhin;)I

    move-result v22

    sget-object v2, Lcxk;->a:Ljava/lang/String;

    const/16 v4, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Max Recording Duration (Seconds): "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->j:Lcyu;

    invoke-virtual {v2, v3, v5}, Lcyu;->b(Lbav;Lhin;)I

    move-result v23

    sget-object v2, Lcxk;->a:Ljava/lang/String;

    const/16 v4, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->u:Ldee;

    iget-object v11, v2, Ldee;->a:Lavm;

    const/4 v2, 0x1

    invoke-virtual {v3}, Lbav;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcxk;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v4, v4, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v4, v4, Lhnx;->b:Z

    if-eqz v4, :cond_9

    sget-object v4, Lhin;->h:Lhin;

    if-ne v5, v4, :cond_9

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_4
    sget-object v2, Lcxk;->a:Ljava/lang/String;

    const-string v4, "issue an openCamcorder request."

    invoke-static {v2, v4}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbav;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->x:Lazo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcxk;->w:Lbdl;

    sget-object v8, Liku;->a:Liku;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcxk;->u:Ldee;

    iget-object v9, v9, Ldee;->b:Lavm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcxk;->K:Lavm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcxk;->J:Lelv;

    iget-object v12, v12, Lelv;->a:Lavm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcxk;->M:Lavm;

    move-object/from16 v0, v29

    iget-object v15, v0, Lcys;->a:Latr;

    sget-object v24, Liku;->a:Liku;

    invoke-interface/range {v2 .. v24}, Lazo;->a(Lbav;Lbdl;Lhin;Lhmp;Liwe;Lilc;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lilc;ZZZZIILilc;)Liwe;

    move-result-object v2

    :goto_5
    new-instance v6, Lcxm;

    move-object/from16 v7, p0

    move-object v8, v3

    move-object/from16 v9, v25

    move-object v10, v5

    move-object/from16 v11, v29

    invoke-direct/range {v6 .. v11}, Lcxm;-><init>(Lcxk;Lbav;Layw;Lhin;Lcys;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcxk;->c:Lhic;

    invoke-static {v2, v6, v4}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lfcw;

    invoke-static/range {v28 .. v28}, Lhip;->a(Lhja;)Lhip;

    move-result-object v6

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-direct {v4, v0, v1, v6}, Lfcw;-><init>(Lhmr;Lhja;Lhip;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcxk;->H:Lfcu;

    invoke-virtual {v6, v4}, Lfcu;->a(Lfcw;)Liwe;

    move-result-object v17

    new-instance v10, Lcxo;

    move-object/from16 v11, p0

    move-object/from16 v12, v27

    move-object/from16 v14, v26

    move-object/from16 v15, p1

    move-object/from16 v16, v29

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Lcxo;-><init>(Lcxk;Lilc;Latr;Lhmr;Lcyi;Lcys;Liwe;Lbav;Lhin;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-static {v2, v10, v3}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcxk;->x:Lazo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcxk;->w:Lbdl;

    sget-object v8, Liku;->a:Liku;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcxk;->u:Ldee;

    iget-object v9, v9, Ldee;->b:Lavm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcxk;->K:Lavm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcxk;->J:Lelv;

    iget-object v12, v12, Lelv;->a:Lavm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcxk;->M:Lavm;

    move-object/from16 v0, v29

    iget-object v15, v0, Lcys;->a:Latr;

    invoke-interface/range {v2 .. v23}, Lazo;->a(Lbav;Lbdl;Lhin;Lhmp;Liwe;Lilc;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lilc;ZZZZII)Liwe;

    move-result-object v2

    goto :goto_5

    :cond_9
    move/from16 v18, v2

    goto/16 :goto_4

    :cond_a
    move/from16 v20, v2

    goto/16 :goto_3

    :cond_b
    move/from16 v19, v2

    goto/16 :goto_2

    :cond_c
    move-object v3, v2

    goto/16 :goto_1
.end method
