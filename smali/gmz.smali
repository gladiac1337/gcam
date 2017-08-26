.class final Lgmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgmx;


# direct methods
.method constructor <init>(Lgmx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmz;->a:Lgmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lgmz;->a:Lgmx;

    .line 3
    iget-object v1, v0, Lgmx;->h:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lgmz;->a:Lgmx;

    .line 6
    iget-object v0, v0, Lgmx;->b:Lbac;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmz;->a:Lgmx;

    invoke-static {v0}, Lgmx;->a(Lgmx;)I

    move-result v0

    sget v2, Lbl;->bv:I

    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lgmz;->a:Lgmx;

    .line 9
    iget-object v0, v0, Lgmx;->d:Lgms;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-object v0, p0, Lgmz;->a:Lgmx;

    .line 12
    iget-object v0, v0, Lgmx;->b:Lbac;

    .line 13
    invoke-interface {v0}, Lbac;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lgmz;->a:Lgmx;

    .line 14
    iget-object v0, v0, Lgmx;->b:Lbac;

    .line 15
    invoke-interface {v0}, Lbac;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 16
    iget-object v0, p0, Lgmz;->a:Lgmx;

    .line 17
    iget-object v0, v0, Lgmx;->f:Lbhd;

    .line 18
    invoke-virtual {v0, v2, v3}, Lbhd;->a(J)V

    .line 19
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
