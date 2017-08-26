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

    iput-object p1, p0, Lgmz;->a:Lgmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgmz;->a:Lgmx;

    iget-object v1, v0, Lgmx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgmz;->a:Lgmx;

    iget-object v0, v0, Lgmx;->b:Lbac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmz;->a:Lgmx;

    invoke-static {v0}, Lgmx;->a(Lgmx;)I

    move-result v0

    sget v2, Lbl;->bv:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgmz;->a:Lgmx;

    iget-object v0, v0, Lgmx;->d:Lgms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lgmz;->a:Lgmx;

    iget-object v0, v0, Lgmx;->b:Lbac;

    invoke-interface {v0}, Lbac;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lgmz;->a:Lgmx;

    iget-object v0, v0, Lgmx;->b:Lbac;

    invoke-interface {v0}, Lbac;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lgmz;->a:Lgmx;

    iget-object v0, v0, Lgmx;->f:Lbhd;

    invoke-virtual {v0, v2, v3}, Lbhd;->a(J)V

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
