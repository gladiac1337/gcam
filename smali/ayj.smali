.class final Layj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxv;
.implements Lbat;
.implements Lbdq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lhib;

.field public final b:Lbbh;

.field public final c:Lbct;

.field public final d:Lbbm;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgjj;

.field public final g:Lavm;

.field public final h:Lavm;

.field public final i:Lavm;

.field public final j:Lilc;

.field public final k:Lbbx;

.field public final l:Lbcb;

.field public final m:Landroid/view/Surface;

.field public final n:Lawz;

.field public o:Lhog;

.field public p:Lbbs;

.field public q:Lbal;

.field public r:Layv;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Runnable;

.field private u:Laxw;

.field private v:Lbfi;

.field private w:Lavm;

.field private x:Lfvk;

.field private y:Liwe;

.field private z:Liwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laxw;Lbbh;Lbct;Lbbm;Ljava/util/concurrent/Executor;Lgjj;Lbfi;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lbbx;Lbcb;Landroid/view/Surface;Lawz;Lhog;Lbbs;Lbff;Lfvk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v1

    iput-object v1, p0, Layj;->y:Liwe;

    sget-object v1, Layv;->b:Layv;

    iput-object v1, p0, Layj;->r:Layv;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Layj;->s:Ljava/lang/Object;

    new-instance v1, Lhib;

    invoke-direct {v1}, Lhib;-><init>()V

    iput-object v1, p0, Layj;->A:Lhib;

    new-instance v1, Layk;

    invoke-direct {v1, p0}, Layk;-><init>(Layj;)V

    iput-object v1, p0, Layj;->t:Ljava/lang/Runnable;

    iput-object p1, p0, Layj;->u:Laxw;

    iput-object p2, p0, Layj;->b:Lbbh;

    iput-object p3, p0, Layj;->c:Lbct;

    iput-object p4, p0, Layj;->d:Lbbm;

    iput-object p5, p0, Layj;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Layj;->f:Lgjj;

    iput-object p7, p0, Layj;->v:Lbfi;

    iput-object p8, p0, Layj;->g:Lavm;

    iput-object p10, p0, Layj;->h:Lavm;

    move-object/from16 v0, p11

    iput-object v0, p0, Layj;->w:Lavm;

    move-object/from16 v0, p12

    iput-object v0, p0, Layj;->i:Lavm;

    move-object/from16 v0, p13

    iput-object v0, p0, Layj;->j:Lilc;

    move-object/from16 v0, p14

    iput-object v0, p0, Layj;->k:Lbbx;

    move-object/from16 v0, p15

    iput-object v0, p0, Layj;->l:Lbcb;

    move-object/from16 v0, p16

    iput-object v0, p0, Layj;->m:Landroid/view/Surface;

    move-object/from16 v0, p17

    iput-object v0, p0, Layj;->n:Lawz;

    move-object/from16 v0, p18

    iput-object v0, p0, Layj;->o:Lhog;

    move-object/from16 v0, p19

    iput-object v0, p0, Layj;->p:Lbbs;

    move-object/from16 v0, p21

    iput-object v0, p0, Layj;->x:Lfvk;

    invoke-static/range {p20 .. p20}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v1

    iput-object v1, p0, Layj;->z:Liwe;

    iget-object v1, p0, Layj;->A:Lhib;

    new-instance v2, Layl;

    invoke-direct {v2, p0}, Layl;-><init>(Layj;)V

    invoke-interface {p8, v2, p5}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v1, p0, Layj;->A:Lhib;

    new-instance v2, Layn;

    invoke-direct {v2, p0}, Layn;-><init>(Layj;)V

    invoke-interface {p9, v2, p5}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v1, p0, Layj;->A:Lhib;

    iget-object v2, p0, Layj;->h:Lavm;

    new-instance v3, Layo;

    invoke-direct {v3, p0}, Layo;-><init>(Layj;)V

    iget-object v4, p0, Layj;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v1, p0, Layj;->A:Lhib;

    new-instance v2, Layp;

    invoke-direct {v2, p0}, Layp;-><init>(Layj;)V

    iget-object v3, p0, Layj;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p12

    invoke-interface {v0, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    return-void
.end method

.method static synthetic a(Layj;)Lfvk;
    .locals 1

    iget-object v0, p0, Layj;->x:Lfvk;

    return-object v0
.end method

.method private final g()Lbff;
    .locals 6

    iget-object v2, p0, Layj;->s:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Layj;->z:Liwe;

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;
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
    sget-object v3, Layj;->a:Ljava/lang/String;

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

    invoke-static {v3, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

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

.method private final h()Liwe;
    .locals 5

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iget-object v1, p0, Layj;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Layj;->y:Liwe;

    iget-object v2, p0, Layj;->v:Lbfi;

    invoke-virtual {v2}, Lbfi;->a()Liwe;

    move-result-object v2

    iput-object v2, p0, Layj;->z:Liwe;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Layj;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Layj;->z:Liwe;

    new-instance v3, Layt;

    invoke-direct {v3, p0}, Layt;-><init>(Layj;)V

    sget-object v4, Liwj;->a:Liwj;

    invoke-static {v2, v3, v4}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Layu;

    invoke-direct {v1, p0}, Layu;-><init>(Layj;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-static {v2, v1, v3}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v1

    new-instance v2, Laym;

    invoke-direct {v2, p0, v0}, Laym;-><init>(Layj;Liwp;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-static {v1, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

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
.method public final a(Lhiz;)Lhiz;
    .locals 1

    iget-object v0, p0, Layj;->A:Lhib;

    invoke-virtual {v0, p1}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liwe;
    .locals 3

    iget-object v1, p0, Layj;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layj;->r:Layv;

    sget-object v2, Layv;->a:Layv;

    invoke-virtual {v0, v2}, Layv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layj;->r:Layv;

    sget-object v2, Layv;->d:Layv;

    invoke-virtual {v0, v2}, Layv;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lid;->a(Z)V

    sget-object v0, Layv;->b:Layv;

    iput-object v0, p0, Layj;->r:Layv;

    iget-object v0, p0, Layj;->q:Lbal;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lid;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Layj;->q:Lbal;

    invoke-direct {p0}, Layj;->h()Liwe;

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

.method public final a(Lbad;)Liwe;
    .locals 5

    iget-object v1, p0, Layj;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layj;->r:Layv;

    sget-object v2, Layv;->b:Layv;

    invoke-virtual {v0, v2}, Layv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Layj;->r:Layv;

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

    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layj;->r:Layv;

    sget-object v2, Layv;->b:Layv;

    invoke-virtual {v0, v2}, Layv;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lid;->a(Z)V

    sget-object v0, Layv;->c:Layv;

    iput-object v0, p0, Layj;->r:Layv;

    invoke-direct {p0}, Layj;->g()Lbff;

    move-result-object v2

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lbff;->h:I

    iget-object v0, p0, Layj;->w:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    iget-object v0, v2, Lbff;->c:Ljava/lang/String;

    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lbff;->c:Ljava/lang/String;

    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Layj;->a:Ljava/lang/String;

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

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Layj;->h()Liwe;

    :cond_2
    iget-object v0, p0, Layj;->y:Liwe;

    iget-object v2, p0, Layj;->z:Liwe;

    new-instance v3, Layq;

    invoke-direct {v3, p0}, Layq;-><init>(Layj;)V

    invoke-static {v0, v2, v3}, Lkk;->a(Liwe;Liwe;Lhht;)Liwe;

    move-result-object v0

    iget-object v2, p0, Layj;->z:Liwe;

    new-instance v3, Layr;

    invoke-direct {v3}, Layr;-><init>()V

    invoke-static {v0, v2, v3}, Lkk;->a(Liwe;Liwe;Lhht;)Liwe;

    move-result-object v0

    iget-object v2, p0, Layj;->z:Liwe;

    new-instance v3, Lays;

    invoke-direct {v3, p0, p1}, Lays;-><init>(Layj;Lbad;)V

    invoke-static {v0, v2, v3}, Lkk;->a(Liwe;Liwe;Lhht;)Liwe;

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

.method public final a(Lapn;)V
    .locals 8

    iget-object v7, p0, Layj;->s:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Layj;->r:Layv;

    sget-object v1, Layv;->d:Layv;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Layj;->q:Lbal;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Layj;->q:Lbal;

    invoke-virtual {v0, p1}, Lbal;->a(Lapn;)V

    monitor-exit v7

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Layj;->r:Layv;

    sget-object v1, Layv;->b:Layv;

    if-eq v0, v1, :cond_1

    sget-object v0, Layj;->a:Ljava/lang/String;

    iget-object v1, p0, Layj;->r:Layv;

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

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Layj;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layj;->b:Lbbh;

    iget-object v1, p0, Layj;->o:Lhog;

    iget-object v2, p0, Layj;->p:Lbbs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Layj;->m:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Layj;->t:Ljava/lang/Runnable;

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lbbh;->a(Lhog;Lbbs;ZLapn;Ljava/util/List;Ljava/lang/Runnable;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Layj;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layj;->q:Lbal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layj;->q:Lbal;

    iget-object v0, v0, Lbal;->b:Lbad;

    invoke-interface {v0}, Lbad;->a()V

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

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Layj;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layj;->r:Layv;

    sget-object v2, Layv;->a:Layv;

    invoke-virtual {v0, v2}, Layv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Layj;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Layv;->a:Layv;

    iput-object v0, p0, Layj;->r:Layv;

    sget-object v0, Layj;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layj;->q:Lbal;

    if-eqz v0, :cond_3

    iget-object v0, p0, Layj;->q:Lbal;

    invoke-virtual {v0}, Lbal;->i()Liwe;

    :cond_1
    :goto_1
    iget-object v0, p0, Layj;->o:Lhog;

    invoke-interface {v0}, Lhog;->close()V

    invoke-direct {p0}, Layj;->g()Lbff;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbff;->close()V

    :cond_2
    iget-object v0, p0, Layj;->u:Laxw;

    invoke-interface {v0}, Laxw;->a()V

    iget-object v0, p0, Layj;->l:Lbcb;

    invoke-virtual {v0}, Lbcb;->close()V

    iget-object v0, p0, Layj;->A:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-direct {p0}, Layj;->g()Lbff;

    move-result-object v0

    iget-object v2, v0, Lbff;->c:Ljava/lang/String;

    invoke-static {v2}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v2

    invoke-virtual {v2}, Lilc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbff;->c:Ljava/lang/String;

    invoke-static {v2}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v2

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lbff;->c:Ljava/lang/String;

    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Layj;->a:Ljava/lang/String;

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

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v1, p0, Layj;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layj;->q:Lbal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layj;->q:Lbal;

    iget-object v0, v0, Lbal;->b:Lbad;

    invoke-interface {v0}, Lbad;->b()V

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

.method public final f()Lhib;
    .locals 1

    iget-object v0, p0, Layj;->A:Lhib;

    invoke-virtual {v0}, Lhib;->f()Lhib;

    move-result-object v0

    return-object v0
.end method
