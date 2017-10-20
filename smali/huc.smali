.class public final Lhuc;
.super Lhty;


# instance fields
.field private synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field private synthetic b:Lhtv;


# direct methods
.method public constructor <init>(Lhka;Lcom/google/android/gms/location/LocationRequest;Lhtv;)V
    .locals 1

    iput-object p2, p0, Lhuc;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lhuc;->b:Lhtv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhty;-><init>(Lhka;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhjv;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1
    check-cast p1, Lhun;

    .line 2
    new-instance v7, Lhug;

    invoke-direct {v7, p0}, Lhug;-><init>(Lhro;)V

    iget-object v2, p0, Lhuc;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p0, Lhuc;->b:Lhtv;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    const-string v4, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v4}, Lhiv;->a(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 4
    const-class v4, Lhtv;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lhtr;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lhtn;

    move-result-object v1

    .line 5
    iget-object v9, p1, Lhun;->h:Lhuj;

    monitor-enter v9

    :try_start_0
    iget-object v3, p1, Lhun;->h:Lhuj;

    .line 6
    iget-object v4, v3, Lhuj;->a:Lhuq;

    .line 7
    iget-object v4, v4, Lhuq;->a:Lhua;

    invoke-static {v4}, Lhua;->a(Lhua;)V

    .line 8
    invoke-virtual {v3, v1}, Lhuj;->a(Lhtn;)Lhuv;

    move-result-object v4

    iget-object v1, v3, Lhuj;->a:Lhuq;

    .line 9
    iget-object v1, v1, Lhuq;->a:Lhua;

    invoke-virtual {v1}, Lhua;->n()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lhui;

    move-object v8, v0

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/location/internal/zzo;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/zzo;

    move-result-object v3

    .line 11
    new-instance v1, Lcom/google/android/gms/location/internal/zzq;

    const/4 v2, 0x1

    invoke-interface {v4}, Lhuu;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v7}, Lhuf;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/internal/zzq;-><init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 12
    invoke-virtual {v8, v1}, Lhui;->a(Lcom/google/android/gms/location/internal/zzq;)V

    .line 13
    monitor-exit v9

    return-void

    .line 3
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
