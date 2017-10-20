.class final Lazc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layo;
.implements Lbbm;
.implements Lbfa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lhzg;

.field public final b:Lbci;

.field public final c:Lbdz;

.field public final d:Lbco;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgvu;

.field public final g:Liaj;

.field public final h:Liaj;

.field public final i:Liaj;

.field public final j:Ljhi;

.field public final k:Lbda;

.field public final l:Lbde;

.field public final m:Landroid/view/Surface;

.field public final n:Licc;

.field public o:Lihi;

.field public p:Lbcu;

.field public q:Lbbe;

.field public r:Lazo;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Runnable;

.field private u:Layp;

.field private v:Lbgr;

.field private w:Liaj;

.field private x:Lggq;

.field private y:Ljuk;

.field private z:Ljuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Layp;Lbci;Lbdz;Lbco;Ljava/util/concurrent/Executor;Lgvu;Lbgr;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Lbda;Lbde;Landroid/view/Surface;Licc;Lihi;Lbcu;Lbgp;Lggq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v1

    iput-object v1, p0, Lazc;->y:Ljuk;

    sget-object v1, Lazo;->b:Lazo;

    iput-object v1, p0, Lazc;->r:Lazo;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lazc;->s:Ljava/lang/Object;

    new-instance v1, Lhzg;

    invoke-direct {v1}, Lhzg;-><init>()V

    iput-object v1, p0, Lazc;->A:Lhzg;

    new-instance v1, Lazd;

    invoke-direct {v1, p0}, Lazd;-><init>(Lazc;)V

    iput-object v1, p0, Lazc;->t:Ljava/lang/Runnable;

    iput-object p1, p0, Lazc;->u:Layp;

    iput-object p2, p0, Lazc;->b:Lbci;

    iput-object p3, p0, Lazc;->c:Lbdz;

    iput-object p4, p0, Lazc;->d:Lbco;

    iput-object p5, p0, Lazc;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lazc;->f:Lgvu;

    iput-object p7, p0, Lazc;->v:Lbgr;

    iput-object p8, p0, Lazc;->g:Liaj;

    iput-object p10, p0, Lazc;->h:Liaj;

    move-object/from16 v0, p11

    iput-object v0, p0, Lazc;->w:Liaj;

    move-object/from16 v0, p12

    iput-object v0, p0, Lazc;->i:Liaj;

    move-object/from16 v0, p13

    iput-object v0, p0, Lazc;->j:Ljhi;

    move-object/from16 v0, p14

    iput-object v0, p0, Lazc;->k:Lbda;

    move-object/from16 v0, p15

    iput-object v0, p0, Lazc;->l:Lbde;

    move-object/from16 v0, p16

    iput-object v0, p0, Lazc;->m:Landroid/view/Surface;

    move-object/from16 v0, p17

    iput-object v0, p0, Lazc;->n:Licc;

    move-object/from16 v0, p18

    iput-object v0, p0, Lazc;->o:Lihi;

    move-object/from16 v0, p19

    iput-object v0, p0, Lazc;->p:Lbcu;

    move-object/from16 v0, p21

    iput-object v0, p0, Lazc;->x:Lggq;

    invoke-static/range {p20 .. p20}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v1

    iput-object v1, p0, Lazc;->z:Ljuk;

    iget-object v1, p0, Lazc;->A:Lhzg;

    new-instance v2, Laze;

    invoke-direct {v2, p0}, Laze;-><init>(Lazc;)V

    invoke-interface {p8, v2, p5}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

    iget-object v1, p0, Lazc;->A:Lhzg;

    new-instance v2, Lazg;

    invoke-direct {v2, p0}, Lazg;-><init>(Lazc;)V

    invoke-interface {p9, v2, p5}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

    iget-object v1, p0, Lazc;->A:Lhzg;

    iget-object v2, p0, Lazc;->h:Liaj;

    new-instance v3, Lazh;

    invoke-direct {v3, p0}, Lazh;-><init>(Lazc;)V

    iget-object v4, p0, Lazc;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

    iget-object v1, p0, Lazc;->A:Lhzg;

    new-instance v2, Lazi;

    invoke-direct {v2, p0}, Lazi;-><init>(Lazc;)V

    iget-object v3, p0, Lazc;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p12

    invoke-interface {v0, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

    return-void
.end method

.method static synthetic a(Lazc;)Lggq;
    .locals 1

    iget-object v0, p0, Lazc;->x:Lggq;

    return-object v0
.end method

.method private final h()Lbgp;
    .locals 6

    iget-object v2, p0, Lazc;->s:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lazc;->z:Ljuk;

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v3, Lazc;->a:Ljava/lang/String;

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

    invoke-static {v3, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final i()Ljuk;
    .locals 5

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iget-object v1, p0, Lazc;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lazc;->y:Ljuk;

    iget-object v2, p0, Lazc;->v:Lbgr;

    invoke-virtual {v2}, Lbgr;->a()Ljuk;

    move-result-object v2

    iput-object v2, p0, Lazc;->z:Ljuk;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lazc;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lazc;->z:Ljuk;

    new-instance v3, Lazm;

    invoke-direct {v3, p0}, Lazm;-><init>(Lazc;)V

    sget-object v4, Ljuq;->a:Ljuq;

    invoke-static {v2, v3, v4}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lazn;

    invoke-direct {v1, p0}, Lazn;-><init>(Lazc;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-static {v2, v1, v3}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v1

    new-instance v2, Lazf;

    invoke-direct {v2, p0, v0}, Lazf;-><init>(Lazc;Ljuw;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-static {v1, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

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

    iget-object v7, p0, Lazc;->s:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lazc;->r:Lazo;

    sget-object v1, Lazo;->d:Lazo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lazc;->q:Lbbe;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lazc;->q:Lbbe;

    invoke-virtual {v0, p1}, Lbbe;->a(Lasn;)Late;

    move-result-object v0

    monitor-exit v7

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lazc;->r:Lazo;

    sget-object v1, Lazo;->b:Lazo;

    if-eq v0, v1, :cond_1

    sget-object v0, Lazc;->a:Ljava/lang/String;

    iget-object v1, p0, Lazc;->r:Lazo;

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

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lazc;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lazc;->b:Lbci;

    iget-object v1, p0, Lazc;->o:Lihi;

    iget-object v2, p0, Lazc;->p:Lbcu;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Lazc;->m:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lazc;->t:Ljava/lang/Runnable;

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lbci;->a(Lihi;Lbcu;ZLasn;Ljava/util/List;Ljava/lang/Runnable;)Late;

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a()Lbdz;
    .locals 1

    iget-object v0, p0, Lazc;->c:Lbdz;

    return-object v0
.end method

.method public final a(Libw;)Libw;
    .locals 1

    iget-object v0, p0, Lazc;->A:Lhzg;

    invoke-virtual {v0, p1}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbav;)Ljuk;
    .locals 5

    iget-object v1, p0, Lazc;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazc;->r:Lazo;

    sget-object v2, Lazo;->b:Lazo;

    invoke-virtual {v0, v2}, Lazo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lazc;->r:Lazo;

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

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lazc;->r:Lazo;

    sget-object v2, Lazo;->b:Lazo;

    invoke-virtual {v0, v2}, Lazo;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    sget-object v0, Lazo;->c:Lazo;

    iput-object v0, p0, Lazc;->r:Lazo;

    invoke-direct {p0}, Lazc;->h()Lbgp;

    move-result-object v2

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lbgp;->i:I

    iget-object v0, p0, Lazc;->w:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    iget-object v0, v2, Lbgp;->c:Ljava/lang/String;

    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lbgp;->c:Ljava/lang/String;

    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lazc;->a:Ljava/lang/String;

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

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lazc;->i()Ljuk;

    :cond_2
    iget-object v0, p0, Lazc;->y:Ljuk;

    iget-object v2, p0, Lazc;->z:Ljuk;

    new-instance v3, Lazj;

    invoke-direct {v3, p0}, Lazj;-><init>(Lazc;)V

    invoke-static {v0, v2, v3}, Lhiv;->a(Ljuk;Ljuk;Lhyz;)Ljuk;

    move-result-object v0

    iget-object v2, p0, Lazc;->z:Ljuk;

    new-instance v3, Lazk;

    invoke-direct {v3, p0}, Lazk;-><init>(Lazc;)V

    invoke-static {v0, v2, v3}, Lhiv;->a(Ljuk;Ljuk;Lhyz;)Ljuk;

    move-result-object v0

    iget-object v2, p0, Lazc;->z:Ljuk;

    new-instance v3, Lazl;

    invoke-direct {v3, p0, p1}, Lazl;-><init>(Lazc;Lbav;)V

    invoke-static {v0, v2, v3}, Lhiv;->a(Ljuk;Ljuk;Lhyz;)Ljuk;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljuk;
    .locals 3

    iget-object v1, p0, Lazc;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazc;->r:Lazo;

    sget-object v2, Lazo;->a:Lazo;

    invoke-virtual {v0, v2}, Lazo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lazc;->r:Lazo;

    sget-object v2, Lazo;->d:Lazo;

    invoke-virtual {v0, v2}, Lazo;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    sget-object v0, Lazo;->b:Lazo;

    iput-object v0, p0, Lazc;->r:Lazo;

    iget-object v0, p0, Lazc;->q:Lbbe;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lixp;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lazc;->q:Lbbe;

    invoke-direct {p0}, Lazc;->i()Ljuk;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lazc;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazc;->q:Lbbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazc;->q:Lbbe;

    iget-object v0, v0, Lbbe;->b:Lbav;

    invoke-interface {v0}, Lbav;->a()V

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

    iget-object v1, p0, Lazc;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazc;->r:Lazo;

    sget-object v2, Lazo;->a:Lazo;

    invoke-virtual {v0, v2}, Lazo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lazc;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lazo;->a:Lazo;

    iput-object v0, p0, Lazc;->r:Lazo;

    sget-object v0, Lazc;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lazc;->q:Lbbe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazc;->q:Lbbe;

    invoke-virtual {v0}, Lbbe;->i()Ljuk;

    :cond_1
    iget-object v0, p0, Lazc;->o:Lihi;

    invoke-interface {v0}, Lihi;->close()V

    invoke-direct {p0}, Lazc;->h()Lbgp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbgp;->close()V

    :cond_2
    iget-object v0, p0, Lazc;->u:Layp;

    invoke-interface {v0}, Layp;->a()V

    iget-object v0, p0, Lazc;->l:Lbde;

    invoke-virtual {v0}, Lbde;->close()V

    iget-object v0, p0, Lazc;->A:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

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

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lazc;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazc;->q:Lbbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazc;->q:Lbbe;

    iget-object v0, v0, Lbbe;->b:Lbav;

    invoke-interface {v0}, Lbav;->b()V

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

.method public final g()Lhzg;
    .locals 1

    iget-object v0, p0, Lazc;->A:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    return-object v0
.end method
