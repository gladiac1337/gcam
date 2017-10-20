.class public final Lcty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbwq;

.field public final c:Lchi;

.field public final d:Liaj;

.field public final e:Ljava/lang/Object;

.field public f:Ljuk;

.field private g:Lhzi;

.field private h:Ljum;

.field private i:Ldhg;

.field private j:Liaj;

.field private k:Lgse;

.field private l:Lgdo;

.field private m:Ldih;

.field private n:Ldht;

.field private o:Landroid/util/DisplayMetrics;

.field private p:Lico;

.field private q:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private r:Liaj;

.field private s:Ldij;

.field private t:Lfhs;

.field private u:Lctq;

.field private v:Ldhh;

.field private w:Laxf;

.field private x:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const-string v0, "Capture1CC"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcty;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzi;Ljum;Lgse;Ldhg;Liaj;Ldih;Lgdo;Ldht;Landroid/util/DisplayMetrics;Lbwu;Lchi;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lico;Liaj;Liaj;Ldij;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcty;->g:Lhzi;

    .line 3
    iput-object p2, p0, Lcty;->h:Ljum;

    .line 4
    iput-object p4, p0, Lcty;->i:Ldhg;

    .line 5
    iput-object p5, p0, Lcty;->j:Liaj;

    .line 6
    iput-object p3, p0, Lcty;->k:Lgse;

    .line 7
    iput-object p6, p0, Lcty;->m:Ldih;

    .line 8
    iput-object p7, p0, Lcty;->l:Lgdo;

    .line 9
    iput-object p8, p0, Lcty;->n:Ldht;

    .line 10
    iput-object p9, p0, Lcty;->o:Landroid/util/DisplayMetrics;

    .line 11
    new-instance v1, Lbzq;

    invoke-direct {v1, p10}, Lbzq;-><init>(Lbwq;)V

    iput-object v1, p0, Lcty;->b:Lbwq;

    .line 12
    iput-object p11, p0, Lcty;->c:Lchi;

    .line 13
    iput-object p12, p0, Lcty;->q:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 14
    iput-object p13, p0, Lcty;->p:Lico;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcty;->d:Liaj;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcty;->r:Liaj;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcty;->s:Ldij;

    .line 18
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcty;->e:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private final a(Lcqq;Ljuk;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Lgqt;Lfwx;)Ldhh;
    .locals 10

    .prologue
    .line 107
    iget-object v0, p1, Lcqq;->a:Lifr;

    .line 108
    iget-object v0, v0, Lifr;->b:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lgsf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcty;->l:Lgdo;

    iget-object v2, p1, Lcqq;->a:Lifr;

    .line 111
    invoke-virtual {v1, v2}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v1

    .line 112
    new-instance v4, Lctt;

    iget-object v2, p0, Lcty;->m:Ldih;

    iget-object v3, p0, Lcty;->l:Lgdo;

    invoke-direct {v4, v2, v3, p1, v1}, Lctt;-><init>(Ldih;Lgdo;Lcqq;Lgdm;)V

    .line 113
    new-instance v3, Lgdj;

    iget-object v2, p0, Lcty;->k:Lgse;

    const-string v5, "pref_camera_flashmode_key"

    .line 114
    invoke-virtual {v2, v0, v5}, Lgse;->b(Ljava/lang/String;Ljava/lang/String;)Liaj;

    move-result-object v0

    sget-object v2, Lgdr;->a:Lgdr;

    invoke-direct {v3, v0, v1, v2}, Lgdj;-><init>(Liaj;Lgdm;Lgdr;)V

    .line 115
    iget-object v0, p1, Lcqq;->c:Libx;

    iget-object v1, p0, Lcty;->i:Ldhg;

    iget-object v2, p0, Lcty;->j:Liaj;

    iget-object v5, p0, Lcty;->r:Liaj;

    .line 116
    invoke-static/range {v0 .. v5}, Lgdl;->a(Libx;Liaj;Liaj;Liaj;Lgfs;Liaj;)Lgdl;

    move-result-object v9

    .line 117
    new-instance v0, Ldhl;

    iget-object v1, p1, Lcqq;->d:Lfhu;

    iget-object v1, v1, Lfhu;->a:Libx;

    iget-object v3, p0, Lcty;->b:Lbwq;

    iget-object v4, p0, Lcty;->c:Lchi;

    new-instance v2, Lcun;

    invoke-direct {v2}, Lcun;-><init>()V

    iget-object v5, p0, Lcty;->o:Landroid/util/DisplayMetrics;

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ldhl;-><init>(Libx;Ljuk;Lbwq;Lchi;Landroid/util/DisplayMetrics;Lgqt;Lfwx;)V

    .line 119
    iget-wide v2, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lixp;->b(ZLjava/lang/Object;)V

    .line 120
    iget-object v1, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lija;

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 122
    iput-wide v2, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    .line 123
    const-string v3, "OneCamera Initialize"

    iget-wide v4, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a:J

    const-string v6, "OneCamera Create"

    iget-wide v7, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 124
    iget-object v7, p0, Lcty;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 125
    :try_start_0
    new-instance v1, Laxf;

    invoke-direct {v1}, Laxf;-><init>()V

    iput-object v1, p0, Lcty;->w:Laxf;

    .line 126
    iget-object v1, p0, Lcty;->n:Ldht;

    iget-object v2, p1, Lcqq;->a:Lifr;

    iget-object v3, p0, Lcty;->w:Laxf;

    iget-object v6, p0, Lcty;->s:Ldij;

    move-object v4, v0

    move-object v5, v9

    .line 127
    invoke-interface/range {v1 .. v6}, Ldht;->a(Lifr;Libw;Ldhl;Lgdl;Ldij;)Ldhh;

    move-result-object v0

    .line 128
    monitor-exit v7

    return-object v0

    .line 119
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lcqq;)Ljuk;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcty;->l:Lgdo;

    iget-object v1, p1, Lcqq;->a:Lifr;

    .line 39
    invoke-virtual {v0, v1}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcty;->i:Ldhg;

    .line 41
    invoke-interface {v0}, Lgdm;->v_()Z

    move-result v0

    .line 42
    invoke-static {p1, v1, v0}, Lctq;->a(Lcqq;Ldhg;Z)Lctq;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcty;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v0, p0, Lcty;->u:Lctq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcty;->u:Lctq;

    invoke-virtual {v1, v0}, Lctq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lcty;->v:Ldhh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcty;->f:Ljuk;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcty;->w:Laxf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcty;->w:Laxf;

    .line 46
    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    :try_start_1
    iget-object v0, p0, Lcty;->x:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcty;->x:Ljava/util/concurrent/Future;

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcty;->x:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    sget-object v0, Lcty;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open, returning it."

    invoke-static {v0, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcty;->v:Ldhh;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :goto_0
    return-object v0

    .line 52
    :cond_1
    :try_start_3
    sget-object v0, Lcty;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open but surface is invalid"

    invoke-static {v0, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcty;->a()V

    .line 65
    :cond_2
    :goto_2
    iput-object v1, p0, Lcty;->u:Lctq;

    .line 66
    monitor-exit v2

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcty;->f:Ljuk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcty;->w:Laxf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcty;->w:Laxf;

    .line 57
    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    sget-object v0, Lcty;->a:Ljava/lang/String;

    const-string v1, "Camera with the same configuration is opening, returning Future."

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcty;->f:Ljuk;

    monitor-exit v2

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 61
    :cond_4
    :try_start_5
    sget-object v0, Lcty;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration exists, but has not been closed. Stopping and starting over."

    invoke-static {v0, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcty;->a()V

    goto :goto_2

    .line 63
    :cond_6
    iget-object v0, p0, Lcty;->u:Lctq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcty;->v:Ldhh;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcty;->f:Ljuk;
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


# virtual methods
.method public final a(Lcqq;Ljuk;Lgqt;Lfwx;)Ljuk;
    .locals 6

    .prologue
    .line 37
    new-instance v0, Ljtj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljtj;-><init>(Lcty;Lcqq;Ljuk;Lgqt;Lfwx;)V

    iget-object v1, p0, Lcty;->h:Ljum;

    invoke-static {v0, v1}, Ljtv;->a(Ljtj;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method final a(Lfhu;Lfhs;)Ljuk;
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lhzi;->a()V

    .line 131
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lcty;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    iput-object p2, p0, Lcty;->t:Lfhs;

    .line 135
    iget-object v0, p0, Lcty;->t:Lfhs;

    .line 136
    invoke-virtual {v0, p1}, Lfhs;->a(Lfhu;)Ljuk;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iput-object v0, p0, Lcty;->x:Ljava/util/concurrent/Future;

    .line 139
    monitor-exit v1

    return-object v0

    .line 140
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
    .line 20
    iget-object v1, p0, Lcty;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcty;->u:Lctq;

    .line 22
    iget-object v0, p0, Lcty;->f:Ljuk;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcty;->a:Ljava/lang/String;

    const-string v2, "Active camera open future currently exists. Aborting the previous open."

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcty;->f:Ljuk;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljuk;->cancel(Z)Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcty;->f:Ljuk;

    .line 26
    :cond_0
    iget-object v0, p0, Lcty;->v:Ldhh;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcty;->v:Ldhh;

    invoke-interface {v0}, Ldhh;->close()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcty;->v:Ldhh;

    .line 29
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

.method public final a(Lcqq;)Z
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcty;->i:Ldhg;

    iget-object v1, p0, Lcty;->l:Lgdo;

    iget-object v2, p1, Lcqq;->a:Lifr;

    .line 31
    invoke-virtual {v1, v2}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lgdm;->v_()Z

    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Lctq;->a(Lcqq;Ldhg;Z)Lctq;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcty;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lcty;->u:Lctq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcty;->u:Lctq;

    invoke-virtual {v0, v2}, Lctq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcqq;Ljuk;Lgqt;Lfwx;)Ljuk;
    .locals 10

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcty;->b(Lcqq;)Ljuk;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    sget-object v1, Lcty;->a:Ljava/lang/String;

    const-string v2, "Not opening camera because config did not change"

    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lctz;

    invoke-direct {v0, p0, p1}, Lctz;-><init>(Lcty;Lcqq;)V

    iget-object v1, p0, Lcty;->g:Lhzi;

    .line 73
    invoke-static {p2, v0, v1}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v2

    .line 74
    iget-object v0, p0, Lcty;->q:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->oneCamera()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;

    .line 76
    iget-wide v0, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lixp;->b(ZLjava/lang/Object;)V

    .line 77
    iget-object v0, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lija;

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 79
    iput-wide v0, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a:J

    .line 80
    iget-object v0, p0, Lcty;->p:Lico;

    const-string v1, "OneCamera#create"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 82
    invoke-direct/range {v0 .. v5}, Lcty;->a(Lcqq;Ljuk;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Lgqt;Lfwx;)Ldhh;

    move-result-object v1

    .line 84
    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string v2, "Accidental session reuse."

    invoke-static {v0, v2}, Lixp;->b(ZLjava/lang/Object;)V

    .line 85
    iget-object v0, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lija;

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 87
    iput-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    .line 88
    const-string v4, "OneCamera Created"

    iget-wide v5, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    iget-wide v7, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    .line 89
    iget-object v0, p0, Lcty;->p:Lico;

    const-string v2, "OneCamera#start"

    invoke-interface {v0, v2}, Lico;->b(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcty;->a:Ljava/lang/String;

    const-string v2, "Starting OneCamera"

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    const-string v2, "Accidental session reuse."

    invoke-static {v0, v2}, Lixp;->b(ZLjava/lang/Object;)V

    .line 94
    iget-object v0, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lija;

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 96
    iput-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->d:J

    .line 97
    const-string v4, "OneCamera Created"

    iget-wide v5, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    const-string v7, "OneCamera Start"

    iget-wide v8, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->d:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 98
    invoke-interface {v1}, Ldhh;->c()Ljuk;

    move-result-object v0

    .line 99
    new-instance v2, Lcua;

    invoke-direct {v2, p0, v3, v1}, Lcua;-><init>(Lcty;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Ldhh;)V

    iget-object v3, p0, Lcty;->h:Ljum;

    invoke-static {v0, v2, v3}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 101
    iget-object v2, p0, Lcty;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 102
    :try_start_0
    iput-object v1, p0, Lcty;->v:Ldhh;

    .line 103
    iput-object v0, p0, Lcty;->f:Ljuk;

    .line 104
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v1, p0, Lcty;->p:Lico;

    invoke-interface {v1}, Lico;->a()V

    goto/16 :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
