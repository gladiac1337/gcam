.class public final Lhxh;
.super Lhye;


# instance fields
.field private synthetic a:Lhvt;


# direct methods
.method public constructor <init>(Lhka;Lhvt;)V
    .locals 0

    iput-object p2, p0, Lhxh;->a:Lhvt;

    invoke-direct {p0, p1}, Lhye;-><init>(Lhka;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhkh;
    .locals 0

    .prologue
    .line 5
    .line 6
    return-object p1
.end method

.method protected final synthetic a(Lhjv;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lhxv;

    .line 2
    iget-object v2, p0, Lhxh;->a:Lhvt;

    .line 3
    iget-object v3, p1, Lhxv;->h:Lhxe;

    .line 4
    iget-object v4, v3, Lhxe;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, Lhxe;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xfa2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Lhro;->a(Ljava/lang/Object;)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lhxx;->a()V

    invoke-virtual {p1}, Lhxv;->n()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhxb;

    new-instance v5, Lhxg;

    iget-object v3, v3, Lhxe;->a:Ljava/util/Map;

    invoke-direct {v5, v3, v2, p0}, Lhxg;-><init>(Ljava/util/Map;Ljava/lang/Object;Lhro;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzcj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/internal/zzcj;-><init>(Lhwy;)V

    invoke-interface {v1, v5, v2}, Lhxb;->a(Lhww;Lcom/google/android/gms/wearable/internal/zzcj;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
