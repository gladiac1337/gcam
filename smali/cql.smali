.class public final Lcql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbtp;

.field public final c:Lcej;

.field public final d:Lavm;

.field public final e:F

.field public final f:Ljava/lang/Object;

.field public g:Liwe;

.field private h:Lhic;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Ldcr;

.field private k:Lavm;

.field private l:Lgfs;

.field private m:Lfss;

.field private n:Lddr;

.field private o:Lddd;

.field private p:Landroid/util/DisplayMetrics;

.field private q:Lhjm;

.field private r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private s:Lcdp;

.field private t:Lavm;

.field private u:Lddt;

.field private v:Lfcu;

.field private w:Lcqd;

.field private x:Ldcs;

.field private y:Lauv;

.field private z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const-string v0, "Capture1CC"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcql;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhic;Ljava/util/concurrent/Executor;Lgfs;Ldcr;Lavm;Lddr;Lfss;Lddd;Landroid/util/DisplayMetrics;Lbtt;Lcej;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhjm;Lcdp;Lavm;Lavm;Lddt;F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcql;->h:Lhic;

    .line 3
    iput-object p2, p0, Lcql;->i:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p4, p0, Lcql;->j:Ldcr;

    .line 5
    iput-object p5, p0, Lcql;->k:Lavm;

    .line 6
    iput-object p3, p0, Lcql;->l:Lgfs;

    .line 7
    iput-object p6, p0, Lcql;->n:Lddr;

    .line 8
    iput-object p7, p0, Lcql;->m:Lfss;

    .line 9
    iput-object p8, p0, Lcql;->o:Lddd;

    .line 10
    iput-object p9, p0, Lcql;->p:Landroid/util/DisplayMetrics;

    .line 11
    new-instance v1, Lbwj;

    invoke-direct {v1, p10}, Lbwj;-><init>(Lbtp;)V

    iput-object v1, p0, Lcql;->b:Lbtp;

    .line 12
    iput-object p11, p0, Lcql;->c:Lcej;

    .line 13
    iput-object p12, p0, Lcql;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 14
    iput-object p13, p0, Lcql;->q:Lhjm;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcql;->s:Lcdp;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcql;->d:Lavm;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcql;->t:Lavm;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcql;->u:Lddt;

    .line 19
    move/from16 v0, p18

    iput v0, p0, Lcql;->e:F

    .line 20
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcql;->f:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method static synthetic a(Lcql;)Lavm;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcql;->d:Lavm;

    return-object v0
.end method

