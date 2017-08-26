.class public final Lhdd;
.super Lhde;


# instance fields
.field private synthetic b:Lhcv;


# direct methods
.method public constructor <init>(Lgvt;Lhcv;)V
    .locals 0

    iput-object p2, p0, Lhdd;->b:Lhcv;

    invoke-direct {p0, p1}, Lhde;-><init>(Lgvt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lgvr;)V
    .locals 5

    check-cast p1, Lhdm;

    new-instance v2, Lhdh;

    invoke-direct {v2, p0}, Lhdh;-><init>(Lgwf;)V

    iget-object v0, p0, Lhdd;->b:Lhcv;

    iget-object v1, p1, Lhdm;->g:Lhdk;

    iget-object v3, v1, Lhdk;->a:Lhdp;

    iget-object v3, v3, Lhdp;->a:Lhda;

    invoke-static {v3}, Lhda;->a(Lhda;)V

    const-string v3, "Invalid null listener"

    invoke-static {v0, v3}, Lkk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lhdk;->b:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lhdk;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdu;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-object v4, v0, Lhdu;->a:Landroid/os/Handler;

    iget-object v1, v1, Lhdk;->a:Lhdp;

    iget-object v1, v1, Lhdp;->a:Lhda;

    invoke-virtual {v1}, Lhda;->i()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhdj;

    invoke-static {v0, v2}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lhdt;Lhdg;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhdj;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
