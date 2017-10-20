.class final Lbaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbau;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field public final b:Lbav;

.field public final c:Lbbm;

.field public final d:Lihi;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:I

.field public final h:Lbfn;

.field public final i:Lbfg;

.field public final j:Ljhi;

.field public k:J

.field public final l:Lham;

.field public final m:Ljava/lang/Object;

.field public final n:Lhzg;

.field public final o:Ljava/util/LinkedList;

.field public p:J

.field public q:Lbbd;

.field private r:Lbdz;

.field private s:Liaj;

.field private t:Ljhi;

.field private u:Lgvu;

.field private v:Ljava/util/concurrent/Executor;

.field private w:Lbfi;

.field private x:Ljhi;

.field private y:Lbcu;

.field private z:Lbcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const-string v0, "CdrRecSesImpl"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbaw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbav;Lbbm;Lbdz;Lihi;Liaj;Liaj;Liaj;Ljhi;Ljava/io/File;Ljava/util/concurrent/Executor;Lgvu;Lbfn;Lbfi;Lbfg;Lham;Ljhi;JLbcg;Lbdd;Ljhi;Lbcu;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, 0x0

    iput-object v2, p0, Lbaw;->f:Ljava/io/File;

    .line 3
    const/4 v2, 0x1

    iput v2, p0, Lbaw;->g:I

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbaw;->m:Ljava/lang/Object;

    .line 5
    new-instance v2, Lhzg;

    invoke-direct {v2}, Lhzg;-><init>()V

    iput-object v2, p0, Lbaw;->n:Lhzg;

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lbaw;->o:Ljava/util/LinkedList;

    .line 7
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbaw;->B:J

    .line 8
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbaw;->p:J

    .line 9
    sget-object v2, Lbbd;->b:Lbbd;

    iput-object v2, p0, Lbaw;->q:Lbbd;

    .line 10
    iput-object p1, p0, Lbaw;->b:Lbav;

    .line 11
    iput-object p2, p0, Lbaw;->c:Lbbm;

    .line 12
    iput-object p3, p0, Lbaw;->r:Lbdz;

    .line 13
    iput-object p4, p0, Lbaw;->d:Lihi;

    .line 14
    iput-object p6, p0, Lbaw;->s:Liaj;

    .line 15
    iput-object p8, p0, Lbaw;->t:Ljhi;

    .line 16
    iput-object p9, p0, Lbaw;->e:Ljava/io/File;

    .line 17
    iput-object p10, p0, Lbaw;->v:Ljava/util/concurrent/Executor;

    .line 18
    move-object/from16 v0, p11

    iput-object v0, p0, Lbaw;->u:Lgvu;

    .line 19
    move-object/from16 v0, p12

    iput-object v0, p0, Lbaw;->h:Lbfn;

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lbaw;->w:Lbfi;

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lbaw;->i:Lbfg;

    .line 22
    move-object/from16 v0, p15

    iput-object v0, p0, Lbaw;->l:Lham;

    .line 23
    move-object/from16 v0, p16

    iput-object v0, p0, Lbaw;->x:Ljhi;

    .line 24
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbaw;->A:J

    .line 25
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbaw;->k:J

    .line 26
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbaw;->B:J

    .line 27
    move-object/from16 v0, p21

    iput-object v0, p0, Lbaw;->j:Ljhi;

    .line 28
    move-object/from16 v0, p22

    iput-object v0, p0, Lbaw;->y:Lbcu;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Lbaw;->z:Lbcg;

    .line 30
    iget-object v2, p0, Lbaw;->n:Lhzg;

    new-instance v3, Lbay;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbay;-><init>(Lbaw;Lbdd;)V

    iget-object v4, p0, Lbaw;->v:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    .line 31
    iget-object v2, p0, Lbaw;->n:Lhzg;

    new-instance v3, Lbaz;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbaz;-><init>(Lbaw;Lbdd;)V

    iget-object v4, p0, Lbaw;->v:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    .line 32
    iget-object v2, p0, Lbaw;->n:Lhzg;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lhzg;->a(Libw;)Libw;

    .line 33
    iget-object v2, p0, Lbaw;->n:Lhzg;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lhzg;->a(Libw;)Libw;

    .line 34
    return-void
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 115
    iget-wide v0, p0, Lbaw;->k:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lbaw;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lbaw;->C:J

    sub-long/2addr v0, v2

    .line 66
    iget-wide v2, p0, Lbaw;->B:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbaw;->B:J

    .line 67
    iget-wide v2, p0, Lbaw;->p:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbaw;->p:J

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 5

    .prologue
    .line 35
    iget-object v1, p0, Lbaw;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lbaw;->q:Lbbd;

    sget-object v2, Lbbd;->b:Lbbd;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbaw;->q:Lbbd;

    sget-object v2, Lbbd;->c:Lbbd;

    if-eq v0, v2, :cond_0

    .line 37
    sget-object v0, Lbaw;->a:Ljava/lang/String;

    iget-object v2, p0, Lbaw;->q:Lbbd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    monitor-exit v1

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbaw;->z:Lbcg;

    invoke-virtual {v0, p1}, Lbcg;->a(Lasn;)Late;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(J)Ljava/io/File;
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lbaw;->r:Lbdz;

    .line 110
    iget-object v0, v0, Lbdz;->a:Lbdo;

    .line 111
    iget-object v0, v0, Lbdo;->c:Lgvp;

    .line 113
    iget-object v1, p0, Lbaw;->u:Lgvu;

    invoke-virtual {v1, p1, p2}, Lgvu;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lbaw;->u:Lgvu;

    invoke-virtual {v2, v1, v0}, Lgvu;->a(Ljava/lang/String;Lgvp;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljuk;
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbaw;->a(Z)Ljuk;

    move-result-object v0

    .line 42
    new-instance v1, Lbba;

    invoke-direct {v1, p0}, Lbba;-><init>(Lbaw;)V

    .line 43
    sget-object v2, Ljuq;->a:Ljuq;

    .line 44
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v1

    .line 45
    new-instance v2, Lbbb;

    invoke-direct {v2}, Lbbb;-><init>()V

    invoke-static {v1, v0, v2}, Lhiv;->a(Ljuk;Ljuk;Lhza;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)Ljuk;
    .locals 6

    .prologue
    .line 70
    iget-object v1, p0, Lbaw;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lbaw;->q:Lbbd;

    sget-object v2, Lbbd;->b:Lbbd;

    invoke-virtual {v0, v2}, Lbbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaw;->q:Lbbd;

    sget-object v2, Lbbd;->c:Lbbd;

    invoke-virtual {v0, v2}, Lbbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbaw;->q:Lbbd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    monitor-exit v1

    .line 90
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lbaw;->q:Lbbd;

    sget-object v2, Lbbd;->b:Lbbd;

    invoke-virtual {v0, v2}, Lbbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbaw;->q:Lbbd;

    sget-object v2, Lbbd;->c:Lbbd;

    invoke-virtual {v0, v2}, Lbbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lixp;->a(Z)V

    .line 74
    iget-object v0, p0, Lbaw;->q:Lbbd;

    sget-object v2, Lbbd;->c:Lbbd;

    invoke-virtual {v0, v2}, Lbbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-direct {p0}, Lbaw;->i()V

    .line 76
    :cond_2
    sget-object v0, Lbbd;->d:Lbbd;

    iput-object v0, p0, Lbaw;->q:Lbbd;

    .line 77
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    invoke-direct {p0, v2, v3}, Lbaw;->b(J)J

    move-result-wide v2

    .line 82
    if-nez p1, :cond_3

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 83
    :cond_3
    iget-object v2, p0, Lbaw;->h:Lbfn;

    iget-object v3, p0, Lbaw;->d:Lihi;

    invoke-interface {v2, v3}, Lbfn;->a(Lihi;)Ljuk;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljuw;->a(Ljuk;)Z

    .line 90
    :goto_2
    new-instance v2, Lbbc;

    invoke-direct {v2, p0}, Lbbc;-><init>(Lbaw;)V

    iget-object v3, p0, Lbaw;->v:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 84
    :cond_5
    long-to-int v2, v2

    rsub-int v2, v2, 0x3e8

    .line 86
    :try_start_1
    new-instance v3, Lawp;

    const-string v4, "CdrRecSession"

    invoke-direct {v3, v4, v2}, Lawp;-><init>(Ljava/lang/String;I)V

    .line 88
    iget-object v2, p0, Lbaw;->n:Lhzg;

    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    .line 89
    new-instance v2, Lbax;

    invoke-direct {v2, p0, v0}, Lbax;-><init>(Lbaw;Ljuw;)V

    invoke-virtual {v3, v2}, Lawp;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method final a(Ljava/io/File;J)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    invoke-virtual {p0, v0, v1}, Lbaw;->a(J)Ljava/io/File;

    move-result-object v2

    .line 95
    invoke-direct {p0, p2, p3}, Lbaw;->b(J)J

    move-result-wide v8

    .line 97
    iget-object v0, p0, Lbaw;->e:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 98
    sget-object v0, Lbaw;->a:Ljava/lang/String;

    iget-object v1, p0, Lbaw;->e:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rename recording file to output file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 100
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lbaw;->j:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    new-instance v1, Lbbn;

    iget-object v3, p0, Lbaw;->r:Lbdz;

    iget-object v4, p0, Lbaw;->x:Ljhi;

    iget-object v0, p0, Lbaw;->s:Liaj;

    .line 102
    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lbaw;->y:Lbcu;

    .line 103
    iget v10, v0, Lbcu;->b:I

    move-wide v6, p2

    .line 104
    invoke-direct/range {v1 .. v10}, Lbbn;-><init>(Ljava/io/File;Lbdz;Ljhi;ZJJI)V

    .line 105
    iget-object v0, p0, Lbaw;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, v11, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 108
    :goto_1
    return-void

    .line 107
    :cond_1
    sget-object v0, Lbaw;->a:Ljava/lang/String;

    iget-object v1, p0, Lbaw;->e:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to rename recording file to output file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v11

    goto :goto_0
.end method

.method public final b()Ljuk;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbaw;->a(Z)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lbaw;->A:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lbaw;->B:J

    return-wide v0
.end method

.method public final e()Lbfv;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lbaw;->t:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lbaw;->t:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    iget-object v1, p0, Lbaw;->d:Lihi;

    invoke-interface {v0, v1}, Lbfw;->a(Lihi;)Lbfv;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbfv;

    new-instance v1, Layn;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Layn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbfv;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lbaw;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lbbd;->c:Lbbd;

    iput-object v0, p0, Lbaw;->q:Lbbd;

    .line 54
    iget-object v0, p0, Lbaw;->w:Lbfi;

    invoke-interface {v0}, Lbfi;->a()V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 57
    iput-wide v2, p0, Lbaw;->C:J

    .line 58
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lbaw;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lbbd;->b:Lbbd;

    iput-object v0, p0, Lbaw;->q:Lbbd;

    .line 61
    iget-object v0, p0, Lbaw;->w:Lbfi;

    invoke-interface {v0}, Lbfi;->b()V

    .line 62
    invoke-direct {p0}, Lbaw;->i()V

    .line 63
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lbaw;->g:I

    return v0
.end method
