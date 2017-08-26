.class final Lhmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhml;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Landroid/hardware/camera2/CameraCharacteristics;

.field private g:Lhmp;

.field private h:Lhnw;

.field private i:Lhjm;

.field private j:Lhjh;

.field private k:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method constructor <init>(Lhmp;Landroid/hardware/camera2/CameraCharacteristics;Lhnw;Lhjm;Lhjh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lhmj;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lhmj;->g:Lhmp;

    .line 5
    iput-object p2, p0, Lhmj;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    iput-object p3, p0, Lhmj;->h:Lhnw;

    .line 7
    iput-object p4, p0, Lhmj;->i:Lhjm;

    .line 8
    const-string v0, "Characteristics"

    invoke-interface {p5, v0}, Lhjh;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lhmj;->j:Lhjh;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhmj;->e:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lhmj;->f:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final z()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 6

    .prologue
    .line 155
    iget-object v2, p0, Lhmj;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 156
    :try_start_0
    iget-object v0, p0, Lhmj;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 157
    :try_start_1
    iget-object v0, p0, Lhmj;->i:Lhjm;

    iget-object v1, p0, Lhmj;->g:Lhmp;

    .line 158
    iget-object v1, v1, Lhmp;->b:Ljava/lang/String;

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "StreamConfigurationMap("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")#create"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 160
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, Lhmj;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    iget-object v0, p0, Lhmj;->i:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 170
    :cond_0
    iget-object v0, p0, Lhmj;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_3
    iget-object v3, p0, Lhmj;->j:Lhjh;

    const-string v4, "Unable to obtain StreamConfigurationMap for camera "

    iget-object v1, p0, Lhmj;->g:Lhmp;

    .line 165
    iget-object v1, v1, Lhmp;->b:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v1, v0}, Lhjh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    iget-object v0, p0, Lhmj;->i:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lhmj;->i:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0

    .line 171
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a()Lhmp;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhmj;->g:Lhmp;

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lhmj;->f:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lhmj;->f:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public final a(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lhmj;->z()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lkk;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a_(Lhja;)Ljava/util/List;
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lhmj;->z()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-static {p1}, Lkk;->b(Lhja;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lhmr;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lhmj;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, Lhmr;->b:Lhmr;

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lhmr;->a:Lhmr;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lhmr;->c:Lhmr;

    goto :goto_0
.end method

.method public final b(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lhmj;->h:Lhnw;

    .line 27
    iget-boolean v0, v0, Lhnw;->c:Z

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lhmj;->z()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lkk;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lhmj;->z()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lkk;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 34
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lhmj;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lhmj;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 36
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v2, Lhmj;->a:[I

    .line 38
    invoke-virtual {p0, v0, v2}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 39
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, v0, v2

    .line 40
    const/16 v5, 0x12

    if-ne v4, v5, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_1
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 44
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lhmj;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 51
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 52
    sget v0, Lbl;->bQ:I

    :goto_0
    return v0

    .line 47
    :pswitch_0
    sget v0, Lbl;->bN:I

    goto :goto_0

    .line 48
    :pswitch_1
    sget v0, Lbl;->bO:I

    goto :goto_0

    .line 49
    :pswitch_2
    sget v0, Lbl;->bP:I

    goto :goto_0

    .line 50
    :pswitch_3
    sget v0, Lbl;->bQ:I

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid value for INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final i()Lhmq;
    .locals 5

    .prologue
    .line 54
    .line 55
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lhmj;->a:[I

    .line 56
    invoke-virtual {p0, v0, v1}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v0, v1

    .line 59
    invoke-static {v4}, Lhmq;->a(I)Lhmq;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lhmq;->a:Lhmq;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lhmq;->a:Lhmq;

    .line 67
    :goto_1
    return-object v0

    .line 65
    :cond_1
    sget-object v0, Lhmq;->b:Lhmq;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lhmq;->b:Lhmq;

    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lhmq;->c:Lhmq;

    goto :goto_1
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .prologue
    .line 68
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lhmj;->b:[F

    .line 69
    invoke-virtual {p0, v0, v1}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 71
    array-length v1, v0

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v1, Lith;

    invoke-direct {v1, v0}, Lith;-><init>([F)V

    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 75
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 76
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lhmj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, -0x1

    .line 84
    :goto_0
    return v0

    .line 82
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    invoke-direct {p0, v0}, Lhmj;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 84
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lhmj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, -0x1

    .line 89
    :goto_0
    return v0

    .line 87
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 88
    invoke-direct {p0, v0}, Lhmj;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 89
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final n()F
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lhmj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/high16 v0, -0x40800000    # -1.0f

    .line 94
    :goto_0
    return v0

    .line 92
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 93
    invoke-virtual {p0, v0, v1}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 94
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public final o()F
    .locals 2

    .prologue
    .line 95
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 96
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 97
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 102
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 104
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v2, Lhmj;->a:[I

    .line 105
    invoke-virtual {p0, v0, v2}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 106
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, v0, v2

    .line 107
    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 110
    :goto_1
    return v0

    .line 109
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 110
    goto :goto_1
.end method

.method public final s()Ljava/util/List;
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lhmj;->z()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v0}, Lkk;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lhja;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhja;

    .line 120
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()Ljava/util/List;
    .locals 2

    .prologue
    .line 129
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lhmj;->c:[Landroid/util/Size;

    .line 130
    invoke-virtual {p0, v0, v1}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    .line 131
    invoke-static {v0}, Lkk;->a([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 133
    invoke-direct {p0, v0}, Lhmj;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v3, Lhmj;->a:[I

    .line 136
    invoke-virtual {p0, v0, v3}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 137
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget v5, v0, v3

    .line 138
    if-ne v5, v1, :cond_0

    move v0, v1

    .line 141
    :goto_1
    return v0

    .line 140
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 141
    goto :goto_1
.end method

.method public final w()[B
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lhmj;->d:[B

    .line 143
    sget-object v1, Lguw;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_0

    .line 144
    sget-object v0, Lguw;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lhmj;->d:[B

    invoke-virtual {p0, v0, v1}, Lhmj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    :cond_0
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lhmj;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 147
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v0

    .line 148
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lhmj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhmj;->b()Lhmr;

    move-result-object v0

    sget-object v1, Lhmr;->a:Lhmr;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
