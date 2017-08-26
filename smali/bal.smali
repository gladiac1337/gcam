.class final Lbal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbac;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbad;

.field public final c:Lbat;

.field public final d:Lbct;

.field public final e:Lhog;

.field public final f:Lavm;

.field public final g:Lgjj;

.field public final h:Lilc;

.field public final i:Lilc;

.field public final j:Lbbs;

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Lhib;

.field public final n:Ljava/util/ArrayList;

.field public o:J

.field public p:Lbas;

.field private q:Lilc;

.field private r:Lbbf;

.field private s:Ljava/util/concurrent/Executor;

.field private t:Lbff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl2"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbal;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbad;Lbat;Lbct;Lhog;Lavm;Lavm;Lavm;Lilc;Ljava/util/concurrent/Executor;Lgjj;Lbff;Lgms;Lilc;JLbbf;Lbca;Lilc;Lbbs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbal;->l:Ljava/lang/Object;

    new-instance v2, Lhib;

    invoke-direct {v2}, Lhib;-><init>()V

    iput-object v2, p0, Lbal;->m:Lhib;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbal;->n:Ljava/util/ArrayList;

    sget-object v2, Lbas;->b:Lbas;

    iput-object v2, p0, Lbal;->p:Lbas;

    iput-object p1, p0, Lbal;->b:Lbad;

    iput-object p2, p0, Lbal;->c:Lbat;

    iput-object p3, p0, Lbal;->d:Lbct;

    iput-object p4, p0, Lbal;->e:Lhog;

    iput-object p6, p0, Lbal;->f:Lavm;

    iput-object p8, p0, Lbal;->q:Lilc;

    iput-object p9, p0, Lbal;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p10

    iput-object v0, p0, Lbal;->g:Lgjj;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbal;->h:Lilc;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lbal;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbal;->o:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lbal;->i:Lilc;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbal;->j:Lbbs;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbal;->t:Lbff;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbal;->r:Lbbf;

    iget-object v2, p0, Lbal;->m:Lhib;

    new-instance v3, Lbam;

    move-object/from16 v0, p17

    invoke-direct {v3, p0, v0}, Lbam;-><init>(Lbal;Lbca;)V

    iget-object v4, p0, Lbal;->s:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v2, p0, Lbal;->m:Lhib;

    new-instance v3, Lban;

    move-object/from16 v0, p17

    invoke-direct {v3, p0, v0}, Lban;-><init>(Lbal;Lbca;)V

    iget-object v4, p0, Lbal;->s:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v2, p0, Lbal;->m:Lhib;

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v2, p0, Lbal;->m:Lhib;

    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, Lhib;->a(Lhiz;)Lhiz;

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 3

    invoke-virtual {p0}, Lbal;->i()Liwe;

    move-result-object v0

    new-instance v1, Lbao;

    invoke-direct {v1, p0}, Lbao;-><init>(Lbal;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v1

    new-instance v2, Lbap;

    invoke-direct {v2}, Lbap;-><init>()V

    invoke-static {v1, v0, v2}, Lkk;->a(Liwe;Liwe;Lhhu;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lapn;)V
    .locals 5

    iget-object v1, p0, Lbal;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbal;->p:Lbas;

    sget-object v2, Lbas;->b:Lbas;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbal;->p:Lbas;

    sget-object v2, Lbas;->c:Lbas;

    if-eq v0, v2, :cond_0

    sget-object v0, Lbal;->a:Ljava/lang/String;

    iget-object v2, p0, Lbal;->p:Lbas;

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

    invoke-static {v0, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbal;->r:Lbbf;

    invoke-virtual {v0, p1}, Lbbf;->a(Lapn;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Liwe;
    .locals 1

    invoke-virtual {p0}, Lbal;->i()Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbal;->k:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbal;->o:J

    return-wide v0
.end method

.method public final e()Lbel;
    .locals 3

    iget-object v0, p0, Lbal;->q:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbal;->q:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    iget-object v1, p0, Lbal;->e:Lhog;

    invoke-interface {v0, v1}, Lbem;->a(Lhog;)Lbel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbel;

    new-instance v1, Laxu;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Laxu;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbel;-><init>(Ljava/lang/Throwable;)V

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

.method final i()Liwe;
    .locals 6

    iget-object v1, p0, Lbal;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbal;->p:Lbas;

    sget-object v2, Lbas;->b:Lbas;

    invoke-virtual {v0, v2}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbal;->p:Lbas;

    sget-object v2, Lbas;->c:Lbas;

    invoke-virtual {v0, v2}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbal;->p:Lbas;

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

    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbal;->p:Lbas;

    sget-object v2, Lbas;->b:Lbas;

    invoke-virtual {v0, v2}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbal;->p:Lbas;

    sget-object v2, Lbas;->c:Lbas;

    invoke-virtual {v0, v2}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lid;->a(Z)V

    iget-object v0, p0, Lbal;->p:Lbas;

    sget-object v2, Lbas;->c:Lbas;

    invoke-virtual {v0, v2}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbal;->o:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbal;->o:J

    :cond_2
    sget-object v0, Lbas;->d:Lbas;

    iput-object v0, p0, Lbal;->p:Lbas;

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iget-object v2, p0, Lbal;->s:Ljava/util/concurrent/Executor;

    new-instance v3, Lbaq;

    invoke-direct {v3, p0, v0}, Lbaq;-><init>(Lbal;Liwp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lbal;->t:Lbff;

    iget-object v3, v2, Lbff;->e:Liwg;

    new-instance v4, Lbfv;

    invoke-direct {v4, v2}, Lbfv;-><init>(Lbff;)V

    invoke-interface {v3, v4}, Liwg;->a(Ljava/util/concurrent/Callable;)Liwe;

    move-result-object v2

    new-instance v3, Lbar;

    invoke-direct {v3, p0}, Lbar;-><init>(Lbal;)V

    iget-object v4, p0, Lbal;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3, v4}, Lkk;->a(Liwe;Liwe;Lhht;Ljava/util/concurrent/Executor;)Liwe;

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
