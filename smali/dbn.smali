.class public final Ldbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lbbw;

.field public final B:Libp;

.field public final C:Lhzn;

.field public final D:Ligc;

.field public final E:Lgzz;

.field public final F:Ldiv;

.field public final G:Ldcq;

.field public final H:Liau;

.field public final I:Leri;

.field public final J:Ljht;

.field public final K:Ljht;

.field public final L:Ljava/lang/Object;

.field public M:Lhzr;

.field public final N:Lewd;

.field public O:Ldbt;

.field public P:Ldby;

.field private Q:Liag;

.field private R:Liee;

.field private S:Lfmd;

.field private T:Lgni;

.field private U:Lgrw;

.field private V:Lfhu;

.field private W:Lidd;

.field private X:Lbew;

.field private Y:Lfhs;

.field public final b:Lazq;

.field public final c:Lazv;

.field public final d:Liau;

.field public final e:Lawq;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhzt;

.field public final h:Lige;

.field public final i:Lcfp;

.field public final j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final k:Lflc;

.field public final l:Lcga;

.field public final m:Ldco;

.field public final n:Ldcu;

.field public final o:Ldcz;

.field public final p:Lddd;

.field public final q:Lfux;

.field public final r:Lfec;

.field public final s:Lgum;

.field public final t:Lbjc;

.field public final u:Lftn;

.field public final v:Lgvx;

.field public final w:Lbvw;

.field public final x:Lasl;

.field public final y:Lhbl;

