.class final Layr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layp;
.implements Lbbn;
.implements Lbfb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Liau;

.field private B:Lggu;

.field private C:Ljuw;

.field private D:Ljuw;

.field private E:Lhzr;

.field public final b:Lbcj;

.field public final c:Lbea;

.field public final d:Lbcp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgwb;

.field public final g:Lbfl;

.field public final h:Lbfo;

.field public final i:Lbfh;

.field public final j:Lbfj;

.field public final k:Liau;

.field public final l:Liau;

.field public final m:Liau;

.field public final n:Ljht;

.field public final o:Lbdb;

.field public final p:Lbdf;

.field public final q:Landroid/view/Surface;

.field public final r:Licn;

.field public s:Liht;

.field public t:Lbcv;

.field public u:Lbax;

.field public v:Lazc;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Runnable;

.field private y:Layq;

.field private z:Lbep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Layq;Lbcj;Lbea;Lbcp;Ljava/util/concurrent/Executor;Lgwb;Lbep;Lbfl;Lbfo;Lbfj;Lbfh;Liau;Liau;Liau;Liau;Liau;Ljht;Lbdb;Lbdf;Landroid/view/Surface;Licn;Liht;Lbcv;Lbfa;Lggu;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v1

    iput-object v1, p0, Layr;->C:Ljuw;

    .line 4
    sget-object v1, Lazc;->b:Lazc;

    iput-object v1, p0, Layr;->v:Lazc;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Layr;->w:Ljava/lang/Object;

    .line 6
    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    iput-object v1, p0, Layr;->E:Lhzr;

    .line 7
    new-instance v1, Lays;

    invoke-direct {v1, p0}, Lays;-><init>(Layr;)V

    iput-object v1, p0, Layr;->x:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Layr;->y:Layq;

    .line 9
    iput-object p2, p0, Layr;->b:Lbcj;

    .line 10
    iput-object p3, p0, Layr;->c:Lbea;

    .line 11
    iput-object p4, p0, Layr;->d:Lbcp;

    .line 12
    iput-object p5, p0, Layr;->e:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p6, p0, Layr;->f:Lgwb;

    .line 14
    iput-object p7, p0, Layr;->z:Lbep;

    .line 15
    iput-object p8, p0, Layr;->g:Lbfl;

    .line 16
    iput-object p9, p0, Layr;->h:Lbfo;

    .line 17
    iput-object p10, p0, Layr;->j:Lbfj;

    .line 18
    move-object/from16 v0, p11

    iput-object v0, p0, Layr;->i:Lbfh;

    .line 19
    move-object/from16 v0, p12

    iput-object v0, p0, Layr;->k:Liau;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Layr;->l:Liau;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Layr;->A:Liau;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Layr;->m:Liau;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Layr;->n:Ljht;

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Layr;->o:Lbdb;

    .line 25
    move-object/from16 v0, p19

    iput-object v0, p0, Layr;->p:Lbdf;

    .line 26
    move-object/from16 v0, p20

    iput-object v0, p0, Layr;->q:Landroid/view/Surface;

    .line 27
    move-object/from16 v0, p21

    iput-object v0, p0, Layr;->r:Licn;

    .line 28
    move-object/from16 v0, p22

    iput-object v0, p0, Layr;->s:Liht;

    .line 29
    move-object/from16 v0, p23

    iput-object v0, p0, Layr;->t:Lbcv;

    .line 30
    move-object/from16 v0, p25

    iput-object v0, p0, Layr;->B:Lggu;

    .line 31
    invoke-static/range {p24 .. p24}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v1

    iput-object v1, p0, Layr;->D:Ljuw;

    .line 32
    iget-object v1, p0, Layr;->E:Lhzr;

    new-instance v2, Layt;

    invoke-direct {v2, p0}, Layt;-><init>(Layr;)V

    move-object/from16 v0, p12

    invoke-interface {v0, v2, p5}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    .line 33
    iget-object v1, p0, Layr;->E:Lhzr;

    new-instance v2, Layu;

    invoke-direct {v2, p0}, Layu;-><init>(Layr;)V

    move-object/from16 v0, p13

    invoke-interface {v0, v2, p5}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    .line 34
    iget-object v1, p0, Layr;->E:Lhzr;

    iget-object v2, p0, Layr;->l:Liau;

    new-instance v3, Layv;

    invoke-direct {v3, p0}, Layv;-><init>(Layr;)V

    iget-object v4, p0, Layr;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    .line 35
    iget-object v1, p0, Layr;->E:Lhzr;

    new-instance v2, Layw;

    invoke-direct {v2, p0}, Layw;-><init>(Layr;)V

    iget-object v3, p0, Layr;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p16

    invoke-interface {v0, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    .line 36
    return-void
.end method

.method static synthetic a(Layr;)Lggu;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Layr;->B:Lggu;

    return-object v0
.end method

.method private final h()Lbfa;
    .locals 6

    .prologue
    .line 57
    iget-object v2, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v2

    .line 58
    const/4 v1, 0x0

    .line 59
    :try_start_0
    iget-object v0, p0, Layr;->D:Ljuw;

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    :try_start_1
    monitor-exit v2

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_1
    sget-object v3, Layr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futurePreparedMediaRecorder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 61
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final i()Ljuw;
    .locals 5

    .prologue
    .line 102
    new-instance v1, Ljvi;

    invoke-direct {v1}, Ljvi;-><init>()V

    .line 104
    iget-object v2, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v0, p0, Layr;->z:Lbep;

    invoke-interface {v0}, Lbep;->a()Ljuw;

    move-result-object v0

    iput-object v0, p0, Layr;->D:Ljuw;

    .line 106
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Layr;->z:Lbep;

    invoke-interface {v0}, Lbep;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Layr;->s:Liht;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    .line 114
    :goto_0
    new-instance v2, Laza;

    invoke-direct {v2, p0}, Laza;-><init>(Layr;)V

    .line 115
    sget-object v3, Ljvc;->a:Ljvc;

    .line 116
    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 117
    new-instance v2, Lazb;

    invoke-direct {v2, p0, v1}, Lazb;-><init>(Layr;Ljvi;)V

    .line 118
    sget-object v3, Ljvc;->a:Ljvc;

    .line 119
    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 120
    return-object v1

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 109
    :cond_0
    iget-object v2, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v2

    .line 110
    :try_start_2
    iget-object v0, p0, Layr;->D:Ljuw;

    new-instance v3, Layz;

    invoke-direct {v3, p0}, Layz;-><init>(Layr;)V

    .line 111
    sget-object v4, Ljvc;->a:Ljvc;

    .line 112
    invoke-static {v0, v3, v4}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 113
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 8

    .prologue
    .line 90
    iget-object v7, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v7

    .line 91
    :try_start_0
    iget-object v0, p0, Layr;->v:Lazc;

    sget-object v1, Lazc;->d:Lazc;

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Layr;->u:Lbax;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Layr;->u:Lbax;

    invoke-virtual {v0, p1}, Lbax;->a(Lasn;)Late;

    move-result-object v0

    monitor-exit v7

    .line 100
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Layr;->v:Lazc;

    sget-object v1, Lazc;->b:Lazc;

    if-eq v0, v1, :cond_1

    .line 95
    sget-object v0, Layr;->a:Ljava/lang/String;

    iget-object v1, p0, Layr;->v:Lazc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    monitor-exit v7

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    :cond_1
    :try_start_1
    sget-object v0, Layr;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Layr;->b:Lbcj;

    iget-object v1, p0, Layr;->s:Liht;

    iget-object v2, p0, Layr;->t:Lbcv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Layr;->q:Landroid/view/Surface;

    aput-object v6, v4, v5

    .line 99
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Layr;->x:Ljava/lang/Runnable;

    move-object v4, p1

    .line 100
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
    .line 56
    iget-object v0, p0, Layr;->c:Lbea;

    return-object v0
.end method

.method public final a(Lich;)Lich;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Layr;->E:Lhzr;

    invoke-virtual {v0, p1}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbaw;)Ljuw;
    .locals 5

    .prologue
    .line 65
    iget-object v1, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Layr;->v:Lazc;

    sget-object v2, Lazc;->b:Lazc;

    invoke-virtual {v0, v2}, Lazc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Layr;->v:Lazc;

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

    .line 78
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Layr;->v:Lazc;

    sget-object v2, Lazc;->b:Lazc;

    invoke-virtual {v0, v2}, Lazc;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    .line 69
    sget-object v0, Lazc;->c:Lazc;

    iput-object v0, p0, Layr;->v:Lazc;

    .line 70
    invoke-direct {p0}, Layr;->h()Lbfa;

    move-result-object v2

    .line 71
    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v2}, Lbfa;->d()I

    move-result v3

    iget-object v0, p0, Layr;->A:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    .line 73
    invoke-interface {v2}, Lbfa;->b()Ljava/io/File;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    sget-object v2, Layr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-direct {p0}, Layr;->i()Ljuw;

    move-result-object v0

    iput-object v0, p0, Layr;->C:Ljuw;

    .line 77
    :cond_2
    iget-object v0, p0, Layr;->C:Ljuw;

    iget-object v2, p0, Layr;->D:Ljuw;

    new-instance v3, Layx;

    invoke-direct {v3, p0}, Layx;-><init>(Layr;)V

    invoke-static {v0, v2, v3}, Lhjg;->a(Ljuw;Ljuw;Lhzk;)Ljuw;

    move-result-object v0

    .line 78
    iget-object v2, p0, Layr;->D:Ljuw;

    new-instance v3, Layy;

    invoke-direct {v3, p0, p1}, Layy;-><init>(Layr;Lbaw;)V

    invoke-static {v0, v2, v3}, Lhjg;->a(Ljuw;Ljuw;Lhzk;)Ljuw;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 79
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
    .line 80
    iget-object v1, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Layr;->v:Lazc;

    sget-object v2, Lazc;->a:Lazc;

    invoke-virtual {v0, v2}, Lazc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    monitor-exit v1

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Layr;->v:Lazc;

    sget-object v2, Lazc;->d:Lazc;

    invoke-virtual {v0, v2}, Lazc;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    .line 84
    sget-object v0, Lazc;->b:Lazc;

    iput-object v0, p0, Layr;->v:Lazc;

    .line 85
    iget-object v0, p0, Layr;->u:Lbax;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Liya;->a(Z)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Layr;->u:Lbax;

    .line 87
    invoke-direct {p0}, Layr;->i()Ljuw;

    move-result-object v0

    iput-object v0, p0, Layr;->C:Ljuw;

    .line 88
    iget-object v0, p0, Layr;->C:Ljuw;

    monitor-exit v1

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Layr;->u:Lbax;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Layr;->u:Lbax;

    .line 124
    iget-object v0, v0, Lbax;->b:Lbaw;

    invoke-interface {v0}, Lbaw;->a()V

    .line 125
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
    .line 37
    iget-object v1, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Layr;->v:Lazc;

    sget-object v2, Lazc;->a:Lazc;

    invoke-virtual {v0, v2}, Lazc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Layr;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    monitor-exit v1

    .line 55
    :goto_0
    return-void

    .line 41
    :cond_0
    sget-object v0, Lazc;->a:Lazc;

    iput-object v0, p0, Layr;->v:Lazc;

    .line 42
    sget-object v0, Layr;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Layr;->u:Lbax;

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Layr;->a:Ljava/lang/String;

    const-string v2, "CamcorderRecordingSession was not shutdowned properly."

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Layr;->u:Lbax;

    .line 46
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbax;->a(Z)Ljuw;

    .line 47
    :cond_1
    iget-object v0, p0, Layr;->D:Ljuw;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljuw;->cancel(Z)Z

    .line 48
    iget-object v0, p0, Layr;->C:Ljuw;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljuw;->cancel(Z)Z

    .line 49
    iget-object v0, p0, Layr;->s:Liht;

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Layr;->a:Ljava/lang/String;

    const-string v2, "cameraCaptureSessionProxy is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Layr;->s:Liht;

    invoke-interface {v0}, Liht;->close()V

    .line 52
    :cond_2
    iget-object v0, p0, Layr;->y:Layq;

    invoke-interface {v0}, Layq;->a()V

    .line 53
    iget-object v0, p0, Layr;->g:Lbfl;

    invoke-interface {v0}, Lbfl;->close()V

    .line 54
    iget-object v0, p0, Layr;->E:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 55
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
    .locals 6

    .prologue
    .line 126
    iget-object v1, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Layr;->u:Lbax;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Layr;->u:Lbax;

    .line 129
    iget-object v2, v0, Lbax;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    iget-object v3, v0, Lbax;->j:Ljht;

    invoke-virtual {v3}, Ljht;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 132
    :cond_1
    :try_start_3
    iget-object v3, v0, Lbax;->l:Lhax;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 134
    invoke-virtual {v0, v4, v5}, Lbax;->a(J)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lbax;->f:Ljava/io/File;

    .line 135
    iget-object v3, v0, Lbax;->i:Lbfh;

    iget-object v0, v0, Lbax;->f:Ljava/io/File;

    invoke-interface {v3, v0}, Lbfh;->a(Ljava/io/File;)V

    .line 136
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 137
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 138
    iget-object v1, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Layr;->u:Lbax;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Layr;->u:Lbax;

    .line 141
    iget-object v2, v0, Lbax;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    iget v3, v0, Lbax;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbax;->g:I

    .line 143
    iget-object v3, v0, Lbax;->l:Lhax;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 146
    iget-object v3, v0, Lbax;->e:Ljava/io/File;

    invoke-virtual {v0, v3, v4, v5}, Lbax;->a(Ljava/io/File;J)V

    .line 147
    iget-object v3, v0, Lbax;->f:Ljava/io/File;

    iput-object v3, v0, Lbax;->e:Ljava/io/File;

    .line 148
    const/4 v3, 0x0

    iput-object v3, v0, Lbax;->f:Ljava/io/File;

    .line 149
    iput-wide v4, v0, Lbax;->k:J

    .line 150
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lbax;->p:J

    .line 151
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 151
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 152
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 153
    iget-object v1, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Layr;->u:Lbax;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Layr;->u:Lbax;

    .line 156
    iget-object v0, v0, Lbax;->b:Lbaw;

    invoke-interface {v0}, Lbaw;->b()V

    .line 157
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
    .line 158
    iget-object v0, p0, Layr;->E:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    return-object v0
.end method
