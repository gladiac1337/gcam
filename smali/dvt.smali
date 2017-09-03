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

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvt;->a:Ldct;

    iput-object p2, p0, Ldvt;->b:Lejj;

    iput-object p3, p0, Ldvt;->d:Lhic;

    iput-object p4, p0, Ldvt;->c:Lcfq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldvt;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Ldvt;->f:Z

    iput-boolean v1, p0, Ldvt;->g:Z

    iput-boolean v1, p0, Ldvt;->h:Z

    iput-boolean v1, p0, Ldvt;->i:Z

    iput-boolean v1, p0, Ldvt;->j:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v1, p0, Ldvt;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldvt;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldvt;->d:Lhic;

    new-instance v2, Ldzn;

    invoke-direct {v2, p0, p1}, Ldzn;-><init>(Ldvt;F)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

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

    const/4 v0, 0x1

    iget-object v1, p0, Ldvt;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ldvt;->g:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvt;->g:Z

    iget-object v0, p0, Ldvt;->d:Lhic;

    new-instance v2, Ldzj;

    invoke-direct {v2, p0, p1}, Ldzj;-><init>(Ldvt;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ldvt;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ldvt;->h:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvt;->h:Z

    iget-object v0, p0, Ldvt;->d:Lhic;

    new-instance v2, Ldzk;

    invoke-direct {v2, p0, p1, p2}, Ldzk;-><init>(Ldvt;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldvu;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ldvt;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ldvt;->f:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Ldvt;->j:Z

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lid;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvt;->j:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Ldzo;

    invoke-direct {v2, p0, p1}, Ldzo;-><init>(Ldvt;Ldvu;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lgld;)V
    .locals 3

    iget-object v1, p0, Ldvt;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldvt;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldvt;->d:Lhic;

    new-instance v2, Ldzm;

    invoke-direct {v2, p0, p1}, Ldzm;-><init>(Ldvt;Lgld;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

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

    const/4 v0, 0x1

    iget-object v1, p0, Ldvt;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ldvt;->i:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvt;->i:Z

    iget-object v0, p0, Ldvt;->d:Lhic;

    new-instance v2, Ldzl;

    invoke-direct {v2, p0, p1}, Ldzl;-><init>(Ldvt;[B)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

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

    iget-object v1, p0, Ldvt;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldvt;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvt;->f:Z

    iget-boolean v0, p0, Ldvt;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldvt;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldvt;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldvt;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldvt;->c:Lcfq;

    invoke-interface {v0}, Lcfq;->a()V

    :cond_2
    iget-boolean v0, p0, Ldvt;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldvt;->d:Lhic;

    new-instance v2, Ldzp;

    invoke-direct {v2, p0}, Ldzp;-><init>(Ldvt;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

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
