.class public final Lhna;
.super Lhox;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lhpb;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lhox;-><init>(Lhpb;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhna;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Lhna;->c:Z

    iput v1, p0, Lhna;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lhpd;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lhnb;

    invoke-direct {v0, p0, p1}, Lhnb;-><init>(Lhna;Lhpd;)V

    invoke-super {p0, v0, p2}, Lhox;->a(Lhpd;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lhna;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhna;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhna;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhna;->b:Z

    invoke-virtual {p0}, Lhna;->j()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lhoz;
    .locals 3

    iget-object v1, p0, Lhna;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhna;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhna;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lhox;->f()Lhoz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lhna;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhna;->d:I

    new-instance v0, Lhnc;

    invoke-direct {v0, p0, v2}, Lhnc;-><init>(Lhna;Lhoz;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lhoz;
    .locals 3

    iget-object v1, p0, Lhna;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhna;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhna;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lhox;->g()Lhoz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lhna;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhna;->d:I

    new-instance v0, Lhnc;

    invoke-direct {v0, p0, v2}, Lhnc;-><init>(Lhna;Lhoz;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final i()V
    .locals 2

    iget-object v1, p0, Lhna;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lhna;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhna;->d:I

    iget-boolean v0, p0, Lhna;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhna;->j()V

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

.method final j()V
    .locals 1

    iget-boolean v0, p0, Lhna;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lhna;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhna;->c:Z

    invoke-super {p0}, Lhox;->close()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lhox;->f()Lhoz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhoz;->close()V

    :cond_2
    invoke-virtual {p0}, Lhna;->h()V

    goto :goto_0
.end method
