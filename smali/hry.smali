.class final Lhry;
.super Ljava/lang/Object;

# interfaces
.implements Lhtl;


# instance fields
.field private synthetic a:Lhrw;


# direct methods
.method constructor <init>(Lhrw;)V
    .locals 0

    iput-object p1, p0, Lhry;->a:Lhrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lhry;->a:Lhrw;

    iget-object v0, v0, Lhrw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhry;->a:Lhrw;

    iget-boolean v0, v0, Lhrw;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhry;->a:Lhrw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhrw;->f:Z

    iget-object v0, p0, Lhry;->a:Lhrw;

    invoke-static {v0, p1, p2}, Lhrw;->a(Lhrw;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhry;->a:Lhrw;

    iget-object v0, v0, Lhrw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhry;->a:Lhrw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhrw;->f:Z

    iget-object v0, p0, Lhry;->a:Lhrw;

    iget-object v0, v0, Lhrw;->a:Lhsx;

    invoke-virtual {v0, p1}, Lhsx;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhry;->a:Lhrw;

    iget-object v0, v0, Lhrw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhry;->a:Lhrw;

    iget-object v1, v1, Lhrw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhry;->a:Lhrw;

    iget-object v0, v0, Lhrw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhry;->a:Lhrw;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lhrw;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhry;->a:Lhrw;

    invoke-static {v0}, Lhrw;->a(Lhrw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhry;->a:Lhrw;

    iget-object v0, v0, Lhrw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhry;->a:Lhrw;

    iget-object v1, v1, Lhrw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhry;->a:Lhrw;

    iget-object v0, v0, Lhrw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhry;->a:Lhrw;

    iput-object p1, v0, Lhrw;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhry;->a:Lhrw;

    invoke-static {v0}, Lhrw;->a(Lhrw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhry;->a:Lhrw;

    iget-object v0, v0, Lhrw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhry;->a:Lhrw;

    iget-object v1, v1, Lhrw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
