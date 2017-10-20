.class final Lze;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field private synthetic a:Lzb;


# direct methods
.method constructor <init>(Lzb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lze;->a:Lzb;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lyn;->a:Lacv;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera device \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lze;->a:Lzb;

    .line 44
    iget v2, v2, Lzb;->b:I

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' was disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacu;->e(Lacv;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Lyn;->a:Lacv;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera device \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lze;->a:Lzb;

    .line 49
    iget v2, v2, Lzb;->b:I

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' encountered error code \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacu;->b(Lacv;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lze;->a:Lzb;

    .line 52
    iget-object v0, v0, Lzb;->a:Laav;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lze;->a:Lzb;

    .line 55
    iget-object v0, v0, Lzb;->a:Laav;

    .line 56
    iget-object v1, p0, Lze;->a:Lzb;

    .line 57
    iget v1, v1, Lzb;->b:I

    .line 58
    iget-object v2, p0, Lze;->a:Lzb;

    iget-object v3, p0, Lze;->a:Lzb;

    .line 59
    iget v3, v3, Lzb;->b:I

    .line 60
    invoke-virtual {v2, v3}, Lzb;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laav;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 2
    iget-object v0, p0, Lze;->a:Lzb;

    .line 3
    iput-object p1, v0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    .line 4
    iget-object v0, p0, Lze;->a:Lzb;

    .line 5
    iget-object v0, v0, Lzb;->a:Laav;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lze;->a:Lzb;

    iget-object v0, v0, Lzb;->q:Lyn;

    .line 8
    iget-object v0, v0, Lyn;->e:Landroid/hardware/camera2/CameraManager;

    .line 9
    iget-object v1, p0, Lze;->a:Lzb;

    .line 10
    iget-object v1, v1, Lzb;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    .line 12
    iget-object v0, p0, Lze;->a:Lzb;

    iget-object v0, v0, Lzb;->q:Lyn;

    invoke-virtual {v0}, Lyn;->b()Lacd;

    move-result-object v0

    iget-object v1, p0, Lze;->a:Lzb;

    .line 13
    iget v1, v1, Lzb;->b:I

    .line 14
    invoke-interface {v0, v1}, Lacd;->a(I)Lace;

    move-result-object v4

    .line 15
    iget-object v6, p0, Lze;->a:Lzb;

    new-instance v0, Lyq;

    iget-object v1, p0, Lze;->a:Lzb;

    iget-object v1, v1, Lzb;->q:Lyn;

    iget-object v2, p0, Lze;->a:Lzb;

    iget-object v2, v2, Lzb;->q:Lyn;

    iget-object v3, p0, Lze;->a:Lzb;

    .line 16
    iget v3, v3, Lzb;->b:I

    .line 17
    invoke-direct/range {v0 .. v5}, Lyq;-><init>(Lyn;Lyn;ILace;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 18
    iput-object v0, v6, Lzb;->e:Lyq;

    .line 19
    iget-object v0, p0, Lze;->a:Lzb;

    new-instance v1, Lacx;

    invoke-direct {v1}, Lacx;-><init>()V

    .line 20
    iput-object v1, v0, Lzb;->f:Lacx;

    .line 21
    iget-object v1, p0, Lze;->a:Lzb;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 22
    iput-object v0, v1, Lzb;->g:Landroid/graphics/Rect;

    .line 23
    iget-object v1, p0, Lze;->a:Lzb;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    .line 24
    :goto_0
    iput-boolean v0, v1, Lzb;->h:Z

    .line 25
    iget-object v0, p0, Lze;->a:Lzb;

    .line 26
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzb;->a(I)V

    .line 27
    iget-object v0, p0, Lze;->a:Lzb;

    .line 28
    iget-object v0, v0, Lzb;->a:Laav;

    .line 29
    iget-object v1, p0, Lze;->a:Lzb;

    .line 30
    iget-object v1, v1, Lzb;->e:Lyq;

    .line 31
    invoke-interface {v0, v1}, Laav;->a(Labe;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :goto_1
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    iget-object v0, p0, Lze;->a:Lzb;

    .line 35
    iget-object v0, v0, Lzb;->a:Laav;

    .line 36
    iget-object v1, p0, Lze;->a:Lzb;

    .line 37
    iget v1, v1, Lzb;->b:I

    .line 38
    iget-object v2, p0, Lze;->a:Lzb;

    iget-object v3, p0, Lze;->a:Lzb;

    .line 39
    iget v3, v3, Lzb;->b:I

    .line 40
    invoke-virtual {v2, v3}, Lzb;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laav;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
