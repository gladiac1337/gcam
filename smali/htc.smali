.class public final Lhtc;
.super Ljava/lang/Object;

# interfaces
.implements Lhkc;
.implements Lhkd;
.implements Lhrv;


# instance fields
.field public final a:Lhjy;

.field public final b:Lhsd;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Lhoz;

.field public g:Z

.field public final synthetic h:Lhtb;

.field private i:Ljava/util/Queue;

.field private j:Lhrj;

.field private k:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lhtb;Lhkk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lhtc;->h:Lhtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhtc;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhtc;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhtc;->d:Ljava/util/Map;

    iput-object v1, p0, Lhtc;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lhkk;->a(Landroid/os/Looper;Lhtc;)Lhjy;

    move-result-object v0

    iput-object v0, p0, Lhtc;->a:Lhjy;

    iget-object v0, p0, Lhtc;->a:Lhjy;

    instance-of v0, v0, Lhkv;

    if-eqz v0, :cond_0

    invoke-static {}, Lhkv;->h()Lhjz;

    .line 2
    :cond_0
    iget-object v0, p2, Lhkk;->b:Lhrj;

    .line 3
    iput-object v0, p0, Lhtc;->j:Lhrj;

    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    iput-object v0, p0, Lhtc;->b:Lhsd;

    .line 4
    iget v0, p2, Lhkk;->d:I

    .line 5
    iput v0, p0, Lhtc;->e:I

    iget-object v0, p0, Lhtc;->a:Lhjy;

    invoke-interface {v0}, Lhjy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhtb;->b(Lhtb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lhkk;->a(Landroid/content/Context;Landroid/os/Handler;)Lhoz;

    move-result-object v0

    iput-object v0, p0, Lhtc;->f:Lhoz;

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lhtc;->f:Lhoz;

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lhtc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrk;

    iget-object v2, p0, Lhtc;->j:Lhrj;

    invoke-virtual {v0, v2, p1}, Lhrk;->a(Lhrj;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhtc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lhrf;)V
    .locals 2

    iget-object v0, p0, Lhtc;->b:Lhsd;

    invoke-virtual {p0}, Lhtc;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lhrf;->a(Lhsd;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lhrf;->a(Lhtc;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhtc;->a(I)V

    iget-object v0, p0, Lhtc;->a:Lhjy;

    invoke-interface {v0}, Lhjy;->c()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lhtc;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhtc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lhtc;->f()V

    iget-object v0, p0, Lhtc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lhve;

    invoke-direct {v1}, Lhve;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhtc;->a(I)V

    iget-object v0, p0, Lhtc;->a:Lhjy;

    invoke-interface {v0}, Lhjy;->c()V

    .line 7
    :cond_0
    :goto_1
    iget-object v0, p0, Lhtc;->a:Lhjy;

    invoke-interface {v0}, Lhjy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtc;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhtc;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    invoke-direct {p0, v0}, Lhtc;->b(Lhrf;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lhtc;->g()V

    return-void

    .line 6
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhtc;->h:Lhtb;

    invoke-static {v1}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhtc;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhte;

    invoke-direct {v1, p0}, Lhte;-><init>(Lhtc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhtc;->h:Lhtb;

    invoke-static {v1}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhtc;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhtd;

    invoke-direct {v1, p0}, Lhtd;-><init>(Lhtc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhiv;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhtc;->f:Lhoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtc;->f:Lhoz;

    .line 13
    iget-object v0, v0, Lhoz;->g:Lhqa;

    invoke-interface {v0}, Lhqa;->c()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhtc;->d()V

    iget-object v0, p0, Lhtc;->h:Lhtb;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhtb;->a(Lhtb;I)I

    invoke-direct {p0, p1}, Lhtc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 16
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 17
    sget-object v0, Lhtb;->b:Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-virtual {p0, v0}, Lhtc;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lhtc;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lhtc;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 19
    :cond_3
    sget-object v1, Lhtb;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    :try_start_0
    invoke-static {}, Lhtb;->b()Lhrp;

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhtc;->h:Lhtb;

    iget v1, p0, Lhtc;->e:I

    invoke-virtual {v0, p1, v1}, Lhtb;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 23
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtc;->g:Z

    :cond_4
    iget-boolean v0, p0, Lhtc;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhtc;->h:Lhtb;

    invoke-static {v1}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lhtc;->j:Lhrj;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhtc;->h:Lhtb;

    invoke-static {v2}, Lhtb;->c(Lhtb;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lhtc;->j:Lhrj;

    .line 24
    iget-object v2, v2, Lhrj;->a:Lhjr;

    .line 25
    iget-object v2, v2, Lhjr;->a:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lhtc;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lhjr;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhtc;->h:Lhtb;

    invoke-static {v1}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lhtc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhtf;

    invoke-direct {v1, p0, p1}, Lhtf;-><init>(Lhtc;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhiv;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhtc;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    invoke-virtual {v0, p1}, Lhrf;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhtc;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lhrf;)V
    .locals 1

    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhiv;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhtc;->a:Lhjy;

    invoke-interface {v0}, Lhjy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhtc;->b(Lhrf;)V

    invoke-virtual {p0}, Lhtc;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhtc;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhtc;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtc;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtc;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lhtc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhtc;->h()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0}, Lhtc;->d()V

    iput-boolean v2, p0, Lhtc;->g:Z

    iget-object v0, p0, Lhtc;->b:Lhsd;

    .line 10
    sget-object v1, Lhpe;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lhsd;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 11
    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhtc;->h:Lhtb;

    invoke-static {v1}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lhtc;->j:Lhrj;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhtc;->h:Lhtb;

    invoke-static {v2}, Lhtb;->c(Lhtb;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhtc;->h:Lhtb;

    invoke-static {v1}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lhtc;->j:Lhrj;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhtc;->h:Lhtb;

    invoke-static {v2}, Lhtb;->d(Lhtb;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhtc;->h:Lhtb;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhtb;->a(Lhtb;I)I

    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhiv;->a(Landroid/os/Handler;)V

    sget-object v0, Lhtb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhtc;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lhtc;->b:Lhsd;

    .line 28
    const/4 v1, 0x0

    sget-object v2, Lhtb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lhsd;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 29
    iget-object v0, p0, Lhtc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtp;

    new-instance v2, Lhri;

    new-instance v3, Lhve;

    invoke-direct {v3}, Lhve;-><init>()V

    invoke-direct {v2, v0, v3}, Lhri;-><init>(Lhtp;Lhve;)V

    invoke-virtual {p0, v2}, Lhtc;->a(Lhrf;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lhtc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhtc;->a:Lhjy;

    invoke-interface {v0}, Lhjy;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhiv;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhtc;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhiv;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhtc;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Lhtc;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lhtc;->j:Lhrj;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lhtc;->j:Lhrj;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtc;->g:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhtc;->j:Lhrj;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhtc;->h:Lhtb;

    invoke-static {v1}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lhtc;->j:Lhrj;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhtc;->h:Lhtb;

    invoke-static {v2}, Lhtb;->f(Lhtb;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhiv;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhtc;->a:Lhjy;

    invoke-interface {v0}, Lhjy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhtc;->a:Lhjy;

    invoke-interface {v0}, Lhjy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lhtc;->a:Lhjy;

    invoke-interface {v0}, Lhjy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->g(Lhtb;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhtc;->h:Lhtb;

    iget-object v2, p0, Lhtc;->h:Lhtb;

    invoke-static {v2}, Lhtb;->e(Lhtb;)Lhjk;

    iget-object v2, p0, Lhtc;->h:Lhtb;

    invoke-static {v2}, Lhtb;->b(Lhtb;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhjm;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lhtb;->a(Lhtb;I)I

    iget-object v0, p0, Lhtc;->h:Lhtb;

    invoke-static {v0}, Lhtb;->g(Lhtb;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lhtc;->h:Lhtb;

    invoke-static {v2}, Lhtb;->g(Lhtb;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhtc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v7, Lhpb;

    iget-object v0, p0, Lhtc;->h:Lhtb;

    iget-object v2, p0, Lhtc;->a:Lhjy;

    iget-object v3, p0, Lhtc;->j:Lhrj;

    invoke-direct {v7, v0, v2, v3}, Lhpb;-><init>(Lhtb;Lhjy;Lhrj;)V

    iget-object v0, p0, Lhtc;->a:Lhjy;

    invoke-interface {v0}, Lhjy;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, Lhtc;->f:Lhoz;

    .line 31
    iget-object v0, v8, Lhoz;->g:Lhqa;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lhoz;->g:Lhqa;

    invoke-interface {v0}, Lhqa;->c()V

    :cond_3
    iget-boolean v0, v8, Lhoz;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Lhoz;->a:Landroid/content/Context;

    invoke-static {v0}, Lhio;->a(Landroid/content/Context;)Lhio;

    move-result-object v0

    .line 32
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lhio;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhio;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 33
    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v8, Lhoz;->e:Ljava/util/Set;

    new-instance v0, Lhlh;

    iget-object v2, v8, Lhoz;->e:Ljava/util/Set;

    sget-object v6, Lhqb;->a:Lhqb;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lhlh;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lhqb;)V

    iput-object v0, v8, Lhoz;->f:Lhlh;

    :cond_4
    iget-object v0, v8, Lhoz;->c:Lhju;

    iget-object v1, v8, Lhoz;->a:Landroid/content/Context;

    iget-object v2, v8, Lhoz;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v8, Lhoz;->f:Lhlh;

    iget-object v4, v8, Lhoz;->f:Lhlh;

    .line 34
    iget-object v4, v4, Lhlh;->g:Lhqb;

    move-object v5, v8

    move-object v6, v8

    .line 35
    invoke-virtual/range {v0 .. v6}, Lhju;->a(Landroid/content/Context;Landroid/os/Looper;Lhlh;Ljava/lang/Object;Lhkc;Lhkd;)Lhjy;

    move-result-object v0

    check-cast v0, Lhqa;

    iput-object v0, v8, Lhoz;->g:Lhqa;

    iput-object v7, v8, Lhoz;->h:Lhpb;

    iget-object v0, v8, Lhoz;->g:Lhqa;

    invoke-interface {v0}, Lhqa;->i()V

    .line 36
    :cond_5
    iget-object v0, p0, Lhtc;->a:Lhjy;

    invoke-interface {v0, v7}, Lhjy;->a(Lhlc;)V

    goto/16 :goto_0

    .line 33
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lhtc;->a:Lhjy;

    invoke-interface {v0}, Lhjy;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lhtc;->a:Lhjy;

    invoke-interface {v0}, Lhjy;->f()Z

    move-result v0

    return v0
.end method
