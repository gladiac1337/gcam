.class final Lbae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbac;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:J

.field private B:J

.field public final b:Lbad;

.field public final c:Lbat;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:I

.field public final g:Lbdw;

.field public final h:Lilc;

.field public i:J

.field public final j:Ljava/lang/Object;

.field public final k:Lhib;

.field public final l:Ljava/util/LinkedList;

.field public m:J

.field public n:J

.field public o:Lbak;

.field private p:Lbct;

.field private q:Lhog;

.field private r:Lavm;

.field private s:Lilc;

.field private t:Lgjj;

.field private u:Ljava/util/concurrent/Executor;

.field private v:Lbed;

.field private w:Lbdy;

.field private x:Lilc;

.field private y:Lbbs;

.field private z:Lbbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbad;Lbat;Lbct;Lhog;Lavm;Lavm;Lavm;Lilc;Ljava/io/File;Ljava/util/concurrent/Executor;Lgjj;Lbed;Lbdy;Lbdw;Lgms;Lilc;JLbbf;Lbca;Lilc;Lbbs;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbae;->e:Ljava/io/File;

    const/4 v2, 0x1

    iput v2, p0, Lbae;->f:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbae;->j:Ljava/lang/Object;

    new-instance v2, Lhib;

    invoke-direct {v2}, Lhib;-><init>()V

    iput-object v2, p0, Lbae;->k:Lhib;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lbae;->l:Ljava/util/LinkedList;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbae;->m:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbae;->n:J

    sget-object v2, Lbak;->b:Lbak;

    iput-object v2, p0, Lbae;->o:Lbak;

    iput-object p1, p0, Lbae;->b:Lbad;

    iput-object p2, p0, Lbae;->c:Lbat;

    iput-object p3, p0, Lbae;->p:Lbct;

    iput-object p4, p0, Lbae;->q:Lhog;

    iput-object p6, p0, Lbae;->r:Lavm;

    iput-object p8, p0, Lbae;->s:Lilc;

    iput-object p9, p0, Lbae;->d:Ljava/io/File;

    iput-object p10, p0, Lbae;->u:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbae;->t:Lgjj;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbae;->v:Lbed;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbae;->w:Lbdy;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbae;->g:Lbdw;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbae;->x:Lilc;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbae;->A:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbae;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbae;->m:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lbae;->h:Lilc;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbae;->y:Lbbs;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbae;->z:Lbbf;

    iget-object v2, p0, Lbae;->k:Lhib;

    new-instance v3, Lbaf;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbaf;-><init>(Lbae;Lbca;)V

    iget-object v4, p0, Lbae;->u:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v2, p0, Lbae;->k:Lhib;

    new-instance v3, Lbag;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbag;-><init>(Lbae;Lbca;)V

    iget-object v4, p0, Lbae;->u:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v2, p0, Lbae;->k:Lhib;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v2, p0, Lbae;->k:Lhib;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lhib;->a(Lhiz;)Lhiz;

    return-void
.end method

