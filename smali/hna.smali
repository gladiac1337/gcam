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

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lhox;-><init>(Lhpb;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhna;->a:Ljava/lang/Object;

    .line 3
    iput-boolean v1, p0, Lhna;->c:Z

    .line 4
    iput v1, p0, Lhna;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lhpd;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lhnb;

    invoke-direct {v0, p0, p1}, Lhnb;-><init>(Lhna;Lhpd;)V

    invoke-super {p0, v0, p2}, Lhox;->a(Lhpd;Landroid/os/Handler;)V

    .line 29
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lhna;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lhna;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhna;->b:Z

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    monitor-exit v1

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhna;->b:Z

    .line 26
    invoke-virtual {p0}, Lhna;->j()V

    .line 27
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

    .prologue
    .line 14
    iget-object v1, p0, Lhna;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lhna;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhna;->c:Z

    if-nez v0, :cond_0

    .line 16
    invoke-super {p0}, Lhox;->f()Lhoz;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iget v0, p0, Lhna;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhna;->d:I

    .line 19
    new-instance v0, Lhnc;

    invoke-direct {v0, p0, v2}, Lhnc;-><init>(Lhna;Lhoz;)V

    monitor-exit v1

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lhoz;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lhna;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lhna;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhna;->c:Z

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0}, Lhox;->g()Lhoz;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget v0, p0, Lhna;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhna;->d:I

    .line 11
    new-instance v0, Lhnc;

    invoke-direct {v0, p0, v2}, Lhnc;-><init>(Lhna;Lhoz;)V

    monitor-exit v1

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    monitor-exit v1

    .line 13
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final i()V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lhna;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget v0, p0, Lhna;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhna;->d:I

    .line 32
    iget-boolean v0, p0, Lhna;->b:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lhna;->j()V

    .line 34
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

    .prologue
    .line 35
    iget-boolean v0, p0, Lhna;->c:Z

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 37
    :cond_0
    iget v0, p0, Lhna;->d:I

    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhna;->c:Z

    .line 39
    invoke-super {p0}, Lhox;->close()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-super {p0}, Lhox;->f()Lhoz;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0}, Lhoz;->close()V

    .line 44
    :cond_2
    invoke-virtual {p0}, Lhna;->h()V

    goto :goto_0
.end method
