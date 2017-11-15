.class final Lhsj;
.super Ljava/lang/Object;

# interfaces
.implements Lhtw;


# instance fields
.field private synthetic a:Lhsh;


# direct methods
.method constructor <init>(Lhsh;)V
    .locals 0

    iput-object p1, p0, Lhsj;->a:Lhsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lhsj;->a:Lhsh;

    .line 20
    iget-object v0, v0, Lhsh;->g:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhsj;->a:Lhsh;

    .line 22
    iget-boolean v0, v0, Lhsh;->f:Z

    .line 23
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsj;->a:Lhsh;

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhsh;->f:Z

    .line 25
    iget-object v0, p0, Lhsj;->a:Lhsh;

    invoke-static {v0, p1, p2}, Lhsh;->a(Lhsh;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhsj;->a:Lhsh;

    .line 26
    iget-object v0, v0, Lhsh;->g:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    :goto_0
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhsj;->a:Lhsh;

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhsh;->f:Z

    .line 29
    iget-object v0, p0, Lhsj;->a:Lhsh;

    .line 30
    iget-object v0, v0, Lhsh;->a:Lhti;

    .line 31
    invoke-virtual {v0, p1}, Lhti;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhsj;->a:Lhsh;

    .line 32
    iget-object v0, v0, Lhsh;->g:Ljava/util/concurrent/locks/Lock;

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhsj;->a:Lhsh;

    .line 34
    iget-object v1, v1, Lhsh;->g:Ljava/util/concurrent/locks/Lock;

    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhsj;->a:Lhsh;

    .line 2
    iget-object v0, v0, Lhsh;->g:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhsj;->a:Lhsh;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object v1, v0, Lhsh;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object v0, p0, Lhsj;->a:Lhsh;

    invoke-static {v0}, Lhsh;->a(Lhsh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhsj;->a:Lhsh;

    .line 6
    iget-object v0, v0, Lhsh;->g:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhsj;->a:Lhsh;

    .line 8
    iget-object v1, v1, Lhsh;->g:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhsj;->a:Lhsh;

    .line 11
    iget-object v0, v0, Lhsh;->g:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhsj;->a:Lhsh;

    .line 13
    iput-object p1, v0, Lhsh;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    iget-object v0, p0, Lhsj;->a:Lhsh;

    invoke-static {v0}, Lhsh;->a(Lhsh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhsj;->a:Lhsh;

    .line 15
    iget-object v0, v0, Lhsh;->g:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhsj;->a:Lhsh;

    .line 17
    iget-object v1, v1, Lhsh;->g:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
