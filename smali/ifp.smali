.class final Lifp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/hardware/camera2/CameraManager;

.field private c:Lifi;

.field private d:Licj;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lifi;Licj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifp;->b:Landroid/hardware/camera2/CameraManager;

    .line 3
    iput-object p2, p0, Lifp;->c:Lifi;

    .line 4
    const-string v0, "CameraHWManager"

    invoke-interface {p3, v0}, Licj;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lifp;->d:Licj;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lifp;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 8

    .prologue
    .line 57
    iget-object v1, p0, Lifp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lifp;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lifp;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 64
    new-instance v6, Lifr;

    invoke-static {v5}, Lifr;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lifr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v3}, Ljkk;->a(Ljava/util/Collection;)Ljkk;

    move-result-object v0

    iput-object v0, p0, Lifp;->e:Ljava/util/List;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_2
    :try_start_2
    iget-object v0, p0, Lifp;->e:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to read camera list."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lifr;
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lifp;->e()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifr;

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lifp;->d:Licj;

    const-string v1, "No camera\'s found on this device!"

    invoke-interface {v0, v1}, Licj;->f(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lift;)Z
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Lifp;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifr;

    .line 8
    iget-object v2, p0, Lifp;->c:Lifi;

    .line 9
    invoke-virtual {v2, v0}, Lifi;->a(Lifr;)Lifn;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lifn;->b()Lift;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lifr;)Lifn;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lifp;->c:Lifi;

    invoke-virtual {v0, p1}, Lifi;->a(Lifr;)Lifn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lift;)Lifr;
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Lifp;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifr;

    .line 20
    iget-object v2, p0, Lifp;->c:Lifi;

    .line 21
    invoke-virtual {v2, v0}, Lifi;->a(Lifr;)Lifn;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Lifn;->b()Lift;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lifp;->d:Licj;

    invoke-static {p1}, Lift;->a(Lift;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " camera found on this device!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licj;->f(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lifp;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 29
    .line 30
    invoke-direct {p0}, Lifp;->e()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifr;

    .line 32
    iget-object v2, p0, Lifp;->c:Lifi;

    .line 33
    invoke-virtual {v2, v0}, Lifi;->a(Lifr;)Lifn;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lifn;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    sget-object v4, Lift;->b:Lift;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-direct {p0}, Lifp;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifr;

    .line 41
    iget-object v6, p0, Lifp;->c:Lifi;

    .line 42
    invoke-virtual {v6, v0}, Lifi;->a(Lifr;)Lifn;

    move-result-object v6

    .line 43
    invoke-interface {v6}, Lifn;->b()Lift;

    move-result-object v6

    if-ne v6, v4, :cond_0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    check-cast v1, Lifr;

    .line 49
    iget-object v4, v1, Lifr;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    move v4, v3

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 52
    invoke-virtual {v1}, Lifr;->a()I

    move-result v1

    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 53
    iget-boolean v1, v4, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-nez v1, :cond_3

    move v0, v2

    .line 56
    :goto_3
    return v0

    :cond_2
    move v4, v2

    .line 49
    goto :goto_2

    :cond_3
    move v4, v5

    .line 55
    goto :goto_1

    :cond_4
    move v0, v3

    .line 56
    goto :goto_3
.end method
