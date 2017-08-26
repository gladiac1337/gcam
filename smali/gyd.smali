.class public abstract Lgyd;
.super Ljava/lang/Object;

# interfaces
.implements Lgvr;
.implements Lgym;


# instance fields
.field public a:I

.field public b:J

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:J

.field private g:I

.field private h:J

.field private i:Lgxz;

.field private j:Lgyn;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Lgyy;

.field private n:Lgvy;

.field private o:Landroid/os/IInterface;

.field private p:Ljava/util/ArrayList;

.field private q:Lgyh;

.field private r:I

.field private s:Ljava/util/Set;

.field private t:Landroid/accounts/Account;

.field private u:Lgvw;

.field private v:Lgvx;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILgxz;Lgvw;Lgvx;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Lgyn;->a(Landroid/content/Context;)Lgyn;

    move-result-object v3

    .line 2
    sget-object v4, Lgvj;->c:Lgvj;

    .line 3
    invoke-static {p5}, Lkk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvw;

    invoke-static {p6}, Lkk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lgyd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgyn;Lgvj;ILgxz;Lgvw;Lgvx;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgyn;Lgvj;ILgxz;Lgvw;Lgvx;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgyd;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgyd;->l:Ljava/lang/Object;

    new-instance v0, Lgyi;

    invoke-direct {v0, p0}, Lgyi;-><init>(Lgyd;)V

    iput-object v0, p0, Lgyd;->n:Lgvy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgyd;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lgyd;->r:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgyd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lkk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgyd;->c:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lkk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lkk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyn;

    iput-object v0, p0, Lgyd;->j:Lgyn;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Lkk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgyf;

    invoke-direct {v0, p0, p2}, Lgyf;-><init>(Lgyd;Landroid/os/Looper;)V

    iput-object v0, p0, Lgyd;->d:Landroid/os/Handler;

    iput p5, p0, Lgyd;->w:I

    invoke-static {p6}, Lkk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxz;

    iput-object v0, p0, Lgyd;->i:Lgxz;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lgyd;->t:Landroid/accounts/Account;

    .line 7
    iget-object v0, p6, Lgxz;->c:Ljava/util/Set;

    .line 8
    invoke-static {v0}, Lgyd;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgyd;->s:Ljava/util/Set;

    iput-object p7, p0, Lgyd;->u:Lgvw;

    iput-object p8, p0, Lgyd;->v:Lgvx;

    return-void
.end method

.method static synthetic a(Lgyd;Lgyy;)Lgyy;
    .locals 0

    iput-object p1, p0, Lgyd;->m:Lgyy;

    return-object p1
.end method

