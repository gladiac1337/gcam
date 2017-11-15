.class final Lazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layp;
.implements Lbbn;
.implements Lbfb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lhzr;

.field public final b:Lbcj;

.field public final c:Lbea;

.field public final d:Lbcp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgwb;

.field public final g:Liau;

.field public final h:Liau;

.field public final i:Liau;

.field public final j:Ljht;

.field public final k:Lbdb;

.field public final l:Lbdf;

.field public final m:Landroid/view/Surface;

.field public final n:Licn;

.field public o:Liht;

.field public p:Lbcv;

.field public q:Lbbf;

.field public r:Lazp;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Runnable;

.field private u:Layq;

.field private v:Lbgs;

.field private w:Liau;

.field private x:Lggu;

.field private y:Ljuw;

.field private z:Ljuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Layq;Lbcj;Lbea;Lbcp;Ljava/util/concurrent/Executor;Lgwb;Lbgs;Liau;Liau;Liau;Liau;Liau;Ljht;Lbdb;Lbdf;Landroid/view/Surface;Licn;Liht;Lbcv;Lbgq;Lggu;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v1

    iput-object v1, p0, Lazd;->y:Ljuw;

    .line 4
    sget-object v1, Lazp;->b:Lazp;

    iput-object v1, p0, Lazd;->r:Lazp;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lazd;->s:Ljava/lang/Object;

    .line 6
    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    iput-object v1, p0, Lazd;->A:Lhzr;

    .line 7
    new-instance v1, Laze;

    invoke-direct {v1, p0}, Laze;-><init>(Lazd;)V

    iput-object v1, p0, Lazd;->t:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lazd;->u:Layq;

    .line 9
    iput-object p2, p0, Lazd;->b:Lbcj;

    .line 10
    iput-object p3, p0, Lazd;->c:Lbea;

    .line 11
    iput-object p4, p0, Lazd;->d:Lbcp;

    .line 12
    iput-object p5, p0, Lazd;->e:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p6, p0, Lazd;->f:Lgwb;

    .line 14
    iput-object p7, p0, Lazd;->v:Lbgs;

    .line 15
    iput-object p8, p0, Lazd;->g:Liau;

    .line 16
    iput-object p10, p0, Lazd;->h:Liau;

    .line 17
    move-object/from16 v0, p11

    iput-object v0, p0, Lazd;->w:Liau;

    .line 18
    move-object/from16 v0, p12

    iput-object v0, p0, Lazd;->i:Liau;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lazd;->j:Ljht;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lazd;->k:Lbdb;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lazd;->l:Lbdf;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lazd;->m:Landroid/view/Surface;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Lazd;->n:Licn;

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Lazd;->o:Liht;

    .line 25
    move-object/from16 v0, p19

    iput-object v0, p0, Lazd;->p:Lbcv;

    .line 26
    move-object/from16 v0, p21

    iput-object v0, p0, Lazd;->x:Lggu;

    .line 27
    invoke-static/range {p20 .. p20}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v1

    iput-object v1, p0, Lazd;->z:Ljuw;

    .line 28
    iget-object v1, p0, Lazd;->A:Lhzr;

    new-instance v2, Lazf;

    invoke-direct {v2, p0}, Lazf;-><init>(Lazd;)V

    invoke-interface {p8, v2, p5}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    .line 29
    iget-object v1, p0, Lazd;->A:Lhzr;

    new-instance v2, Lazh;

    invoke-direct {v2, p0}, Lazh;-><init>(Lazd;)V

    invoke-interface {p9, v2, p5}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    .line 30
    iget-object v1, p0, Lazd;->A:Lhzr;

    iget-object v2, p0, Lazd;->h:Liau;

    new-instance v3, Lazi;

    invoke-direct {v3, p0}, Lazi;-><init>(Lazd;)V

    iget-object v4, p0, Lazd;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    .line 31
    iget-object v1, p0, Lazd;->A:Lhzr;

    new-instance v2, Lazj;

    invoke-direct {v2, p0}, Lazj;-><init>(Lazd;)V

    iget-object v3, p0, Lazd;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p12

    invoke-interface {v0, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    .line 32
    return-void
.end method

.method static synthetic a(Lazd;)Lggu;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lazd;->x:Lggu;

    return-object v0
.end method

.method private final h()Lbgq;
    .locals 6

    .prologue
    .line 51
    iget-object v2, p0, Lazd;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    iget-object v0, p0, Lazd;->z:Ljuw;

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    :try_start_1
    monitor-exit v2

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_1
    sget-object v3, Lazd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futureVideoRecorder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 55
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final i()Ljuw;
    .locals 5

    .prologue
    .line 105
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 107
    iget-object v1, p0, Lazd;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iput-object v0, p0, Lazd;->y:Ljuw;

    .line 109
    iget-object v2, p0, Lazd;->v:Lbgs;

    invoke-virtual {v2}, Lbgs;->a()Ljuw;

    move-result-object v2

    iput-object v2, p0, Lazd;->z:Ljuw;

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v1, p0, Lazd;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_1
    iget-object v2, p0, Lazd;->z:Ljuw;

    new-instance v3, Lazn;

    invoke-direct {v3, p0}, Lazn;-><init>(Lazd;)V

    .line 113
    sget-object v4, Ljvc;->a:Ljvc;

    .line 114
    invoke-static {v2, v3, v4}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v2

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    new-instance v1, Lazo;

    invoke-direct {v1, p0}, Lazo;-><init>(Lazd;)V

    .line 117
    sget-object v3, Ljvc;->a:Ljvc;

    .line 118
    invoke-static {v2, v1, v3}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v1

    .line 119
    new-instance v2, Lazg;

    invoke-direct {v2, p0, v0}, Lazg;-><init>(Lazd;Ljvi;)V

    .line 120
    sget-object v3, Ljvc;->a:Ljvc;

    .line 121
    invoke-static {v1, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 122
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 115
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 8

    .prologue
    .line 93
    iget-object v7, p0, Lazd;->s:Ljava/lang/Object;

    monitor-enter v7

    .line 94
    :try_start_0
    iget-object v0, p0, Lazd;->r:Lazp;

    sget-object v1, Lazp;->d:Lazp;

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lazd;->q:Lbbf;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lazd;->q:Lbbf;

    invoke-virtual {v0, p1}, Lbbf;->a(Lasn;)Late;

    move-result-object v0

    monitor-exit v7

    .line 103
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lazd;->r:Lazp;

    sget-object v1, Lazp;->b:Lazp;

    if-eq v0, v1, :cond_1

    .line 98
    sget-object v0, Lazd;->a:Ljava/lang/String;

    iget-object v1, p0, Lazd;->r:Lazp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore observableActiveFocusPoint callback: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    monitor-exit v7

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :cond_1
    :try_start_1
    sget-object v0, Lazd;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lazd;->b:Lbcj;

    iget-object v1, p0, Lazd;->o:Liht;

    iget-object v2, p0, Lazd;->p:Lbcv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Lazd;->m:Landroid/view/Surface;

    aput-object v6, v4, v5

    .line 102
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lazd;->t:Ljava/lang/Runnable;

    move-object v4, p1

    .line 103
    invoke-interface/range {v0 .. v6}, Lbcj;->a(Liht;Lbcv;ZLasn;Ljava/util/List;Ljava/lang/Runnable;)Late;

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a()Lbea;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lazd;->c:Lbea;

    return-object v0
.end method

.method public final a(Lich;)Lich;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lazd;->A:Lhzr;

    invoke-virtual {v0, p1}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbaw;)Ljuw;
    .locals 5

    .prologue
    .line 59
    iget-object v1, p0, Lazd;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lazd;->r:Lazp;

    sget-object v2, Lazp;->b:Lazp;

    invoke-virtual {v0, v2}, Lazp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lazd;->r:Lazp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    monitor-exit v1

    .line 82
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lazd;->r:Lazp;

    sget-object v2, Lazp;->b:Lazp;

    invoke-virtual {v0, v2}, Lazp;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    .line 63
    sget-object v0, Lazp;->c:Lazp;

    iput-object v0, p0, Lazd;->r:Lazp;

    .line 64
    invoke-direct {p0}, Lazd;->h()Lbgq;

    move-result-object v2

    .line 65
    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v3, v2, Lbgq;->i:I

    .line 68
    iget-object v0, p0, Lazd;->w:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    .line 70
    iget-object v0, v2, Lbgq;->c:Ljava/lang/String;

    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v2, Lbgq;->c:Ljava/lang/String;

    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    sget-object v0, Lazd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-direct {p0}, Lazd;->i()Ljuw;

    .line 80
    :cond_2
    iget-object v0, p0, Lazd;->y:Ljuw;

    iget-object v2, p0, Lazd;->z:Ljuw;

    new-instance v3, Lazk;

    invoke-direct {v3, p0}, Lazk;-><init>(Lazd;)V

    invoke-static {v0, v2, v3}, Lhjg;->a(Ljuw;Ljuw;Lhzk;)Ljuw;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lazd;->z:Ljuw;

    new-instance v3, Lazl;

    invoke-direct {v3, p0}, Lazl;-><init>(Lazd;)V

    invoke-static {v0, v2, v3}, Lhjg;->a(Ljuw;Ljuw;Lhzk;)Ljuw;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lazd;->z:Ljuw;

    new-instance v3, Lazm;

    invoke-direct {v3, p0, p1}, Lazm;-><init>(Lazd;Lbaw;)V

    invoke-static {v0, v2, v3}, Lhjg;->a(Ljuw;Ljuw;Lhzk;)Ljuw;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljuw;
    .locals 3

    .prologue
    .line 84
    iget-object v1, p0, Lazd;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lazd;->r:Lazp;

    sget-object v2, Lazp;->a:Lazp;

    invoke-virtual {v0, v2}, Lazp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    monitor-exit v1

    .line 91
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lazd;->r:Lazp;

    sget-object v2, Lazp;->d:Lazp;

    invoke-virtual {v0, v2}, Lazp;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    .line 88
    sget-object v0, Lazp;->b:Lazp;

    iput-object v0, p0, Lazd;->r:Lazp;

    .line 89
    iget-object v0, p0, Lazd;->q:Lbbf;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Liya;->a(Z)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lazd;->q:Lbbf;

    .line 91
    invoke-direct {p0}, Lazd;->i()Ljuw;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lazd;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lazd;->q:Lbbf;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lazd;->q:Lbbf;

    .line 126
    iget-object v0, v0, Lbbf;->b:Lbaw;

    invoke-interface {v0}, Lbaw;->a()V

    .line 127
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

.method public final close()V
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lazd;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lazd;->r:Lazp;

    sget-object v2, Lazp;->a:Lazp;

    invoke-virtual {v0, v2}, Lazp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lazd;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    monitor-exit v1

    .line 49
    :goto_0
    return-void

    .line 37
    :cond_0
    sget-object v0, Lazp;->a:Lazp;

    iput-object v0, p0, Lazd;->r:Lazp;

    .line 38
    sget-object v0, Lazd;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lazd;->q:Lbbf;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lazd;->q:Lbbf;

    .line 41
    invoke-virtual {v0}, Lbbf;->i()Ljuw;

    .line 42
    :cond_1
    iget-object v0, p0, Lazd;->o:Liht;

    invoke-interface {v0}, Liht;->close()V

    .line 43
    invoke-direct {p0}, Lazd;->h()Lbgq;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Lbgq;->close()V

    .line 46
    :cond_2
    iget-object v0, p0, Lazd;->u:Layq;

    invoke-interface {v0}, Layq;->a()V

    .line 47
    iget-object v0, p0, Lazd;->l:Lbdf;

    invoke-virtual {v0}, Lbdf;->close()V

    .line 48
    iget-object v0, p0, Lazd;->A:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 49
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 130
    iget-object v1, p0, Lazd;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lazd;->q:Lbbf;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lazd;->q:Lbbf;

    .line 133
    iget-object v0, v0, Lbbf;->b:Lbaw;

    invoke-interface {v0}, Lbaw;->b()V

    .line 134
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

.method public final g()Lhzr;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lazd;->A:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    return-object v0
.end method
