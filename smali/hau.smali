.class final Lhau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhas;


# direct methods
.method constructor <init>(Lhas;)V
    .locals 0

    iput-object p1, p0, Lhau;->a:Lhas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhau;->a:Lhas;

    iget-object v1, v0, Lhas;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhau;->a:Lhas;

    iget-object v0, v0, Lhas;->b:Lbau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhau;->a:Lhas;

    invoke-static {v0}, Lhas;->a(Lhas;)I

    move-result v0

    sget v2, Leh;->bp:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lhau;->a:Lhas;

    iget-object v0, v0, Lhas;->d:Lham;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lhau;->a:Lhas;

    iget-object v0, v0, Lhas;->b:Lbau;

    invoke-interface {v0}, Lbau;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lhau;->a:Lhas;

    iget-object v0, v0, Lhas;->b:Lbau;

    invoke-interface {v0}, Lbau;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lhau;->a:Lhas;

    iget-object v0, v0, Lhas;->f:Lbjb;

    invoke-virtual {v0, v2, v3}, Lbjb;->a(J)V

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