.method private final j()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbae;->B:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbae;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbae;->m:J

    iget-wide v2, p0, Lbae;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbae;->n:J

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 3

    invoke-virtual {p0}, Lbae;->i()Liwe;

    move-result-object v0

    new-instance v1, Lbah;

    invoke-direct {v1, p0}, Lbah;-><init>(Lbae;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v1

    new-instance v2, Lbai;

    invoke-direct {v2}, Lbai;-><init>()V

    invoke-static {v1, v0, v2}, Lkk;->a(Liwe;Liwe;Lhhu;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method final a(J)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbae;->p:Lbct;

    iget-object v0, v0, Lbct;->a:Lbci;

    iget-object v0, v0, Lbci;->c:Lgje;

    iget-object v1, p0, Lbae;->t:Lgjj;

    invoke-virtual {v1, p1, p2}, Lgjj;->b(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbae;->t:Lgjj;

    invoke-virtual {v2, v1, v0}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lapn;)V
    .locals 5

    iget-object v1, p0, Lbae;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbae;->o:Lbak;

    sget-object v2, Lbak;->b:Lbak;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbae;->o:Lbak;

    sget-object v2, Lbak;->c:Lbak;

    if-eq v0, v2, :cond_0

    sget-object v0, Lbae;->a:Ljava/lang/String;

    iget-object v2, p0, Lbae;->o:Lbak;

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
    iget-object v0, p0, Lbae;->z:Lbbf;

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

.method final a(Ljava/io/File;J)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbae;->a(J)Ljava/io/File;

    move-result-object v2

    iget-wide v0, p0, Lbae;->i:J

    sub-long v0, p2, v0

    iget-wide v4, p0, Lbae;->n:J

    sub-long v8, v0, v4

    iget-object v0, p0, Lbae;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    sget-object v0, Lbae;->a:Ljava/lang/String;

    iget-object v1, p0, Lbae;->d:Ljava/io/File;

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

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lbae;->h:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lbau;

    iget-object v3, p0, Lbae;->p:Lbct;

    iget-object v4, p0, Lbae;->x:Lilc;

    iget-object v0, p0, Lbae;->r:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lbae;->y:Lbbs;

    iget v10, v0, Lbbs;->b:I

    move-wide v6, p2

    invoke-direct/range {v1 .. v10}, Lbau;-><init>(Ljava/io/File;Lbct;Lilc;ZJJI)V

    iget-object v0, p0, Lbae;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, v11, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lbae;->a:Ljava/lang/String;

    iget-object v1, p0, Lbae;->d:Ljava/io/File;

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

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v11

    goto :goto_0
.end method

.method public final b()Liwe;
    .locals 1

    invoke-virtual {p0}, Lbae;->i()Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbae;->A:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbae;->m:J

    return-wide v0
.end method

.method public final e()Lbel;
    .locals 3

    iget-object v0, p0, Lbae;->s:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbae;->s:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    iget-object v1, p0, Lbae;->q:Lhog;

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
    .locals 4

    iget-object v1, p0, Lbae;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbak;->c:Lbak;

    iput-object v0, p0, Lbae;->o:Lbak;

    iget-object v0, p0, Lbae;->w:Lbdy;

    invoke-interface {v0}, Lbdy;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbae;->B:J

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

    iget-object v1, p0, Lbae;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbak;->b:Lbak;

    iput-object v0, p0, Lbae;->o:Lbak;

    iget-object v0, p0, Lbae;->w:Lbdy;

    invoke-interface {v0}, Lbdy;->b()V

    invoke-direct {p0}, Lbae;->j()V

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

    iget v0, p0, Lbae;->f:I

    return v0
.end method

.method final i()Liwe;
    .locals 5

    iget-object v1, p0, Lbae;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbae;->o:Lbak;

    sget-object v2, Lbak;->b:Lbak;

    invoke-virtual {v0, v2}, Lbak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbae;->o:Lbak;

    sget-object v2, Lbak;->c:Lbak;

    invoke-virtual {v0, v2}, Lbak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbae;->o:Lbak;

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
    iget-object v0, p0, Lbae;->o:Lbak;

    sget-object v2, Lbak;->b:Lbak;

    invoke-virtual {v0, v2}, Lbak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbae;->o:Lbak;

    sget-object v2, Lbak;->c:Lbak;

    invoke-virtual {v0, v2}, Lbak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lid;->a(Z)V

    iget-object v0, p0, Lbae;->o:Lbak;

    sget-object v2, Lbak;->c:Lbak;

    invoke-virtual {v0, v2}, Lbak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbae;->j()V

    :cond_2
    sget-object v0, Lbak;->d:Lbak;

    iput-object v0, p0, Lbae;->o:Lbak;

    iget-object v0, p0, Lbae;->v:Lbed;

    iget-object v2, p0, Lbae;->q:Lhog;

    invoke-interface {v0, v2}, Lbed;->a(Lhog;)Liwe;

    move-result-object v0

    new-instance v2, Lbaj;

    invoke-direct {v2, p0}, Lbaj;-><init>(Lbae;)V

    iget-object v3, p0, Lbae;->u:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

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