.method static synthetic a(Lgyd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgyd;->l:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 9
    .line 10
    if-nez p0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    move v3, v0

    :goto_0
    if-eqz p2, :cond_2

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_3

    :goto_2
    invoke-static {v0}, Lkk;->b(Z)V

    iget-object v1, p0, Lgyd;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lgyd;->r:I

    iput-object p2, p0, Lgyd;->o:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    .line 25
    :cond_0
    :goto_3
    monitor-exit v1

    return-void

    :cond_1
    move v3, v1

    .line 14
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 15
    :pswitch_0
    iget-object v0, p0, Lgyd;->q:Lgyh;

    if-eqz v0, :cond_4

    const-string v0, "GmsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgyd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lgyd;->j:Lgyn;

    invoke-virtual {p0}, Lgyd;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgyd;->q:Lgyh;

    .line 16
    invoke-virtual {v0, v2, v3}, Lgyn;->a(Ljava/lang/String;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lgyd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    new-instance v0, Lgyh;

    iget-object v2, p0, Lgyd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lgyh;-><init>(Lgyd;I)V

    iput-object v0, p0, Lgyd;->q:Lgyh;

    iget-object v0, p0, Lgyd;->j:Lgyn;

    invoke-virtual {p0}, Lgyd;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgyd;->q:Lgyh;

    .line 17
    iget-object v4, p0, Lgyd;->i:Lgxz;

    .line 18
    iget-object v4, v4, Lgxz;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lgyn;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to connect to service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgyd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    iget-object v2, p0, Lgyd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lgyd;->a(II)V

    goto :goto_3

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :pswitch_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lgyd;->f:J

    goto :goto_3

    .line 23
    :pswitch_2
    iget-object v0, p0, Lgyd;->q:Lgyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyd;->j:Lgyn;

    invoke-virtual {p0}, Lgyd;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgyd;->q:Lgyh;

    .line 24
    invoke-virtual {v0, v2, v3}, Lgyn;->a(Ljava/lang/String;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgyd;->q:Lgyh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lgyd;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgyd;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v1, p0, Lgyd;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgyd;->r:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lgyd;->a(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lgyd;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lgyd;->a(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lgyd;)Lgvy;
    .locals 1

    iget-object v0, p0, Lgyd;->n:Lgvy;

    return-object v0
.end method

.method static synthetic c(Lgyd;)Lgvw;
    .locals 1

    iget-object v0, p0, Lgyd;->u:Lgvw;

    return-object v0
.end method

.method static synthetic d(Lgyd;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lgyd;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lgyd;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgyd;->s:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lgyd;)Lgvx;
    .locals 1

    iget-object v0, p0, Lgyd;->v:Lgvx;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lgyd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lgyd;->p:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lgyd;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lgyd;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyg;

    invoke-virtual {v0}, Lgyg;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgyd;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgyd;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lgyd;->m:Lgyy;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lgyd;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected final a(II)V
    .locals 5

    iget-object v0, p0, Lgyd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lgyd;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, -0x1

    new-instance v4, Lgyk;

    invoke-direct {v4, p0, p1}, Lgyk;-><init>(Lgyd;I)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lgyd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lgyd;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lgyj;

    invoke-direct {v4, p0, p1, p2, p3}, Lgyj;-><init>(Lgyd;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 13
    iput v0, p0, Lgyd;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgyd;->h:J

    return-void
.end method

.method public final a(Lgvy;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lkk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvy;

    iput-object v0, p0, Lgyd;->n:Lgvy;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgyd;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final a(Lgyt;Ljava/util/Set;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lgyd;->g()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lgyd;->w:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lgyd;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    .line 29
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Landroid/os/Bundle;

    .line 30
    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lgyd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lgyd;->t:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgyd;->t:Landroid/accounts/Account;

    .line 35
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    .line 37
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgyt;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Landroid/os/IBinder;

    .line 38
    :cond_1
    iget-object v2, p0, Lgyd;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lgyd;->m:Lgyy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgyd;->m:Lgyy;

    new-instance v3, Lgyx;

    iget-object v4, p0, Lgyd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lgyx;-><init>(Lgyd;I)V

    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    :try_start_2
    const-string v6, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v3}, Lgyw;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/common/internal/GetServiceRequest;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, v0, Lgyy;->a:Landroid/os/IBinder;

    const/16 v1, 0x2e

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v5, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 40
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :goto_2
    return-void

    .line 33
    :cond_2
    :try_start_4
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lgyd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lgyd;->d:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Lgyd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 40
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 42
    :catch_1
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 40
    :cond_3
    :try_start_7
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    const-wide/16 v6, 0x0

    iget-object v1, p0, Lgyd;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgyd;->r:I

    iget-object v2, p0, Lgyd;->o:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "mConnectState="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v0, " mService="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_3

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v2, p0, Lgyd;->f:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastConnectedTime="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lgyd;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lgyd;->f:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p0, Lgyd;->b:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastSuspendedCause="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Lgyd;->a:I

    packed-switch v1, :pswitch_data_1

    iget v1, p0, Lgyd;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_2
    const-string v1, " lastSuspendedTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lgyd;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lgyd;->b:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lgyd;->h:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastFailedStatus="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lgyd;->g:I

    invoke-static {v2}, Lkk;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v1, " lastFailedTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lgyd;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lgyd;->h:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-string v0, "CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "DISCONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lgyd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "CAUSE_NETWORK_LOST"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Z
    .locals 3

    iget-object v1, p0, Lgyd;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgyd;->r:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

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

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Z
    .locals 3

    iget-object v1, p0, Lgyd;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgyd;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

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

.method public g()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final i()Landroid/os/IInterface;
    .locals 3

    iget-object v1, p0, Lgyd;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgyd;->r:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lgyd;->z_()V

    iget-object v0, p0, Lgyd;->o:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lkk;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgyd;->o:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z_()V
    .locals 2

    invoke-virtual {p0}, Lgyd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
