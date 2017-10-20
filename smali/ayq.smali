.class final Layq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layo;
.implements Lbbm;
.implements Lbfa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Liaj;

.field private B:Lggq;

.field private C:Ljuk;

.field private D:Ljuk;

.field private E:Lhzg;

.field public final b:Lbci;

.field public final c:Lbdz;

.field public final d:Lbco;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgvu;

.field public final g:Lbfk;

.field public final h:Lbfn;

.field public final i:Lbfg;

.field public final j:Lbfi;

.field public final k:Liaj;

.field public final l:Liaj;

.field public final m:Liaj;

.field public final n:Ljhi;

.field public final o:Lbda;

.field public final p:Lbde;

.field public final q:Landroid/view/Surface;

.field public final r:Licc;

.field public s:Lihi;

.field public t:Lbcu;

.field public u:Lbaw;

.field public v:Lazb;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Runnable;

.field private y:Layp;

.field private z:Lbeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Layp;Lbci;Lbdz;Lbco;Ljava/util/concurrent/Executor;Lgvu;Lbeo;Lbfk;Lbfn;Lbfi;Lbfg;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Lbda;Lbde;Landroid/view/Surface;Licc;Lihi;Lbcu;Lbez;Lggq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v1

    iput-object v1, p0, Layq;->C:Ljuk;

    sget-object v1, Lazb;->b:Lazb;

    iput-object v1, p0, Layq;->v:Lazb;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Layq;->w:Ljava/lang/Object;

    new-instance v1, Lhzg;

    invoke-direct {v1}, Lhzg;-><init>()V

    iput-object v1, p0, Layq;->E:Lhzg;

    new-instance v1, Layr;

    invoke-direct {v1, p0}, Layr;-><init>(Layq;)V

    iput-object v1, p0, Layq;->x:Ljava/lang/Runnable;

    iput-object p1, p0, Layq;->y:Layp;

    iput-object p2, p0, Layq;->b:Lbci;

    iput-object p3, p0, Layq;->c:Lbdz;

    iput-object p4, p0, Layq;->d:Lbco;

    iput-object p5, p0, Layq;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Layq;->f:Lgvu;

    iput-object p7, p0, Layq;->z:Lbeo;

    iput-object p8, p0, Layq;->g:Lbfk;

    iput-object p9, p0, Layq;->h:Lbfn;

    iput-object p10, p0, Layq;->j:Lbfi;

    move-object/from16 v0, p11

    iput-object v0, p0, Layq;->i:Lbfg;

    move-object/from16 v0, p12

    iput-object v0, p0, Layq;->k:Liaj;

    move-object/from16 v0, p14

    iput-object v0, p0, Layq;->l:Liaj;

    move-object/from16 v0, p15

    iput-object v0, p0, Layq;->A:Liaj;

    move-object/from16 v0, p16

    iput-object v0, p0, Layq;->m:Liaj;

    move-object/from16 v0, p17

    iput-object v0, p0, Layq;->n:Ljhi;

    move-object/from16 v0, p18

    iput-object v0, p0, Layq;->o:Lbda;

    move-object/from16 v0, p19

    iput-object v0, p0, Layq;->p:Lbde;

    move-object/from16 v0, p20

    iput-object v0, p0, Layq;->q:Landroid/view/Surface;

    move-object/from16 v0, p21

    iput-object v0, p0, Layq;->r:Licc;

    move-object/from16 v0, p22

    iput-object v0, p0, Layq;->s:Lihi;

    move-object/from16 v0, p23

    iput-object v0, p0, Layq;->t:Lbcu;

    move-object/from16 v0, p25

    iput-object v0, p0, Layq;->B:Lggq;

    invoke-static/range {p24 .. p24}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v1

    iput-object v1, p0, Layq;->D:Ljuk;

    iget-object v1, p0, Layq;->E:Lhzg;

    new-instance v2, Lays;

    invoke-direct {v2, p0}, Lays;-><init>(Layq;)V

    move-object/from16 v0, p12

    invoke-interface {v0, v2, p5}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

    iget-object v1, p0, Layq;->E:Lhzg;

    new-instance v2, Layt;

    invoke-direct {v2, p0}, Layt;-><init>(Layq;)V

    move-object/from16 v0, p13

    invoke-interface {v0, v2, p5}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

    iget-object v1, p0, Layq;->E:Lhzg;

    iget-object v2, p0, Layq;->l:Liaj;

    new-instance v3, Layu;

    invoke-direct {v3, p0}, Layu;-><init>(Layq;)V

    iget-object v4, p0, Layq;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

    iget-object v1, p0, Layq;->E:Lhzg;

    new-instance v2, Layv;

    invoke-direct {v2, p0}, Layv;-><init>(Layq;)V

    iget-object v3, p0, Layq;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p16

    invoke-interface {v0, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

    return-void
.end method

.method static synthetic a(Layq;)Lggq;
    .locals 1

    iget-object v0, p0, Layq;->B:Lggq;

    return-object v0
.end method

.method private final h()Lbez;
    .locals 6

    iget-object v2, p0, Layq;->w:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Layq;->D:Ljuk;

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbez;
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
    sget-object v3, Layq;->a:Ljava/lang/String;

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

    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    iget-object v2, p0, Layq;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Layq;->z:Lbeo;

    invoke-interface {v0}, Lbeo;->a()Ljuk;

    move-result-object v0

    iput-object v0, p0, Layq;->D:Ljuk;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Layq;->z:Lbeo;

    invoke-interface {v0}, Lbeo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layq;->s:Lihi;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    :goto_0
    new-instance v2, Layz;

    invoke-direct {v2, p0}, Layz;-><init>(Layq;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-static {v0, v2, v3}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    new-instance v2, Laza;

    invoke-direct {v2, p0, v1}, Laza;-><init>(Layq;Ljuw;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-static {v0, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v2, p0, Layq;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Layq;->D:Ljuk;

    new-instance v3, Layy;

    invoke-direct {v3, p0}, Layy;-><init>(Layq;)V

    sget-object v4, Ljuq;->a:Ljuq;

    invoke-static {v0, v3, v4}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

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

    iget-object v7, p0, Layq;->w:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Layq;->v:Lazb;

    sget-object v1, Lazb;->d:Lazb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Layq;->u:Lbaw;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Layq;->u:Lbaw;

    invoke-virtual {v0, p1}, Lbaw;->a(Lasn;)Late;

    move-result-object v0

    monitor-exit v7

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layq;->v:Lazb;

    sget-object v1, Lazb;->b:Lazb;

    if-eq v0, v1, :cond_1

    sget-object v0, Layq;->a:Ljava/lang/String;

    iget-object v1, p0, Layq;->v:Lazb;

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

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Layq;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layq;->b:Lbci;

    iget-object v1, p0, Layq;->s:Lihi;

    iget-object v2, p0, Layq;->t:Lbcu;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Layq;->q:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Layq;->x:Ljava/lang/Runnable;

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

    iget-object v0, p0, Layq;->c:Lbdz;

    return-object v0
.end method

.method public final a(Libw;)Libw;
    .locals 1

    iget-object v0, p0, Layq;->E:Lhzg;

    invoke-virtual {v0, p1}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbav;)Ljuk;
    .locals 5

    iget-object v1, p0, Layq;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layq;->v:Lazb;

    sget-object v2, Lazb;->b:Lazb;

    invoke-virtual {v0, v2}, Lazb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Layq;->v:Lazb;

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
    iget-object v0, p0, Layq;->v:Lazb;

    sget-object v2, Lazb;->b:Lazb;

    invoke-virtual {v0, v2}, Lazb;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    sget-object v0, Lazb;->c:Lazb;

    iput-object v0, p0, Layq;->v:Lazb;

    invoke-direct {p0}, Layq;->h()Lbez;

    move-result-object v2

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lbez;->d()I

    move-result v3

    iget-object v0, p0, Layq;->A:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-interface {v2}, Lbez;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Layq;->a:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Layq;->i()Ljuk;

    move-result-object v0

    iput-object v0, p0, Layq;->C:Ljuk;

    :cond_2
    iget-object v0, p0, Layq;->C:Ljuk;

    iget-object v2, p0, Layq;->D:Ljuk;

    new-instance v3, Layw;

    invoke-direct {v3, p0}, Layw;-><init>(Layq;)V

    invoke-static {v0, v2, v3}, Lhiv;->a(Ljuk;Ljuk;Lhyz;)Ljuk;

    move-result-object v0

    iget-object v2, p0, Layq;->D:Ljuk;

    new-instance v3, Layx;

    invoke-direct {v3, p0, p1}, Layx;-><init>(Layq;Lbav;)V

    invoke-static {v0, v2, v3}, Lhiv;->a(Ljuk;Ljuk;Lhyz;)Ljuk;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljuk;
    .locals 3

    iget-object v1, p0, Layq;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layq;->v:Lazb;

    sget-object v2, Lazb;->a:Lazb;

    invoke-virtual {v0, v2}, Lazb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layq;->v:Lazb;

    sget-object v2, Lazb;->d:Lazb;

    invoke-virtual {v0, v2}, Lazb;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    sget-object v0, Lazb;->b:Lazb;

    iput-object v0, p0, Layq;->v:Lazb;

    iget-object v0, p0, Layq;->u:Lbaw;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lixp;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Layq;->u:Lbaw;

    invoke-direct {p0}, Layq;->i()Ljuk;

    move-result-object v0

    iput-object v0, p0, Layq;->C:Ljuk;

    iget-object v0, p0, Layq;->C:Ljuk;

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

    iget-object v1, p0, Layq;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layq;->u:Lbaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layq;->u:Lbaw;

    iget-object v0, v0, Lbaw;->b:Lbav;

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

    iget-object v1, p0, Layq;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layq;->v:Lazb;

    sget-object v2, Lazb;->a:Lazb;

    invoke-virtual {v0, v2}, Lazb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Layq;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lazb;->a:Lazb;

    iput-object v0, p0, Layq;->v:Lazb;

    sget-object v0, Layq;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layq;->u:Lbaw;

    if-eqz v0, :cond_1

    sget-object v0, Layq;->a:Ljava/lang/String;

    const-string v2, "CamcorderRecordingSession was not shutdowned properly."

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layq;->u:Lbaw;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbaw;->a(Z)Ljuk;

    :cond_1
    iget-object v0, p0, Layq;->D:Ljuk;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljuk;->cancel(Z)Z

    iget-object v0, p0, Layq;->C:Ljuk;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljuk;->cancel(Z)Z

    iget-object v0, p0, Layq;->s:Lihi;

    if-eqz v0, :cond_2

    sget-object v0, Layq;->a:Ljava/lang/String;

    const-string v2, "cameraCaptureSessionProxy is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layq;->s:Lihi;

    invoke-interface {v0}, Lihi;->close()V

    :cond_2
    iget-object v0, p0, Layq;->y:Layp;

    invoke-interface {v0}, Layp;->a()V

    iget-object v0, p0, Layq;->g:Lbfk;

    invoke-interface {v0}, Lbfk;->close()V

    iget-object v0, p0, Layq;->E:Lhzg;

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
    .locals 6

    iget-object v1, p0, Layq;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layq;->u:Lbaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layq;->u:Lbaw;

    iget-object v2, v0, Lbaw;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lbaw;->j:Ljhi;

    invoke-virtual {v3}, Ljhi;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :try_start_3
    iget-object v3, v0, Lbaw;->l:Lham;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbaw;->a(J)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lbaw;->f:Ljava/io/File;

    iget-object v3, v0, Lbaw;->i:Lbfg;

    iget-object v0, v0, Lbaw;->f:Ljava/io/File;

    invoke-interface {v3, v0}, Lbfg;->a(Ljava/io/File;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 6

    iget-object v1, p0, Layq;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layq;->u:Lbaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layq;->u:Lbaw;

    iget-object v2, v0, Lbaw;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v0, Lbaw;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbaw;->g:I

    iget-object v3, v0, Lbaw;->l:Lham;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, Lbaw;->e:Ljava/io/File;

    invoke-virtual {v0, v3, v4, v5}, Lbaw;->a(Ljava/io/File;J)V

    iget-object v3, v0, Lbaw;->f:Ljava/io/File;

    iput-object v3, v0, Lbaw;->e:Ljava/io/File;

    const/4 v3, 0x0

    iput-object v3, v0, Lbaw;->f:Ljava/io/File;

    iput-wide v4, v0, Lbaw;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lbaw;->p:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Layq;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layq;->u:Lbaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layq;->u:Lbaw;

    iget-object v0, v0, Lbaw;->b:Lbav;

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

    iget-object v0, p0, Layq;->E:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    return-object v0
.end method
