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

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbep;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgjj;Lgiz;Landroid/os/Handler;Lhhx;Ljava/lang/Byte;Lbbl;Lhpb;Lilc;Lavm;Lavm;Lavm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbl;->y:I

    iput v0, p0, Lbep;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbep;->o:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbep;->p:Ljava/lang/Object;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lbep;->b:Ljava/lang/Byte;

    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbl;

    iput-object v0, p0, Lbep;->c:Lbbl;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjj;

    iput-object v0, p0, Lbep;->d:Lgjj;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    iput-object v0, p0, Lbep;->e:Lgiz;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lbep;->i:Landroid/os/Handler;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    iput-object v0, p0, Lbep;->j:Lhhx;

    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpb;

    iput-object v0, p0, Lbep;->f:Lhpb;

    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    iput-object v0, p0, Lbep;->g:Lilc;

    invoke-static {p9}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    iput-object v0, p0, Lbep;->k:Lavm;

    invoke-static {p10}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    iput-object v0, p0, Lbep;->l:Lavm;

    invoke-static {p11}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    iput-object v0, p0, Lbep;->h:Lavm;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbep;->m:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbep;->f:Lhpb;

    invoke-interface {v0}, Lhpb;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhog;)Lbel;
    .locals 13

    iget-object v12, p0, Lbep;->p:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget v0, p0, Lbep;->n:I

    sget v1, Lbl;->x:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lbel;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbel;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lbep;->n:I

    sget v1, Lbl;->z:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lbel;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbel;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget v0, p0, Lbep;->n:I

    sget v1, Lbl;->y:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lid;->b(Z)V

    sget v0, Lbl;->z:I

    iput v0, p0, Lbep;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lbep;->l:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    iget-object v0, p0, Lbep;->k:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    new-instance v5, Liwp;

    invoke-direct {v5}, Liwp;-><init>()V

    new-instance v0, Lbeq;

    invoke-direct {v0, p0, v5}, Lbeq;-><init>(Lbep;Liwp;)V

    iget-object v1, p0, Lbep;->m:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, p0, Lbep;->f:Lhpb;

    new-instance v2, Lber;

    invoke-direct {v2, p0, v0, v5}, Lber;-><init>(Lbep;Ljava/util/TimerTask;Liwp;)V

    iget-object v0, p0, Lbep;->i:Landroid/os/Handler;

    invoke-interface {v1, v2, v0}, Lhpb;->a(Lhpd;Landroid/os/Handler;)V

    new-instance v4, Liwp;

    invoke-direct {v4}, Liwp;-><init>()V

    new-instance v3, Liwp;

    invoke-direct {v3}, Liwp;-><init>()V

    iget-object v6, p0, Lbep;->j:Lhhx;

    new-instance v0, Lbes;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbes;-><init>(Lbep;Lhog;Liwp;Liwp;Liwp;)V

    invoke-virtual {v6, v0}, Lhhx;->execute(Ljava/lang/Runnable;)V

    new-instance v6, Lbeu;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lbeu;-><init>(Lbep;JLjava/lang/Boolean;Ljava/lang/Float;)V

    invoke-static {v4, v5, v6}, Lkk;->a(Liwe;Liwe;Lhht;)Liwe;

    move-result-object v1

    new-instance v0, Lbel;

    invoke-direct {v0, v1, v3}, Lbel;-><init>(Liwe;Liwe;)V

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 3

    iget-object v1, p0, Lbep;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbep;->n:I

    sget v2, Lbl;->y:I

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget v0, Lbl;->y:I

    iput v0, p0, Lbep;->n:I

    iget-boolean v0, p0, Lbep;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbep;->close()V

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

    iget-object v1, p0, Lbep;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbep;->n:I

    sget v2, Lbl;->x:I

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lbep;->n:I

    sget v2, Lbl;->z:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbep;->o:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbep;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lbep;->f:Lhpb;

    invoke-interface {v0}, Lhpb;->close()V

    sget v0, Lbl;->x:I

    iput v0, p0, Lbep;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbep;->o:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
