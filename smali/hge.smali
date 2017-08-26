.class public final Lhge;
.super Lgwe;


# instance fields
.field private b:Lhes;

.field private c:Lgxr;

.field private d:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Lgvt;Lhes;Lgxr;[Landroid/content/IntentFilter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgwe;-><init>(Lgvt;C)V

    invoke-static {p2}, Lkk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhes;

    iput-object v0, p0, Lhge;->b:Lhes;

    invoke-static {p3}, Lkk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxr;

    iput-object v0, p0, Lhge;->c:Lgxr;

    invoke-static {p4}, Lkk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    iput-object v0, p0, Lhge;->d:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lhge;->b:Lhes;

    iput-object v0, p0, Lhge;->c:Lgxr;

    iput-object v0, p0, Lhge;->d:[Landroid/content/IntentFilter;

    .line 11
    return-object p1
.end method

.method protected final synthetic b(Lgvr;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    check-cast p1, Lhgr;

    .line 2
    iget-object v1, p0, Lhge;->b:Lhes;

    iget-object v0, p0, Lhge;->c:Lgxr;

    iget-object v2, p0, Lhge;->d:[Landroid/content/IntentFilter;

    .line 3
    iget-object v3, p1, Lhgr;->g:Lhga;

    .line 4
    new-instance v4, Lhgt;

    invoke-direct {v4, v2}, Lhgt;-><init>([Landroid/content/IntentFilter;)V

    invoke-static {v0}, Lkk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxr;

    iput-object v0, v4, Lhgt;->a:Lgxr;

    .line 6
    iget-object v2, v3, Lhga;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, Lhga;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xfa1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Lgwf;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iput-object v7, p0, Lhge;->b:Lhes;

    iput-object v7, p0, Lhge;->c:Lgxr;

    iput-object v7, p0, Lhge;->d:[Landroid/content/IntentFilter;

    .line 8
    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, v3, Lhga;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lhgr;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhfx;

    new-instance v5, Lhgb;

    iget-object v6, v3, Lhga;->a:Ljava/util/Map;

    invoke-direct {v5, v6, v1, p0}, Lhgb;-><init>(Ljava/util/Map;Ljava/lang/Object;Lgwf;)V

    new-instance v6, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    invoke-direct {v6, v4}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Lhgt;)V

    invoke-interface {v0, v5, v6}, Lhfx;->a(Lhfs;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v3, v3, Lhga;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
