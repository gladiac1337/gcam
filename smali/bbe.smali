.class final Lbbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbau;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbav;

.field public final c:Lbbm;

.field public final d:Lbdz;

.field public final e:Lihi;

.field public final f:Liaj;

.field public final g:Lgvu;

.field public final h:Ljhi;

.field public final i:Ljhi;

.field public final j:Lbcu;

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Lhzg;

.field public final n:Ljava/util/ArrayList;

.field public o:J

.field public p:Lbbl;

.field private q:Ljhi;

.field private r:Lbcg;

.field private s:Ljava/util/concurrent/Executor;

.field private t:Lbgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl2"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbav;Lbbm;Lbdz;Lihi;Liaj;Liaj;Liaj;Ljhi;Ljava/util/concurrent/Executor;Lgvu;Lbgp;Lham;Ljhi;JLbcg;Lbdd;Ljhi;Lbcu;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbbe;->l:Ljava/lang/Object;

    new-instance v2, Lhzg;

    invoke-direct {v2}, Lhzg;-><init>()V

    iput-object v2, p0, Lbbe;->m:Lhzg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbbe;->n:Ljava/util/ArrayList;

    sget-object v2, Lbbl;->b:Lbbl;

    iput-object v2, p0, Lbbe;->p:Lbbl;

    iput-object p1, p0, Lbbe;->b:Lbav;

    iput-object p2, p0, Lbbe;->c:Lbbm;

    iput-object p3, p0, Lbbe;->d:Lbdz;

    iput-object p4, p0, Lbbe;->e:Lihi;

    iput-object p6, p0, Lbbe;->f:Liaj;

    iput-object p8, p0, Lbbe;->q:Ljhi;

    iput-object p9, p0, Lbbe;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p10

    iput-object v0, p0, Lbbe;->g:Lgvu;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbbe;->h:Ljhi;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lbbe;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbbe;->o:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lbbe;->i:Ljhi;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbbe;->j:Lbcu;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbbe;->t:Lbgp;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbbe;->r:Lbcg;

    iget-object v2, p0, Lbbe;->m:Lhzg;

    new-instance v3, Lbbf;

    move-object/from16 v0, p17

    invoke-direct {v3, p0, v0}, Lbbf;-><init>(Lbbe;Lbdd;)V

    iget-object v4, p0, Lbbe;->s:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    iget-object v2, p0, Lbbe;->m:Lhzg;

    new-instance v3, Lbbg;

    move-object/from16 v0, p17

    invoke-direct {v3, p0, v0}, Lbbg;-><init>(Lbbe;Lbdd;)V

    iget-object v4, p0, Lbbe;->s:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    iget-object v2, p0, Lbbe;->m:Lhzg;

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Lhzg;->a(Libw;)Libw;

    iget-object v2, p0, Lbbe;->m:Lhzg;

    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, Lhzg;->a(Libw;)Libw;

    return-void
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 5

    iget-object v1, p0, Lbbe;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbe;->p:Lbbl;

    sget-object v2, Lbbl;->b:Lbbl;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbbe;->p:Lbbl;

    sget-object v2, Lbbl;->c:Lbbl;

    if-eq v0, v2, :cond_0

    sget-object v0, Lbbe;->a:Ljava/lang/String;

    iget-object v2, p0, Lbbe;->p:Lbbl;

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

    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbbe;->r:Lbcg;

    invoke-virtual {v0, p1}, Lbcg;->a(Lasn;)Late;

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

.method public final a()Ljuk;
    .locals 3

    invoke-virtual {p0}, Lbbe;->i()Ljuk;

    move-result-object v0

    new-instance v1, Lbbh;

    invoke-direct {v1, p0}, Lbbh;-><init>(Lbbe;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v1

    new-instance v2, Lbbi;

    invoke-direct {v2}, Lbbi;-><init>()V

    invoke-static {v1, v0, v2}, Lhiv;->a(Ljuk;Ljuk;Lhza;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljuk;
    .locals 1

    invoke-virtual {p0}, Lbbe;->i()Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbbe;->k:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbbe;->o:J

    return-wide v0
.end method

.method public final e()Lbfv;
    .locals 3

    iget-object v0, p0, Lbbe;->q:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbe;->q:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    iget-object v1, p0, Lbbe;->e:Lihi;

    invoke-interface {v0, v1}, Lbfw;->a(Lihi;)Lbfv;

    move-result-object v0

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
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final i()Ljuk;
    .locals 6

    iget-object v1, p0, Lbbe;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbe;->p:Lbbl;

    sget-object v2, Lbbl;->b:Lbbl;

    invoke-virtual {v0, v2}, Lbbl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbe;->p:Lbbl;

    sget-object v2, Lbbl;->c:Lbbl;

    invoke-virtual {v0, v2}, Lbbl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbbe;->p:Lbbl;

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

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbbe;->p:Lbbl;

    sget-object v2, Lbbl;->b:Lbbl;

    invoke-virtual {v0, v2}, Lbbl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbe;->p:Lbbl;

    sget-object v2, Lbbl;->c:Lbbl;

    invoke-virtual {v0, v2}, Lbbl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lixp;->a(Z)V

    iget-object v0, p0, Lbbe;->p:Lbbl;

    sget-object v2, Lbbl;->c:Lbbl;

    invoke-virtual {v0, v2}, Lbbl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbbe;->o:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbbe;->o:J

    :cond_2
    sget-object v0, Lbbl;->d:Lbbl;

    iput-object v0, p0, Lbbe;->p:Lbbl;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iget-object v2, p0, Lbbe;->s:Ljava/util/concurrent/Executor;

    new-instance v3, Lbbj;

    invoke-direct {v3, p0, v0}, Lbbj;-><init>(Lbbe;Ljuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lbbe;->t:Lbgp;

    iget-object v3, v2, Lbgp;->e:Ljum;

    new-instance v4, Lbhf;

    invoke-direct {v4, v2}, Lbhf;-><init>(Lbgp;)V

    invoke-interface {v3, v4}, Ljum;->a(Ljava/util/concurrent/Callable;)Ljuk;

    move-result-object v2

    new-instance v3, Lbbk;

    invoke-direct {v3, p0}, Lbbk;-><init>(Lbbe;)V

    iget-object v4, p0, Lbbe;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3, v4}, Lhiv;->a(Ljuk;Ljuk;Lhyz;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
