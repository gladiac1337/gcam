.class public final Lbfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Byte;

.field public final c:Lbcn;

.field public final d:Lgvu;

.field public final e:Lgvi;

.field public final f:Liic;

.field public final g:Ljhi;

.field public final h:Liaj;

.field private i:Landroid/os/Handler;

.field private j:Lhzc;

.field private k:Liaj;

.field private l:Liaj;

.field private m:Ljava/util/Timer;

.field private n:Landroid/view/Surface;

.field private o:I

.field private p:Z

.field private q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgvu;Lgvi;Landroid/os/Handler;Lhzc;Ljava/lang/Byte;Lbcn;Liic;Ljhi;Liaj;Liaj;Liaj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Leh;->r:I

    iput v0, p0, Lbfz;->o:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfz;->p:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfz;->q:Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lbfz;->b:Ljava/lang/Byte;

    .line 6
    invoke-static {p6}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcn;

    iput-object v0, p0, Lbfz;->c:Lbcn;

    .line 7
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvu;

    iput-object v0, p0, Lbfz;->d:Lgvu;

    .line 8
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvi;

    iput-object v0, p0, Lbfz;->e:Lgvi;

    .line 9
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lbfz;->i:Landroid/os/Handler;

    .line 10
    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    iput-object v0, p0, Lbfz;->j:Lhzc;

    .line 11
    invoke-static {p7}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    iput-object v0, p0, Lbfz;->f:Liic;

    .line 12
    invoke-static {p8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    iput-object v0, p0, Lbfz;->g:Ljhi;

    .line 13
    invoke-static {p9}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    iput-object v0, p0, Lbfz;->k:Liaj;

    .line 14
    invoke-static {p10}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    iput-object v0, p0, Lbfz;->l:Liaj;

    .line 15
    invoke-static {p11}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    iput-object v0, p0, Lbfz;->h:Liaj;

    .line 16
    iget-object v0, p0, Lbfz;->f:Liic;

    invoke-interface {v0}, Liic;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lbfz;->n:Landroid/view/Surface;

    .line 17
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbfz;->m:Ljava/util/Timer;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbfz;->n:Landroid/view/Surface;

    return-object v0
.end method

.method public final a(Lihi;)Lbfv;
    .locals 13

    .prologue
    .line 32
    iget-object v12, p0, Lbfz;->q:Ljava/lang/Object;

    monitor-enter v12

    .line 33
    :try_start_0
    iget v0, p0, Lbfz;->o:I

    sget v1, Leh;->q:I

    if-ne v0, v1, :cond_0

    .line 34
    new-instance v0, Lbfv;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbfv;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    .line 54
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget v0, p0, Lbfz;->o:I

    sget v1, Leh;->s:I

    if-ne v0, v1, :cond_1

    .line 36
    new-instance v0, Lbfv;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbfv;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_1
    :try_start_1
    iget v0, p0, Lbfz;->o:I

    sget v1, Leh;->r:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lixp;->b(Z)V

    .line 38
    sget v0, Leh;->s:I

    iput v0, p0, Lbfz;->o:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 40
    iget-object v0, p0, Lbfz;->l:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    .line 41
    iget-object v0, p0, Lbfz;->k:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    .line 42
    new-instance v5, Ljuw;

    invoke-direct {v5}, Ljuw;-><init>()V

    .line 44
    new-instance v0, Lbga;

    invoke-direct {v0, p0, v5}, Lbga;-><init>(Lbfz;Ljuw;)V

    .line 45
    iget-object v1, p0, Lbfz;->m:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 46
    iget-object v1, p0, Lbfz;->f:Liic;

    new-instance v2, Lbgb;

    invoke-direct {v2, p0, v0, v5}, Lbgb;-><init>(Lbfz;Ljava/util/TimerTask;Ljuw;)V

    iget-object v0, p0, Lbfz;->i:Landroid/os/Handler;

    invoke-interface {v1, v2, v0}, Liic;->a(Liie;Landroid/os/Handler;)V

    .line 47
    new-instance v4, Ljuw;

    invoke-direct {v4}, Ljuw;-><init>()V

    .line 49
    new-instance v3, Ljuw;

    invoke-direct {v3}, Ljuw;-><init>()V

    .line 51
    iget-object v6, p0, Lbfz;->j:Lhzc;

    new-instance v0, Lbgc;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbgc;-><init>(Lbfz;Lihi;Ljuw;Ljuw;Ljuw;)V

    invoke-virtual {v6, v0}, Lhzc;->execute(Ljava/lang/Runnable;)V

    .line 52
    new-instance v6, Lbge;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lbge;-><init>(Lbfz;JLjava/lang/Boolean;Ljava/lang/Float;)V

    .line 53
    invoke-static {v4, v5, v6}, Lhiv;->a(Ljuk;Ljuk;Lhyz;)Ljuk;

    move-result-object v1

    .line 54
    new-instance v0, Lbfv;

    invoke-direct {v0, v1, v3}, Lbfv;-><init>(Ljuk;Ljuk;)V

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    .line 56
    iget-object v1, p0, Lbfz;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget v0, p0, Lbfz;->o:I

    sget v2, Leh;->r:I

    if-ne v0, v2, :cond_0

    .line 58
    monitor-exit v1

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    sget v0, Leh;->r:I

    iput v0, p0, Lbfz;->o:I

    .line 60
    iget-boolean v0, p0, Lbfz;->p:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lbfz;->close()V

    .line 62
    :cond_1
    monitor-exit v1

    goto :goto_0

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
    .line 19
    iget-object v1, p0, Lbfz;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget v0, p0, Lbfz;->o:I

    sget v2, Leh;->q:I

    if-ne v0, v2, :cond_0

    .line 21
    monitor-exit v1

    .line 30
    :goto_0
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lbfz;->o:I

    sget v2, Leh;->s:I

    if-ne v0, v2, :cond_1

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfz;->p:Z

    .line 24
    monitor-exit v1

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbfz;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 26
    iget-object v0, p0, Lbfz;->f:Liic;

    invoke-interface {v0}, Liic;->close()V

    .line 27
    iget-object v0, p0, Lbfz;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    sget v0, Leh;->q:I

    iput v0, p0, Lbfz;->o:I

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfz;->p:Z

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
