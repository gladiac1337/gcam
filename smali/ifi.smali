.class final Lifi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Map;

.field private c:Landroid/hardware/camera2/CameraManager;

.field private d:Lifk;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraManager;Lifk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifi;->c:Landroid/hardware/camera2/CameraManager;

    .line 3
    iput-object p2, p0, Lifi;->d:Lifk;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lifi;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lifi;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lifr;)Lifn;
    .locals 9

    .prologue
    .line 7
    :try_start_0
    iget-object v7, p0, Lifi;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lifi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifn;

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lifi;->c:Landroid/hardware/camera2/CameraManager;

    .line 11
    iget-object v1, p1, Lifr;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    .line 13
    iget-object v8, p0, Lifi;->d:Lifk;

    .line 14
    new-instance v6, Lifm;

    new-instance v0, Lifl;

    iget-object v3, v8, Lifk;->a:Ligy;

    iget-object v4, v8, Lifk;->c:Lico;

    iget-object v5, v8, Lifk;->d:Licj;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lifl;-><init>(Lifr;Landroid/hardware/camera2/CameraCharacteristics;Ligy;Lico;Licj;)V

    iget-object v1, v8, Lifk;->b:Ligz;

    invoke-direct {v6, v0, v1}, Lifm;-><init>(Lifn;Ligz;)V

    .line 16
    iget-object v0, p0, Lifi;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    .line 17
    :cond_0
    monitor-exit v7

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get camera characteristics."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