.method private final a(Lcnf;Liwe;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Lgeh;)Ldcs;
    .locals 10

    .prologue
    .line 109
    iget-object v0, p1, Lcnf;->a:Lhmp;

    .line 110
    iget-object v0, v0, Lhmp;->b:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lgft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcql;->m:Lfss;

    iget-object v2, p1, Lcnf;->a:Lhmp;

    .line 113
    invoke-virtual {v1, v2}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v1

    .line 114
    new-instance v4, Lcqg;

    iget-object v2, p0, Lcql;->n:Lddr;

    iget-object v3, p0, Lcql;->m:Lfss;

    invoke-direct {v4, v2, v3, p1, v1}, Lcqg;-><init>(Lddr;Lfss;Lcnf;Lfsq;)V

    .line 115
    new-instance v3, Lfsm;

    iget-object v2, p0, Lcql;->l:Lgfs;

    const-string v5, "pref_camera_flashmode_key"

    .line 116
    invoke-virtual {v2, v0, v5}, Lgfs;->b(Ljava/lang/String;Ljava/lang/String;)Lavm;

    move-result-object v0

    sget-object v2, Lfsv;->a:Lfsv;

    invoke-direct {v3, v0, v1, v2}, Lfsm;-><init>(Lavm;Lfsq;Lfsv;)V

    .line 117
    iget-object v0, p1, Lcnf;->c:Lhja;

    iget-object v1, p0, Lcql;->j:Ldcr;

    iget-object v2, p0, Lcql;->k:Lavm;

    iget-object v5, p0, Lcql;->t:Lavm;

    .line 118
    invoke-static/range {v0 .. v5}, Lfsp;->a(Lhja;Lavm;Lavm;Lavm;Lfum;Lavm;)Lfsp;

    move-result-object v9

    .line 119
    new-instance v0, Ldcw;

    iget-object v1, p1, Lcnf;->d:Lfcw;

    iget-object v1, v1, Lfcw;->a:Lhja;

    iget-object v3, p0, Lcql;->b:Lbtp;

    iget-object v4, p0, Lcql;->c:Lcej;

    new-instance v2, Lcqy;

    invoke-direct {v2}, Lcqy;-><init>()V

    iget-object v5, p0, Lcql;->p:Landroid/util/DisplayMetrics;

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldcw;-><init>(Lhja;Liwe;Lbtp;Lcej;Landroid/util/DisplayMetrics;Lgeh;)V

    .line 121
    iget-wide v2, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lid;->b(ZLjava/lang/Object;)V

    .line 122
    iget-object v1, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lhpu;

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 124
    iput-wide v2, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    .line 125
    const-string v3, "OneCamera Initialize"

    iget-wide v4, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a:J

    const-string v6, "OneCamera Create"

    iget-wide v7, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 126
    iget-object v7, p0, Lcql;->f:Ljava/lang/Object;

    monitor-enter v7

    .line 127
    :try_start_0
    new-instance v1, Lauv;

    invoke-direct {v1}, Lauv;-><init>()V

    iput-object v1, p0, Lcql;->y:Lauv;

    .line 128
    iget-object v1, p0, Lcql;->o:Lddd;

    iget-object v2, p1, Lcnf;->a:Lhmp;

    iget-object v3, p0, Lcql;->y:Lauv;

    iget-object v6, p0, Lcql;->u:Lddt;

    move-object v4, v0

    move-object v5, v9

    .line 129
    invoke-interface/range {v1 .. v6}, Lddd;->a(Lhmp;Lhiz;Ldcw;Lfsp;Lddt;)Ldcs;

    move-result-object v0

    .line 130
    monitor-exit v7

    return-object v0

    .line 121
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lcnf;)Liwe;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcql;->m:Lfss;

    iget-object v1, p1, Lcnf;->a:Lhmp;

    .line 47
    invoke-virtual {v0, v1}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcql;->j:Ldcr;

    .line 49
    invoke-interface {v0}, Lfsq;->q_()Z

    move-result v0

    .line 50
    invoke-static {p1, v1, v0}, Lcqd;->a(Lcnf;Ldcr;Z)Lcqd;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcql;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v0, p0, Lcql;->w:Lcqd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcql;->w:Lcqd;

    invoke-virtual {v1, v0}, Lcqd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lcql;->x:Ldcs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcql;->g:Liwe;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcql;->y:Lauv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcql;->y:Lauv;

    .line 54
    iget-object v0, v0, Lauv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    :try_start_1
    iget-object v0, p0, Lcql;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcql;->z:Ljava/util/concurrent/Future;

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcql;->z:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    sget-object v0, Lcql;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open, returning it."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcql;->x:Ldcs;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_0
    return-object v0

    .line 60
    :cond_1
    :try_start_3
    sget-object v0, Lcql;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open but surface is invalid"

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcql;->a()V

    .line 73
    :cond_2
    :goto_2
    iput-object v1, p0, Lcql;->w:Lcqd;

    .line 74
    monitor-exit v2

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcql;->g:Liwe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcql;->y:Lauv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcql;->y:Lauv;

    .line 65
    iget-object v0, v0, Lauv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    sget-object v0, Lcql;->a:Ljava/lang/String;

    const-string v1, "Camera with the same configuration is opening, returning Future."

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcql;->g:Liwe;

    monitor-exit v2

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 69
    :cond_4
    :try_start_5
    sget-object v0, Lcql;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration exists, but has not been closed. Stopping and starting over."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcql;->a()V

    goto :goto_2

    .line 71
    :cond_6
    iget-object v0, p0, Lcql;->w:Lcqd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcql;->x:Ldcs;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcql;->g:Liwe;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final b(Lcnf;Liwe;Lgeh;)Liwe;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 76
    iget-object v0, p0, Lcql;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->oneCamera()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;

    .line 78
    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_0

    move v1, v6

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lid;->b(ZLjava/lang/Object;)V

    .line 79
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lhpu;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 81
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a:J

    .line 82
    iget-object v1, p0, Lcql;->q:Lhjm;

    const-string v2, "OneCamera#create"

    invoke-interface {v1, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1, p2, v0, p3}, Lcql;->a(Lcnf;Liwe;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Lgeh;)Ldcs;

    move-result-object v8

    .line 85
    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    move v1, v6

    :goto_1
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lid;->b(ZLjava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lhpu;

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 88
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    .line 89
    const-string v1, "OneCamera Created"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    .line 90
    iget-object v1, p0, Lcql;->q:Lhjm;

    const-string v2, "OneCamera#start"

    invoke-interface {v1, v2}, Lhjm;->b(Ljava/lang/String;)V

    .line 92
    sget-object v1, Lcql;->a:Ljava/lang/String;

    const-string v2, "Starting OneCamera"

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcql;->s:Lcdp;

    const-string v2, "StartOneCamera"

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v2, v4, v5}, Lcdp;->a(Ljava/lang/String;J)Lcdo;

    move-result-object v9

    .line 95
    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->d:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_2

    :goto_2
    const-string v1, "Accidental session reuse."

    invoke-static {v6, v1}, Lid;->b(ZLjava/lang/Object;)V

    .line 96
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lhpu;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 98
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->d:J

    .line 99
    const-string v1, "OneCamera Created"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    const-string v4, "OneCamera Start"

    iget-wide v5, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->d:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 100
    invoke-interface {v8}, Ldcs;->b()Liwe;

    move-result-object v1

    .line 101
    new-instance v2, Lcqn;

    invoke-direct {v2, p0, v0, v9, v8}, Lcqn;-><init>(Lcql;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Lcdo;Ldcs;)V

    iget-object v0, p0, Lcql;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcql;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iput-object v8, p0, Lcql;->x:Ldcs;

    .line 105
    iput-object v0, p0, Lcql;->g:Liwe;

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v1, p0, Lcql;->q:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    .line 108
    return-object v0

    :cond_0
    move v1, v7

    .line 78
    goto/16 :goto_0

    :cond_1
    move v1, v7

    .line 85
    goto :goto_1

    :cond_2
    move v6, v7

    .line 95
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcnf;Liwe;Lgeh;)Liwe;
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcql;->b(Lcnf;)Liwe;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    sget-object v1, Lcql;->a:Ljava/lang/String;

    const-string v2, "Not opening camera because config did not change"

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcqm;

    invoke-direct {v0, p0, p1}, Lcqm;-><init>(Lcql;Lcnf;)V

    iget-object v1, p0, Lcql;->h:Lhic;

    .line 44
    invoke-static {p2, v0, v1}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0, p3}, Lcql;->b(Lcnf;Liwe;Lgeh;)Liwe;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lfcw;Lfcu;)Liwe;
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lhic;->a()V

    .line 133
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcql;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iput-object p2, p0, Lcql;->v:Lfcu;

    .line 137
    iget-object v0, p0, Lcql;->v:Lfcu;

    .line 138
    invoke-virtual {v0, p1}, Lfcu;->a(Lfcw;)Liwe;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iput-object v0, p0, Lcql;->z:Ljava/util/concurrent/Future;

    .line 141
    monitor-exit v1

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Lcql;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcql;->w:Lcqd;

    .line 24
    iget-object v0, p0, Lcql;->g:Liwe;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcql;->a:Ljava/lang/String;

    const-string v2, "Active camera open future currently exists. Aborting the previous open."

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcql;->g:Liwe;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Liwe;->cancel(Z)Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcql;->g:Liwe;

    .line 28
    :cond_0
    iget-object v0, p0, Lcql;->x:Ldcs;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcql;->x:Ldcs;

    invoke-interface {v0}, Ldcs;->close()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcql;->x:Ldcs;

    .line 31
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcnf;)Z
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcql;->j:Ldcr;

    iget-object v1, p0, Lcql;->m:Lfss;

    iget-object v2, p1, Lcnf;->a:Lhmp;

    .line 33
    invoke-virtual {v1, v2}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lfsq;->q_()Z

    move-result v1

    .line 35
    invoke-static {p1, v0, v1}, Lcqd;->a(Lcnf;Ldcr;Z)Lcqd;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcql;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, Lcql;->w:Lcqd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcql;->w:Lcqd;

    invoke-virtual {v0, v2}, Lcqd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
