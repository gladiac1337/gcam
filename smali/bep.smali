.class public final Lbep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbem;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Byte;

.field public final c:Lbbl;

.field public final d:Lgjj;

.field public final e:Lgiz;

.field public final f:Lhpb;

.field public final g:Lilc;

.field public final h:Lavm;

.field private i:Landroid/os/Handler;

.field private j:Lhhx;

.field private k:Lavm;

.field private l:Lavm;

.field private m:Ljava/util/Timer;

.field private n:I

.field private o:Z

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbep;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgjj;Lgiz;Landroid/os/Handler;Lhhx;Ljava/lang/Byte;Lbbl;Lhpb;Lilc;Lavm;Lavm;Lavm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lbl;->y:I

    iput v0, p0, Lbep;->n:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbep;->o:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbep;->p:Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lbep;->b:Ljava/lang/Byte;

    .line 6
    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbl;

    iput-object v0, p0, Lbep;->c:Lbbl;

    .line 7
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjj;

    iput-object v0, p0, Lbep;->d:Lgjj;

    .line 8
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    iput-object v0, p0, Lbep;->e:Lgiz;

    .line 9
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lbep;->i:Landroid/os/Handler;

    .line 10
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    iput-object v0, p0, Lbep;->j:Lhhx;

    .line 11
    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpb;

    iput-object v0, p0, Lbep;->f:Lhpb;

    .line 12
    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    iput-object v0, p0, Lbep;->g:Lilc;

    .line 13
    invoke-static {p9}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    iput-object v0, p0, Lbep;->k:Lavm;

    .line 14
    invoke-static {p10}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    iput-object v0, p0, Lbep;->l:Lavm;

    .line 15
    invoke-static {p11}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    iput-object v0, p0, Lbep;->h:Lavm;

    .line 16
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbep;->m:Ljava/util/Timer;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbep;->f:Lhpb;

    invoke-interface {v0}, Lhpb;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhog;)Lbel;
    .locals 13

    .prologue
    .line 30
    iget-object v12, p0, Lbep;->p:Ljava/lang/Object;

    monitor-enter v12

    .line 31
    :try_start_0
    iget v0, p0, Lbep;->n:I

    sget v1, Lbl;->x:I

    if-ne v0, v1, :cond_0

    .line 32
    new-instance v0, Lbel;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbel;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    .line 52
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget v0, p0, Lbep;->n:I

    sget v1, Lbl;->z:I

    if-ne v0, v1, :cond_1

    .line 34
    new-instance v0, Lbel;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbel;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_1
    :try_start_1
    iget v0, p0, Lbep;->n:I

    sget v1, Lbl;->y:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lid;->b(Z)V

    .line 36
    sget v0, Lbl;->z:I

    iput v0, p0, Lbep;->n:I

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 38
    iget-object v0, p0, Lbep;->l:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    .line 39
    iget-object v0, p0, Lbep;->k:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    .line 40
    new-instance v5, Liwp;

    invoke-direct {v5}, Liwp;-><init>()V

    .line 42
    new-instance v0, Lbeq;

    invoke-direct {v0, p0, v5}, Lbeq;-><init>(Lbep;Liwp;)V

    .line 43
    iget-object v1, p0, Lbep;->m:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 44
    iget-object v1, p0, Lbep;->f:Lhpb;

    new-instance v2, Lber;

    invoke-direct {v2, p0, v0, v5}, Lber;-><init>(Lbep;Ljava/util/TimerTask;Liwp;)V

    iget-object v0, p0, Lbep;->i:Landroid/os/Handler;

    invoke-interface {v1, v2, v0}, Lhpb;->a(Lhpd;Landroid/os/Handler;)V

    .line 45
    new-instance v4, Liwp;

    invoke-direct {v4}, Liwp;-><init>()V

    .line 47
    new-instance v3, Liwp;

    invoke-direct {v3}, Liwp;-><init>()V

    .line 49
    iget-object v6, p0, Lbep;->j:Lhhx;

    new-instance v0, Lbes;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbes;-><init>(Lbep;Lhog;Liwp;Liwp;Liwp;)V

    invoke-virtual {v6, v0}, Lhhx;->execute(Ljava/lang/Runnable;)V

    .line 50
    new-instance v6, Lbeu;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lbeu;-><init>(Lbep;JLjava/lang/Boolean;Ljava/lang/Float;)V

    .line 51
    invoke-static {v4, v5, v6}, Lkk;->a(Liwe;Liwe;Lhht;)Liwe;

    move-result-object v1

    .line 52
    new-instance v0, Lbel;

    invoke-direct {v0, v1, v3}, Lbel;-><init>(Liwe;Liwe;)V

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    .line 54
    iget-object v1, p0, Lbep;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget v0, p0, Lbep;->n:I

    sget v2, Lbl;->y:I

    if-ne v0, v2, :cond_0

    .line 56
    monitor-exit v1

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    sget v0, Lbl;->y:I

    iput v0, p0, Lbep;->n:I

    .line 58
    iget-boolean v0, p0, Lbep;->o:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lbep;->close()V

    .line 60
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
    .line 18
    iget-object v1, p0, Lbep;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget v0, p0, Lbep;->n:I

    sget v2, Lbl;->x:I

    if-ne v0, v2, :cond_0

    .line 20
    monitor-exit v1

    .line 28
    :goto_0
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lbep;->n:I

    sget v2, Lbl;->z:I

    if-ne v0, v2, :cond_1

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbep;->o:Z

    .line 23
    monitor-exit v1

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbep;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 25
    iget-object v0, p0, Lbep;->f:Lhpb;

    invoke-interface {v0}, Lhpb;->close()V

    .line 26
    sget v0, Lbl;->x:I

    iput v0, p0, Lbep;->n:I

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbep;->o:Z

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
