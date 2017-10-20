.class public final Lhsa;
.super Ljava/lang/Object;

# interfaces
.implements Lhtk;


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;

.field public c:Lcom/google/android/gms/common/ConnectionResult;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public final j:Lhrc;

.field public k:Z

.field public final synthetic l:Lhir;


# direct methods
.method public constructor <init>(Lhir;[B)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsa;-><init>(Lhir;[BB)V

    return-void
.end method

.method private constructor <init>(Lhir;[BB)V
    .locals 4

    .prologue
    .line 26
    iput-object p1, p0, Lhsa;->l:Lhir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhsa;->l:Lhir;

    invoke-static {v0}, Lhir;->a(Lhir;)I

    move-result v0

    iput v0, p0, Lhsa;->d:I

    iget-object v0, p0, Lhsa;->l:Lhir;

    invoke-static {v0}, Lhir;->b(Lhir;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsa;->e:Ljava/lang/String;

    iget-object v0, p0, Lhsa;->l:Lhir;

    invoke-static {v0}, Lhir;->c(Lhir;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsa;->f:Ljava/lang/String;

    invoke-static {}, Lhir;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsa;->g:Ljava/lang/String;

    invoke-static {}, Lhir;->b()I

    move-result v0

    iput v0, p0, Lhsa;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsa;->i:Z

    new-instance v0, Lhrc;

    invoke-direct {v0}, Lhrc;-><init>()V

    iput-object v0, p0, Lhsa;->j:Lhrc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsa;->k:Z

    invoke-static {p1}, Lhir;->c(Lhir;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsa;->f:Ljava/lang/String;

    invoke-static {}, Lhir;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsa;->g:Ljava/lang/String;

    iget-object v0, p0, Lhsa;->j:Lhrc;

    invoke-static {p1}, Lhir;->d(Lhir;)Lhme;

    move-result-object v1

    invoke-interface {v1}, Lhme;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhrc;->a:J

    iget-object v0, p0, Lhsa;->j:Lhrc;

    invoke-static {p1}, Lhir;->d(Lhir;)Lhme;

    move-result-object v1

    invoke-interface {v1}, Lhme;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lhrc;->b:J

    iget-object v0, p0, Lhsa;->j:Lhrc;

    invoke-static {p1}, Lhir;->e(Lhir;)Lhiv;

    iget-object v1, p0, Lhsa;->j:Lhrc;

    iget-wide v2, v1, Lhrc;->a:J

    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 28
    iput-wide v2, v0, Lhrc;->d:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhsa;->j:Lhrc;

    iput-object p2, v0, Lhrc;->c:[B

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 2

    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhsa;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhsa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lhrn;)Lhrn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lhsa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    return-object p1

    .line 1
    :cond_0
    iget-object v0, v1, Lhst;->h:Lhpe;

    invoke-virtual {v0, p1}, Lhpe;->a(Lhrq;)V

    .line 2
    iget-object v0, p1, Lhrn;->e:Lhjw;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrz;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhkk;->a(ILhrn;)Lhrn;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lhsa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    :goto_0
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lhsa;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhsa;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lhsa;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-virtual {v0}, Lhtb;->a()V

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 12
    new-instance v1, Lhrk;

    invoke-direct {v1, v0}, Lhrk;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkk;

    const/4 v3, 0x0

    iget-object v3, v3, Lhtb;->g:Ljava/util/Map;

    .line 13
    iget-object v0, v0, Lhkk;->b:Lhrj;

    .line 14
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhtc;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const/4 v0, 0x0

    iget-object v0, v0, Lhtb;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v2, v2, Lhtb;->h:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    iget-object v0, v1, Lhrk;->b:Lhve;

    .line 16
    iget-object v0, v0, Lhve;->a:Lhvi;

    .line 22
    :goto_1
    new-instance v1, Lhpg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhpg;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lhsb;

    .line 23
    invoke-direct {v2, p0}, Lhsb;-><init>(Lhsa;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lhvd;->a(Ljava/util/concurrent/Executor;Lhvc;)Lhvd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 18
    :cond_3
    :try_start_2
    iget-object v0, v1, Lhrk;->b:Lhve;

    invoke-virtual {v0}, Lhve;->a()V

    .line 20
    iget-object v0, v1, Lhrk;->b:Lhve;

    .line 21
    iget-object v0, v0, Lhve;->a:Lhvi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhsa;->a()V

    :goto_0
    invoke-direct {p0}, Lhsa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhsa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhsa;->c:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhsa;->c:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lhrn;)Lhrn;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, p1, Lhrn;->e:Lhjw;

    .line 8
    iget-object v1, v2, Lhst;->h:Lhpe;

    invoke-virtual {v1, p1}, Lhpe;->a(Lhrq;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrz;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhkk;->a(ILhrn;)Lhrn;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhsa;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhsa;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lhsa;->c:Lcom/google/android/gms/common/ConnectionResult;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhrn;->a(Lhpf;)V

    invoke-virtual {v0}, Lhrn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhsa;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsa;->c:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
