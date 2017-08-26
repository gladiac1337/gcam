.class public final Ldvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field public final a:Ldct;

.field public final b:Lejj;

.field private c:Lcfq;

.field private d:Lhic;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ldct;Lejj;Lhic;Lcfq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldvt;->a:Ldct;

    .line 36
    iput-object p2, p0, Ldvt;->b:Lejj;

    .line 37
    iput-object p3, p0, Ldvt;->d:Lhic;

    .line 38
    iput-object p4, p0, Ldvt;->c:Lcfq;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldvt;->e:Ljava/lang/Object;

    .line 40
    iput-boolean v1, p0, Ldvt;->f:Z

    .line 41
    iput-boolean v1, p0, Ldvt;->g:Z

    .line 42
    iput-boolean v1, p0, Ldvt;->h:Z

    .line 43
    iput-boolean v1, p0, Ldvt;->i:Z

    .line 44
    iput-boolean v1, p0, Ldvt;->j:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Ldvt;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Ldvt;->f:Z

    if-eqz v0, :cond_0

    .line 23
    monitor-exit v1

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ldvt;->d:Lhic;

    new-instance v2, Ldzn;

    invoke-direct {v2, p0, p1}, Ldzn;-><init>(Ldvt;F)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 25
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Ldvt;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v2, p0, Ldvt;->g:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvt;->g:Z

    .line 4
    iget-object v0, p0, Ldvt;->d:Lhic;

    new-instance v2, Ldzj;

    invoke-direct {v2, p0, p1}, Ldzj;-><init>(Ldvt;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v1

    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Ldvt;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v2, p0, Ldvt;->h:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvt;->h:Z

    .line 9
    iget-object v0, p0, Ldvt;->d:Lhic;

    new-instance v2, Ldzk;

    invoke-direct {v2, p0, p1, p2}, Ldzk;-><init>(Ldvt;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldvu;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Ldvt;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v2, p0, Ldvt;->f:Z

    if-eqz v2, :cond_0

    .line 28
    monitor-exit v1

    .line 33
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-boolean v2, p0, Ldvt;->j:Z

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lid;->b(Z)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvt;->j:Z

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Ldzo;

    invoke-direct {v2, p0, p1}, Ldzo;-><init>(Ldvt;Ldvu;)V

    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lgld;)V
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Ldvt;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v0, p0, Ldvt;->f:Z

    if-eqz v0, :cond_0

    .line 18
    monitor-exit v1

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ldvt;->d:Lhic;

    new-instance v2, Ldzm;

    invoke-direct {v2, p0, p1}, Ldzm;-><init>(Ldvt;Lgld;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 20
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([B)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Ldvt;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, p0, Ldvt;->i:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvt;->i:Z

    .line 14
    iget-object v0, p0, Ldvt;->d:Lhic;

    new-instance v2, Ldzl;

    invoke-direct {v2, p0, p1}, Ldzl;-><init>(Ldvt;[B)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit v1

    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
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
    .line 46
    iget-object v1, p0, Ldvt;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-boolean v0, p0, Ldvt;->f:Z

    if-eqz v0, :cond_0

    .line 48
    monitor-exit v1

    .line 54
    :goto_0
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvt;->f:Z

    .line 50
    iget-boolean v0, p0, Ldvt;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldvt;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldvt;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldvt;->i:Z

    if-eqz v0, :cond_2

    .line 51
    :cond_1
    iget-object v0, p0, Ldvt;->c:Lcfq;

    invoke-interface {v0}, Lcfq;->a()V

    .line 52
    :cond_2
    iget-boolean v0, p0, Ldvt;->j:Z

    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Ldvt;->d:Lhic;

    new-instance v2, Ldzp;

    invoke-direct {v2, p0}, Ldzp;-><init>(Ldvt;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 54
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
