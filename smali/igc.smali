.class public final Ligc;
.super Lihy;
.source "PG"

# interfaces
.implements Liic;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Liic;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lihy;-><init>(Liic;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ligc;->a:Ljava/lang/Object;

    .line 3
    iput-boolean v1, p0, Ligc;->c:Z

    .line 4
    iput v1, p0, Ligc;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Liie;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ligd;

    invoke-direct {v0, p0, p1}, Ligd;-><init>(Ligc;Liie;)V

    invoke-super {p0, v0, p2}, Lihy;->a(Liie;Landroid/os/Handler;)V

    .line 29
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, p0, Ligc;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ligc;->b:Z

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

    iput-boolean v0, p0, Ligc;->b:Z

    .line 26
    invoke-virtual {p0}, Ligc;->j()V

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

.method public final f()Liia;
    .locals 3

    .prologue
    .line 14
    iget-object v1, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, p0, Ligc;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ligc;->c:Z

    if-nez v0, :cond_0

    .line 16
    invoke-super {p0}, Lihy;->f()Liia;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iget v0, p0, Ligc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligc;->d:I

    .line 19
    new-instance v0, Lige;

    invoke-direct {v0, p0, v2}, Lige;-><init>(Ligc;Liia;)V

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

.method public final g()Liia;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ligc;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ligc;->c:Z

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0}, Lihy;->g()Liia;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget v0, p0, Ligc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligc;->d:I

    .line 11
    new-instance v0, Lige;

    invoke-direct {v0, p0, v2}, Lige;-><init>(Ligc;Liia;)V

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
    iget-object v1, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget v0, p0, Ligc;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ligc;->d:I

    .line 32
    iget-boolean v0, p0, Ligc;->b:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ligc;->j()V

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
    iget-boolean v0, p0, Ligc;->c:Z

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 37
    :cond_0
    iget v0, p0, Ligc;->d:I

    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligc;->c:Z

    .line 39
    invoke-super {p0}, Lihy;->close()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-super {p0}, Lihy;->f()Liia;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0}, Liia;->close()V

    .line 44
    :cond_2
    invoke-virtual {p0}, Ligc;->h()V

    goto :goto_0
.end method