.field public final z:Lddb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    const-string v0, "CdrOpenedFastDev"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liau;Liee;Ljava/util/concurrent/Executor;Lfmd;Lhzt;Lgni;Lcfp;Lflc;Lcga;Ldco;Ldcu;Lddd;Lfux;Lfec;Lgum;Lbjc;Lgrw;Lftn;Lgvx;Lbvw;Lfhs;Lhbl;Lddb;Lidd;Lgzz;Ldiv;Ldcq;Leri;Ljht;Lazq;Lazv;Liag;Lige;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Ldcz;Lbbw;Libp;Lasl;Lfhu;Lhzn;Ligc;Lbew;Liau;Ljht;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    .line 3
    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    iput-object v1, p0, Ldbn;->M:Lhzr;

    .line 4
    new-instance v1, Ldbp;

    invoke-direct {v1, p0}, Ldbp;-><init>(Ldbn;)V

    iput-object v1, p0, Ldbn;->N:Lewd;

    .line 5
    sget-object v1, Ldbt;->a:Ldbt;

    iput-object v1, p0, Ldbn;->O:Ldbt;

    .line 6
    move-object/from16 v0, p30

    iput-object v0, p0, Ldbn;->b:Lazq;

    .line 7
    move-object/from16 v0, p31

    iput-object v0, p0, Ldbn;->c:Lazv;

    .line 8
    move-object/from16 v0, p32

    iput-object v0, p0, Ldbn;->Q:Liag;

    .line 9
    iput-object p1, p0, Ldbn;->d:Liau;

    .line 10
    new-instance v1, Lawq;

    const-string v2, "V2CamDev"

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lawq;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ldbn;->e:Lawq;

    .line 11
    iput-object p2, p0, Ldbn;->R:Liee;

    .line 12
    iput-object p3, p0, Ldbn;->f:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p4, p0, Ldbn;->S:Lfmd;

    .line 14
    iput-object p5, p0, Ldbn;->g:Lhzt;

    .line 15
    move-object/from16 v0, p33

    iput-object v0, p0, Ldbn;->h:Lige;

    .line 16
    iput-object p6, p0, Ldbn;->T:Lgni;

    .line 17
    iput-object p7, p0, Ldbn;->i:Lcfp;

    .line 18
    move-object/from16 v0, p34

    iput-object v0, p0, Ldbn;->j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 19
    iput-object p8, p0, Ldbn;->k:Lflc;

    .line 20
    iput-object p9, p0, Ldbn;->l:Lcga;

    .line 21
    iput-object p10, p0, Ldbn;->m:Ldco;

    .line 22
    iput-object p11, p0, Ldbn;->n:Ldcu;

    .line 23
    move-object/from16 v0, p35

    iput-object v0, p0, Ldbn;->o:Ldcz;

    .line 24
    move-object/from16 v0, p12

    iput-object v0, p0, Ldbn;->p:Lddd;

    .line 25
    move-object/from16 v0, p13

    iput-object v0, p0, Ldbn;->q:Lfux;

    .line 26
    move-object/from16 v0, p14

    iput-object v0, p0, Ldbn;->r:Lfec;

    .line 27
    move-object/from16 v0, p15

    iput-object v0, p0, Ldbn;->s:Lgum;

    .line 28
    move-object/from16 v0, p16

    iput-object v0, p0, Ldbn;->t:Lbjc;

    .line 29
    move-object/from16 v0, p17

    iput-object v0, p0, Ldbn;->U:Lgrw;

    .line 30
    move-object/from16 v0, p18

    iput-object v0, p0, Ldbn;->u:Lftn;

    .line 31
    move-object/from16 v0, p19

    iput-object v0, p0, Ldbn;->v:Lgvx;

    .line 32
    move-object/from16 v0, p20

    iput-object v0, p0, Ldbn;->w:Lbvw;

    .line 33
    move-object/from16 v0, p38

    iput-object v0, p0, Ldbn;->x:Lasl;

    .line 34
    move-object/from16 v0, p21

    iput-object v0, p0, Ldbn;->Y:Lfhs;

    .line 35
    move-object/from16 v0, p39

    iput-object v0, p0, Ldbn;->V:Lfhu;

    .line 36
    move-object/from16 v0, p22

    iput-object v0, p0, Ldbn;->y:Lhbl;

    .line 37
    move-object/from16 v0, p23

    iput-object v0, p0, Ldbn;->z:Lddb;

    .line 38
    move-object/from16 v0, p36

    iput-object v0, p0, Ldbn;->A:Lbbw;

    .line 39
    move-object/from16 v0, p37

    iput-object v0, p0, Ldbn;->B:Libp;

    .line 40
    move-object/from16 v0, p40

    iput-object v0, p0, Ldbn;->C:Lhzn;

    .line 41
    move-object/from16 v0, p41

    iput-object v0, p0, Ldbn;->D:Ligc;

    .line 42
    move-object/from16 v0, p24

    iput-object v0, p0, Ldbn;->W:Lidd;

    .line 43
    move-object/from16 v0, p42

    iput-object v0, p0, Ldbn;->X:Lbew;

    .line 44
    move-object/from16 v0, p25

    iput-object v0, p0, Ldbn;->E:Lgzz;

    .line 45
    move-object/from16 v0, p26

    iput-object v0, p0, Ldbn;->F:Ldiv;

    .line 46
    move-object/from16 v0, p27

    iput-object v0, p0, Ldbn;->G:Ldcq;

    .line 47
    move-object/from16 v0, p43

    iput-object v0, p0, Ldbn;->H:Liau;

    .line 48
    move-object/from16 v0, p28

    iput-object v0, p0, Ldbn;->I:Leri;

    .line 49
    move-object/from16 v0, p44

    iput-object v0, p0, Ldbn;->J:Ljht;

    .line 50
    move-object/from16 v0, p29

    iput-object v0, p0, Ldbn;->K:Ljht;

    .line 51
    iget-object v1, p0, Ldbn;->M:Lhzr;

    move-object/from16 v0, p31

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    .line 52
    iget-object v1, p0, Ldbn;->M:Lhzr;

    iget-object v2, p0, Ldbn;->e:Lawq;

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    .line 53
    return-void
.end method

.method static synthetic a(Ldbn;)Liau;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldbn;->d:Liau;

    return-object v0
.end method

.method static synthetic b(Ldbn;)Lbew;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldbn;->X:Lbew;

    return-object v0
.end method

.method static synthetic c(Ldbn;)Lfmd;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldbn;->S:Lfmd;

    return-object v0
.end method

.method static synthetic d(Ldbn;)Lgni;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldbn;->T:Lgni;

    return-object v0
.end method

.method static synthetic e(Ldbn;)Lgrw;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldbn;->U:Lgrw;

    return-object v0
.end method

