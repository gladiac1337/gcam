.class public final Lhdc;
.super Lhde;


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/LocationRequest;

.field private synthetic c:Lhcv;


# direct methods
.method public constructor <init>(Lgvt;Lcom/google/android/gms/location/LocationRequest;Lhcv;)V
    .locals 0

    iput-object p2, p0, Lhdc;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lhdc;->c:Lhcv;

    invoke-direct {p0, p1}, Lhde;-><init>(Lgvt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lgvr;)V
    .locals 11

    check-cast p1, Lhdm;

    new-instance v8, Lhdh;

    invoke-direct {v8, p0}, Lhdh;-><init>(Lgwf;)V

    iget-object v2, p0, Lhdc;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lhdc;->c:Lhcv;

    iget-object v10, p1, Lhdm;->g:Lhdk;

    monitor-enter v10

    :try_start_0
    iget-object v3, p1, Lhdm;->g:Lhdk;

    iget-object v4, v3, Lhdk;->a:Lhdp;

    iget-object v4, v4, Lhdp;->a:Lhda;

    invoke-static {v4}, Lhda;->a(Lhda;)V

    invoke-virtual {v3, v1}, Lhdk;->a(Lhcv;)Lhdu;

    move-result-object v5

    iget-object v1, v3, Lhdk;->a:Lhdp;

    iget-object v1, v1, Lhdp;->a:Lhda;

    invoke-virtual {v1}, Lhda;->i()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lhdj;

    move-object v9, v0

    invoke-static {v2}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v5}, Lhdt;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v8}, Lhdg;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {v9, v1}, Lhdj;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
