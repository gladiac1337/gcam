.class final Laxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxv;
.implements Lbat;
.implements Lbdq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lavm;

.field private B:Lfvk;

.field private C:Liwe;

.field private D:Liwe;

.field private E:Lhib;

.field public final b:Lbbh;

.field public final c:Lbct;

.field public final d:Lbbm;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgjj;

.field public final g:Lbea;

.field public final h:Lbed;

.field public final i:Lbdw;

.field public final j:Lbdy;

.field public final k:Lavm;

.field public final l:Lavm;

.field public final m:Lavm;

.field public final n:Lilc;

.field public final o:Lbbx;

.field public final p:Lbcb;

.field public final q:Landroid/view/Surface;

.field public final r:Lawz;

.field public s:Lhog;

.field public t:Lbbs;

.field public u:Lbae;

.field public v:Layi;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Runnable;

.field private y:Laxw;

.field private z:Lbde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laxw;Lbbh;Lbct;Lbbm;Ljava/util/concurrent/Executor;Lgjj;Lbde;Lbea;Lbed;Lbdy;Lbdw;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lbbx;Lbcb;Landroid/view/Surface;Lawz;Lhog;Lbbs;Lbdp;Lfvk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v1

    iput-object v1, p0, Laxx;->C:Liwe;

    sget-object v1, Layi;->b:Layi;

    iput-object v1, p0, Laxx;->v:Layi;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laxx;->w:Ljava/lang/Object;

    new-instance v1, Lhib;

    invoke-direct {v1}, Lhib;-><init>()V

    iput-object v1, p0, Laxx;->E:Lhib;

    new-instance v1, Laxy;

    invoke-direct {v1, p0}, Laxy;-><init>(Laxx;)V

    iput-object v1, p0, Laxx;->x:Ljava/lang/Runnable;

    iput-object p1, p0, Laxx;->y:Laxw;

    iput-object p2, p0, Laxx;->b:Lbbh;

    iput-object p3, p0, Laxx;->c:Lbct;

    iput-object p4, p0, Laxx;->d:Lbbm;

    iput-object p5, p0, Laxx;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laxx;->f:Lgjj;

    iput-object p7, p0, Laxx;->z:Lbde;

    iput-object p8, p0, Laxx;->g:Lbea;

    iput-object p9, p0, Laxx;->h:Lbed;

    iput-object p10, p0, Laxx;->j:Lbdy;

    move-object/from16 v0, p11

    iput-object v0, p0, Laxx;->i:Lbdw;

    move-object/from16 v0, p12

    iput-object v0, p0, Laxx;->k:Lavm;

    move-object/from16 v0, p14

    iput-object v0, p0, Laxx;->l:Lavm;

    move-object/from16 v0, p15

    iput-object v0, p0, Laxx;->A:Lavm;

    move-object/from16 v0, p16

    iput-object v0, p0, Laxx;->m:Lavm;

    move-object/from16 v0, p17

    iput-object v0, p0, Laxx;->n:Lilc;

    move-object/from16 v0, p18

    iput-object v0, p0, Laxx;->o:Lbbx;

    move-object/from16 v0, p19

    iput-object v0, p0, Laxx;->p:Lbcb;

    move-object/from16 v0, p20

    iput-object v0, p0, Laxx;->q:Landroid/view/Surface;

    move-object/from16 v0, p21

    iput-object v0, p0, Laxx;->r:Lawz;

    move-object/from16 v0, p22

    iput-object v0, p0, Laxx;->s:Lhog;

    move-object/from16 v0, p23

    iput-object v0, p0, Laxx;->t:Lbbs;

    move-object/from16 v0, p25

    iput-object v0, p0, Laxx;->B:Lfvk;

    invoke-static/range {p24 .. p24}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v1

    iput-object v1, p0, Laxx;->D:Liwe;

    iget-object v1, p0, Laxx;->E:Lhib;

    new-instance v2, Laxz;

    invoke-direct {v2, p0}, Laxz;-><init>(Laxx;)V

    move-object/from16 v0, p12

    invoke-interface {v0, v2, p5}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v1, p0, Laxx;->E:Lhib;

    new-instance v2, Laya;

    invoke-direct {v2, p0}, Laya;-><init>(Laxx;)V

    move-object/from16 v0, p13

    invoke-interface {v0, v2, p5}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v1, p0, Laxx;->E:Lhib;

    iget-object v2, p0, Laxx;->l:Lavm;

    new-instance v3, Layb;

    invoke-direct {v3, p0}, Layb;-><init>(Laxx;)V

    iget-object v4, p0, Laxx;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v1, p0, Laxx;->E:Lhib;

    new-instance v2, Layc;

    invoke-direct {v2, p0}, Layc;-><init>(Laxx;)V

    iget-object v3, p0, Laxx;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p16

    invoke-interface {v0, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    return-void
.end method

.method static synthetic a(Laxx;)Lfvk;
    .locals 1

    iget-object v0, p0, Laxx;->B:Lfvk;

    return-object v0
.end method

.method private final g()Lbdp;
    .locals 6

    iget-object v2, p0, Laxx;->w:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Laxx;->D:Liwe;

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdp;
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
    sget-object v3, Laxx;->a:Ljava/lang/String;

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

    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    iget-object v2, p0, Laxx;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Laxx;->z:Lbde;

    invoke-interface {v0}, Lbde;->a()Liwe;

    move-result-object v0

    iput-object v0, p0, Laxx;->D:Liwe;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxx;->z:Lbde;

    invoke-interface {v0}, Lbde;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxx;->s:Lhog;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    :goto_0
    new-instance v2, Layg;

    invoke-direct {v2, p0}, Layg;-><init>(Laxx;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-static {v0, v2, v3}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    new-instance v2, Layh;

    invoke-direct {v2, p0, v1}, Layh;-><init>(Laxx;Liwp;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-static {v0, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v2, p0, Laxx;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Laxx;->D:Liwe;

    new-instance v3, Layf;

    invoke-direct {v3, p0}, Layf;-><init>(Laxx;)V

    sget-object v4, Liwj;->a:Liwj;

    invoke-static {v0, v3, v4}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

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
.method public final a(Lhiz;)Lhiz;
    .locals 1

    iget-object v0, p0, Laxx;->E:Lhib;

    invoke-virtual {v0, p1}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liwe;
    .locals 3

    iget-object v1, p0, Laxx;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laxx;->v:Layi;

    sget-object v2, Layi;->a:Layi;

    invoke-virtual {v0, v2}, Layi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laxx;->v:Layi;

    sget-object v2, Layi;->d:Layi;

    invoke-virtual {v0, v2}, Layi;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lid;->a(Z)V

    sget-object v0, Layi;->b:Layi;

    iput-object v0, p0, Laxx;->v:Layi;

    iget-object v0, p0, Laxx;->u:Lbae;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lid;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Laxx;->u:Lbae;

    invoke-direct {p0}, Laxx;->h()Liwe;

    move-result-object v0

    iput-object v0, p0, Laxx;->C:Liwe;

    iget-object v0, p0, Laxx;->C:Liwe;

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

    iget-object v1, p0, Laxx;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laxx;->v:Layi;

    sget-object v2, Layi;->b:Layi;

    invoke-virtual {v0, v2}, Layi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Laxx;->v:Layi;

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
    iget-object v0, p0, Laxx;->v:Layi;

    sget-object v2, Layi;->b:Layi;

    invoke-virtual {v0, v2}, Layi;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lid;->a(Z)V

    sget-object v0, Layi;->c:Layi;

    iput-object v0, p0, Laxx;->v:Layi;

    invoke-direct {p0}, Laxx;->g()Lbdp;

    move-result-object v2

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lbdp;->d()I

    move-result v3

    iget-object v0, p0, Laxx;->A:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-interface {v2}, Lbdp;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Laxx;->a:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Laxx;->h()Liwe;

    move-result-object v0

    iput-object v0, p0, Laxx;->C:Liwe;

    :cond_2
    iget-object v0, p0, Laxx;->C:Liwe;

    iget-object v2, p0, Laxx;->D:Liwe;

    new-instance v3, Layd;

    invoke-direct {v3, p0}, Layd;-><init>(Laxx;)V

    invoke-static {v0, v2, v3}, Lkk;->a(Liwe;Liwe;Lhht;)Liwe;

    move-result-object v0

    iget-object v2, p0, Laxx;->D:Liwe;

    new-instance v3, Laye;

    invoke-direct {v3, p0, p1}, Laye;-><init>(Laxx;Lbad;)V

    invoke-static {v0, v2, v3}, Lkk;->a(Liwe;Liwe;Lhht;)Liwe;

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

.method public final a(Lapn;)V
    .locals 8

    iget-object v7, p0, Laxx;->w:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Laxx;->v:Layi;

    sget-object v1, Layi;->d:Layi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laxx;->u:Lbae;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laxx;->u:Lbae;

    invoke-virtual {v0, p1}, Lbae;->a(Lapn;)V

    monitor-exit v7

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laxx;->v:Layi;

    sget-object v1, Layi;->b:Layi;

    if-eq v0, v1, :cond_1

    sget-object v0, Laxx;->a:Ljava/lang/String;

    iget-object v1, p0, Laxx;->v:Layi;

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

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Laxx;->b:Lbbh;

    iget-object v1, p0, Laxx;->s:Lhog;

    iget-object v2, p0, Laxx;->t:Lbbs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Laxx;->q:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Laxx;->x:Ljava/lang/Runnable;

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lbbh;->a(Lhog;Lbbs;ZLapn;Ljava/util/List;Ljava/lang/Runnable;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Laxx;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laxx;->u:Lbae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxx;->u:Lbae;

    iget-object v0, v0, Lbae;->b:Lbad;

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
    .locals 6

    iget-object v1, p0, Laxx;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laxx;->u:Lbae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxx;->u:Lbae;

    iget-object v2, v0, Lbae;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lbae;->h:Lilc;

    invoke-virtual {v3}, Lilc;->a()Z

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbae;->a(J)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lbae;->e:Ljava/io/File;

    iget-object v3, v0, Lbae;->g:Lbdw;

    iget-object v0, v0, Lbae;->e:Ljava/io/File;

    invoke-interface {v3, v0}, Lbdw;->a(Ljava/io/File;)V

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

.method public final close()V
    .locals 5

    iget-object v1, p0, Laxx;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laxx;->v:Layi;

    sget-object v2, Layi;->a:Layi;

    invoke-virtual {v0, v2}, Layi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laxx;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Layi;->a:Layi;

    iput-object v0, p0, Laxx;->v:Layi;

    sget-object v0, Laxx;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laxx;->u:Lbae;

    if-eqz v0, :cond_2

    sget-object v0, Laxx;->a:Ljava/lang/String;

    const-string v2, "CamcorderRecordingSession was not shutdowned properly."

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laxx;->u:Lbae;

    invoke-virtual {v0}, Lbae;->i()Liwe;

    :cond_1
    :goto_1
    iget-object v0, p0, Laxx;->s:Lhog;

    invoke-interface {v0}, Lhog;->close()V

    iget-object v0, p0, Laxx;->y:Laxw;

    invoke-interface {v0}, Laxw;->a()V

    iget-object v0, p0, Laxx;->g:Lbea;

    invoke-interface {v0}, Lbea;->close()V

    iget-object v0, p0, Laxx;->E:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-direct {p0}, Laxx;->g()Lbdp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbdp;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Laxx;->a:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final d()V
    .locals 8

    iget-object v1, p0, Laxx;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laxx;->u:Lbae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxx;->u:Lbae;

    iget-object v2, v0, Lbae;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v0, Lbae;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbae;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, Lbae;->d:Ljava/io/File;

    invoke-virtual {v0, v3, v4, v5}, Lbae;->a(Ljava/io/File;J)V

    iget-object v3, v0, Lbae;->e:Ljava/io/File;

    iput-object v3, v0, Lbae;->d:Ljava/io/File;

    const/4 v3, 0x0

    iput-object v3, v0, Lbae;->e:Ljava/io/File;

    iput-wide v4, v0, Lbae;->i:J

    iget-wide v4, v0, Lbae;->m:J

    iget-wide v6, v0, Lbae;->n:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lbae;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lbae;->n:J

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

.method public final e()V
    .locals 2

    iget-object v1, p0, Laxx;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laxx;->u:Lbae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxx;->u:Lbae;

    iget-object v0, v0, Lbae;->b:Lbad;

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

    iget-object v0, p0, Laxx;->E:Lhib;

    invoke-virtual {v0}, Lhib;->f()Lhib;

    move-result-object v0

    return-object v0
.end method