.method static synthetic f(Ldbn;)Liee;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldbn;->R:Liee;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 87
    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Ldbn;->P:Ldby;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldbn;->P:Ldby;

    .line 90
    invoke-static {}, Lhzt;->a()V

    .line 91
    iget-object v2, v0, Ldby;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    iget-object v3, v0, Ldby;->u:Ldcn;

    sget-object v4, Ldcn;->c:Ldcn;

    invoke-virtual {v3, v4}, Ldcn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 94
    :cond_1
    :try_start_3
    iget-object v3, v0, Ldby;->u:Ldcn;

    sget-object v4, Ldcn;->e:Ldcn;

    if-ne v3, v4, :cond_3

    .line 95
    invoke-virtual {v0}, Ldby;->e()Ljuw;

    .line 119
    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 96
    :cond_3
    :try_start_5
    iget-object v3, v0, Ldby;->u:Ldcn;

    sget-object v4, Ldcn;->a:Ldcn;

    if-ne v3, v4, :cond_2

    .line 98
    iget-object v3, v0, Ldby;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :try_start_6
    iget-boolean v4, v0, Ldby;->p:Z

    if-eqz v4, :cond_4

    .line 100
    const/4 v4, 0x0

    iput-boolean v4, v0, Ldby;->p:Z

    .line 101
    monitor-exit v3

    goto :goto_1

    .line 118
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    :cond_4
    :try_start_8
    sget-object v4, Ldcn;->c:Ldcn;

    iput-object v4, v0, Ldby;->u:Ldcn;

    .line 103
    sget-object v4, Ldby;->a:Ljava/lang/String;

    const-string v5, "startRecording"

    invoke-static {v4, v5}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v4, v0, Ldby;->f:Lflc;

    invoke-interface {v4}, Lflc;->a()V

    .line 105
    iget-object v4, v0, Ldby;->e:Lgni;

    invoke-interface {v4}, Lgni;->a()V

    .line 106
    iget-object v4, v0, Ldby;->i:Ldcz;

    invoke-virtual {v4}, Ldcz;->a()V

    .line 107
    iget-object v4, v0, Ldby;->j:Lddd;

    invoke-interface {v4}, Lddd;->a()V

    .line 108
    iget-object v4, v0, Ldby;->h:Lhbo;

    .line 109
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhbo;->a(Z)V

    .line 110
    iget-object v5, v4, Lhbo;->f:Lbjc;

    invoke-virtual {v5}, Lbjc;->a()V

    .line 111
    iget-object v5, v4, Lhbo;->d:Lfeo;

    invoke-interface {v5}, Lfeo;->B()V

    .line 112
    iget-object v5, v4, Lhbo;->a:Lews;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lews;->a(Z)V

    .line 113
    iget-object v4, v4, Lhbo;->g:Leug;

    .line 114
    iget-object v4, v4, Leug;->I:Lfjy;

    .line 115
    invoke-static {}, Lhzt;->a()V

    .line 116
    iget-object v4, v4, Lfjy;->b:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v4, v0, Ldby;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Ldcg;

    invoke-direct {v5, v0}, Ldcg;-><init>(Ldby;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1
.end method

.method public final a(Lhbo;)V
    .locals 5

    .prologue
    .line 66
    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Ldbn;->O:Ldbt;

    sget-object v2, Ldbt;->d:Ldbt;

    invoke-virtual {v0, v2}, Ldbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Ldbn;->a:Ljava/lang/String;

    const-string v2, "has been closed"

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    monitor-exit v1

    .line 84
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Ldbn;->O:Ldbt;

    sget-object v2, Ldbt;->a:Ldbt;

    invoke-virtual {v0, v2}, Ldbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    .line 71
    sget-object v0, Ldbt;->b:Ldbt;

    iput-object v0, p0, Ldbn;->O:Ldbt;

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    new-instance v1, Ljvi;

    invoke-direct {v1}, Ljvi;-><init>()V

    .line 75
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b()V

    .line 77
    iget-object v2, p0, Ldbn;->W:Lidd;

    iget-object v3, p0, Ldbn;->D:Ligc;

    new-instance v4, Ldbr;

    invoke-direct {v4, p0, v0, v1}, Ldbr;-><init>(Ldbn;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;Ljvi;)V

    invoke-virtual {v2, v3, v4}, Lidd;->a(Ligc;Lide;)V

    .line 78
    iget-object v0, p0, Ldbn;->Y:Lfhs;

    iget-object v2, p0, Ldbn;->V:Lfhu;

    .line 79
    invoke-virtual {v0, v2}, Lfhs;->a(Lfhu;)Ljuw;

    move-result-object v0

    .line 80
    new-instance v2, Ldbo;

    invoke-direct {v2, p0}, Ldbo;-><init>(Ldbn;)V

    .line 81
    sget-object v3, Ljvc;->a:Ljvc;

    .line 82
    invoke-static {v1, v0, v2, v3}, Lhjg;->a(Ljuw;Ljuw;Lhzk;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 83
    new-instance v1, Ldbs;

    invoke-direct {v1, p0, p1}, Ldbs;-><init>(Ldbn;Lhbo;)V

    iget-object v2, p0, Ldbn;->g:Lhzt;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldbn;->Q:Liag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 121
    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Ldbn;->P:Ldby;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Ldbn;->P:Ldby;

    .line 124
    invoke-static {}, Lhzt;->a()V

    .line 125
    iget-object v2, v0, Ldby;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    :try_start_1
    iget-object v3, v0, Ldby;->r:Lhbd;

    if-eqz v3, :cond_2

    .line 127
    iget-object v0, v0, Ldby;->r:Lhbd;

    .line 128
    sget-object v3, Lhbd;->a:Ljava/lang/String;

    const-string v4, "onSnapshotButtonClicked"

    invoke-static {v3, v4}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lhzt;->a()V

    .line 130
    iget-object v3, v0, Lhbd;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    iget v4, v0, Lhbd;->k:I

    sget v5, Leh;->bp:I

    if-eq v4, v5, :cond_0

    iget v4, v0, Lhbd;->k:I

    sget v5, Leh;->bq:I

    if-ne v4, v5, :cond_1

    .line 132
    :cond_0
    iget-object v4, v0, Lhbd;->e:Lhbo;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhbo;->b(Z)V

    .line 133
    iget-object v4, v0, Lhbd;->b:Lbav;

    invoke-static {v4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v4, v0, Lhbd;->b:Lbav;

    .line 135
    invoke-interface {v4}, Lbav;->e()Lbfw;

    move-result-object v4

    .line 136
    iget-object v5, v4, Lbfw;->a:Ljuw;

    new-instance v6, Lhbi;

    invoke-direct {v6, v0}, Lhbi;-><init>(Lhbd;)V

    iget-object v7, v0, Lhbd;->c:Lhzt;

    invoke-static {v5, v6, v7}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 137
    iget-object v4, v4, Lbfw;->b:Ljuw;

    new-instance v5, Lhbj;

    invoke-direct {v5, v0}, Lhbj;-><init>(Lhbd;)V

    iget-object v0, v0, Lhbd;->c:Lhzt;

    invoke-static {v4, v5, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 138
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 138
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 139
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 140
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    .line 151
    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Ldbn;->P:Ldby;

    if-eqz v0, :cond_0

    .line 153
    if-eqz p1, :cond_1

    .line 154
    iget-object v0, p0, Ldbn;->z:Lddb;

    iget-object v2, p0, Ldbn;->A:Lbbw;

    iget-object v3, p0, Ldbn;->B:Libp;

    iget-object v4, p0, Ldbn;->b:Lazq;

    .line 155
    invoke-virtual {v4}, Lazq;->b()Z

    move-result v4

    .line 156
    invoke-virtual {v0, v2, v3, v4}, Lddb;->b(Lbbw;Libp;Z)Z

    move-result v0

    .line 157
    iget-object v2, p0, Ldbn;->Q:Liag;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Liag;->a(Ljava/lang/Object;)V

    .line 160
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Ldbn;->Q:Liag;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Liag;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 141
    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Ldbn;->P:Ldby;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldbn;->P:Ldby;

    invoke-virtual {v0}, Ldby;->c()Z

    move-result v0

    monitor-exit v1

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 54
    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Ldbn;->O:Ldbt;

    sget-object v2, Ldbt;->d:Ldbt;

    invoke-virtual {v0, v2}, Ldbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    monitor-exit v1

    .line 65
    :goto_0
    return-void

    .line 57
    :cond_0
    sget-object v0, Ldbt;->d:Ldbt;

    iput-object v0, p0, Ldbn;->O:Ldbt;

    .line 58
    sget-object v0, Ldbn;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Ldbn;->o:Ldcz;

    invoke-virtual {v0}, Ldcz;->close()V

    .line 60
    iget-object v0, p0, Ldbn;->P:Ldby;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Ldbn;->P:Ldby;

    invoke-virtual {v0}, Ldby;->close()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Ldbn;->P:Ldby;

    .line 63
    :cond_1
    iget-object v0, p0, Ldbn;->g:Lhzt;

    new-instance v2, Ldbq;

    invoke-direct {v2, p0}, Ldbq;-><init>(Ldbn;)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p0, Ldbn;->M:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 65
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Ldbn;->P:Ldby;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ldbn;->P:Ldby;

    invoke-virtual {v0}, Ldby;->d()Z

    move-result v0

    monitor-exit v1

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 161
    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Ldbn;->P:Ldby;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldbn;->P:Ldby;

    .line 164
    iget-object v2, v0, Ldby;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Ldby;->p:Z

    .line 166
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 166
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 167
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
