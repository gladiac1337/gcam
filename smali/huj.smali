.class public final Lhuj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhuq;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhuq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhuj;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhuj;->c:Ljava/util/Map;

    iput-object p1, p0, Lhuj;->d:Landroid/content/Context;

    iput-object p2, p0, Lhuj;->a:Lhuq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhuj;->a:Lhuq;

    .line 2
    iget-object v0, v0, Lhuq;->a:Lhua;

    invoke-static {v0}, Lhua;->a(Lhua;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lhuj;->a:Lhuq;

    .line 4
    iget-object v0, v0, Lhuq;->a:Lhua;

    invoke-virtual {v0}, Lhua;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhui;

    .line 5
    iget-object v1, p0, Lhuj;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhui;->a(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Lhtn;)Lhuv;
    .locals 4

    .prologue
    .line 6
    iget-object v1, p0, Lhuj;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhuj;->b:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lhtn;->b:Lhtp;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuv;

    if-nez v0, :cond_0

    new-instance v0, Lhuv;

    invoke-direct {v0, p1}, Lhuv;-><init>(Lhtn;)V

    :cond_0
    iget-object v2, p0, Lhuj;->b:Ljava/util/Map;

    .line 9
    iget-object v3, p1, Lhtn;->b:Lhtp;

    .line 10
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
