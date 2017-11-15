.class final Lzb;
.super Lacr;
.source "PG"


# instance fields
.field public a:Laav;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/hardware/camera2/CameraDevice;

.field public e:Lyq;

.field public f:Lacx;

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Landroid/hardware/camera2/CameraCaptureSession;

.field public j:Landroid/media/ImageReader;

.field public k:Labq;

.field public l:Laat;

.field public m:Lzi;

.field public n:Laau;

.field public o:I

.field public p:Lzh;

.field public final synthetic q:Lyn;

.field private s:I

.field private t:Lact;

.field private u:Lact;

.field private v:Landroid/graphics/SurfaceTexture;

.field private w:Landroid/view/Surface;

.field private x:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method constructor <init>(Lyn;Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lzb;->q:Lyn;

    .line 2
    invoke-direct {p0, p2}, Lacr;-><init>(Landroid/os/Looper;)V

    .line 3
    iput v0, p0, Lzb;->s:I

    .line 4
    iput v0, p0, Lzb;->o:I

    .line 5
    new-instance v0, Lze;

    invoke-direct {v0, p0}, Lze;-><init>(Lzb;)V

    iput-object v0, p0, Lzb;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    new-instance v0, Lzf;

    invoke-direct {v0, p0}, Lzf;-><init>(Lzb;)V

    iput-object v0, p0, Lzb;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    new-instance v0, Lzg;

    invoke-direct {v0, p0}, Lzg;-><init>(Lzb;)V

    iput-object v0, p0, Lzb;->p:Lzh;

    .line 8
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 384
    :try_start_0
    iget-object v0, p0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lzb;->a(I)V

    .line 391
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    sget-object v1, Lyn;->a:Lacv;

    .line 389
    const-string v2, "Failed to close existing camera capture session"

    invoke-static {v1, v2, v0}, Lacu;->a(Lacv;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lacl;
    .locals 5

    .prologue
    .line 379
    :try_start_0
    new-instance v0, Lzk;

    iget-object v1, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lzb;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lzb;->t:Lact;

    iget-object v4, p0, Lzb;->u:Lact;

    invoke-direct {v0, v1, v2, v3, v4}, Lzk;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Lact;Lact;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-object v0

    .line 381
    :catch_0
    move-exception v0

    sget-object v0, Lyn;->a:Lacv;

    .line 382
    const-string v1, "Unable to query camera device to build settings representation"

    invoke-static {v0, v1}, Lacu;->b(Lacv;Ljava/lang/String;)V

    .line 383
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lzb;->q:Lyn;

    .line 393
    iget-object v0, v0, Lyn;->c:Lacn;

    .line 394
    invoke-virtual {v0}, Lacn;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 395
    iget-object v0, p0, Lzb;->q:Lyn;

    .line 396
    iget-object v0, v0, Lyn;->c:Lacn;

    .line 397
    invoke-virtual {v0, p1}, Lacn;->a(I)V

    .line 398
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lzb;->o:I

    .line 400
    iget-object v0, p0, Lzb;->p:Lzh;

    invoke-virtual {v0}, Lzh;->a()V

    .line 401
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    invoke-super {p0, p1}, Lacr;->handleMessage(Landroid/os/Message;)V

    .line 10
    sget-object v0, Lyn;->a:Lacv;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleMessage - action = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v5}, Luq;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lacu;->d(Lacv;Ljava/lang/String;)V

    .line 12
    iget v6, p1, Landroid/os/Message;->what:I

    .line 13
    sparse-switch v6, :sswitch_data_0

    .line 355
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unimplemented CameraProxy message="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    if-eq v6, v10, :cond_25

    :try_start_1
    iget-object v1, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_25

    .line 360
    iget-object v1, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 361
    const/4 v1, 0x0

    iput-object v1, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    .line 369
    :cond_0
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 370
    iget-object v1, p0, Lzb;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lzb;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    iget-object v2, p0, Lzb;->q:Lyn;

    .line 372
    iget-object v2, v2, Lyn;->g:Lacf;

    .line 373
    check-cast v0, Ljava/lang/RuntimeException;

    iget-object v3, p0, Lzb;->q:Lyn;

    .line 374
    iget-object v3, v3, Lyn;->c:Lacn;

    .line 375
    invoke-virtual {v3}, Lacn;->a()I

    move-result v3

    invoke-virtual {v2, v0, v1, v6, v3}, Lacf;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :cond_1
    invoke-static {p1}, Labt;->a(Landroid/os/Message;)V

    .line 377
    :goto_0
    return-void

    .line 14
    :sswitch_0
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laav;

    .line 15
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 16
    iget-object v2, p0, Lzb;->q:Lyn;

    .line 17
    iget-object v2, v2, Lyn;->c:Lacn;

    .line 18
    invoke-virtual {v2}, Lacn;->a()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 19
    invoke-virtual {p0, v1}, Lzb;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laav;->b(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    :cond_2
    :goto_1
    invoke-static {p1}, Labt;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 21
    :cond_3
    :try_start_3
    iput-object v0, p0, Lzb;->a:Laav;

    .line 22
    iput v1, p0, Lzb;->b:I

    .line 23
    iget-object v0, p0, Lzb;->q:Lyn;

    .line 24
    iget-object v0, v0, Lyn;->h:Ljava/util/List;

    .line 25
    iget v2, p0, Lzb;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzb;->c:Ljava/lang/String;

    .line 26
    sget-object v0, Lyn;->a:Lacv;

    .line 27
    const-string v2, "Opening camera index %d (id %s) with camera2 API"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lzb;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacu;->c(Lacv;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lzb;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lzb;->a:Laav;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Laav;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 378
    :catchall_0
    move-exception v0

    invoke-static {p1}, Labt;->a(Landroid/os/Message;)V

    throw v0

    .line 31
    :cond_4
    :try_start_4
    iget-object v0, p0, Lzb;->q:Lyn;

    .line 32
    iget-object v0, v0, Lyn;->e:Landroid/hardware/camera2/CameraManager;

    .line 33
    iget-object v1, p0, Lzb;->c:Ljava/lang/String;

    iget-object v2, p0, Lzb;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_1

    .line 35
    :sswitch_1
    iget-object v0, p0, Lzb;->q:Lyn;

    .line 36
    iget-object v0, v0, Lyn;->c:Lacn;

    .line 37
    invoke-virtual {v0}, Lacn;->a()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 38
    sget-object v0, Lyn;->a:Lacv;

    .line 39
    const-string v1, "Ignoring release at inappropriate time"

    invoke-static {v0, v1}, Lacu;->e(Lacv;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_5
    iget-object v0, p0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_6

    .line 42
    invoke-direct {p0}, Lzb;->b()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    :cond_6
    iget-object v0, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    .line 47
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->e:Lyq;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->f:Lacx;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->g:Landroid/graphics/Rect;

    .line 50
    iget-object v0, p0, Lzb;->w:Landroid/view/Surface;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Lzb;->w:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->w:Landroid/view/Surface;

    .line 53
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->v:Landroid/graphics/SurfaceTexture;

    .line 54
    iget-object v0, p0, Lzb;->j:Landroid/media/ImageReader;

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Lzb;->j:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->j:Landroid/media/ImageReader;

    .line 57
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->t:Lact;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->u:Lact;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lzb;->b:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->c:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzb;->a(I)V

    goto/16 :goto_1

    .line 63
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 64
    iget-object v1, p0, Lzb;->q:Lyn;

    .line 65
    iget-object v1, v1, Lyn;->c:Lacn;

    .line 66
    invoke-virtual {v1}, Lacn;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_a

    .line 67
    sget-object v0, Lyn;->a:Lacv;

    .line 68
    const-string v1, "Ignoring texture setting at inappropriate time"

    invoke-static {v0, v1}, Lacu;->e(Lacv;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70
    :cond_a
    iget-object v1, p0, Lzb;->v:Landroid/graphics/SurfaceTexture;

    if-ne v0, v1, :cond_b

    .line 71
    sget-object v0, Lyn;->a:Lacv;

    .line 72
    const-string v1, "Optimizing out redundant preview texture setting"

    invoke-static {v0, v1}, Lacu;->c(Lacv;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 74
    :cond_b
    iget-object v1, p0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_c

    .line 75
    invoke-direct {p0}, Lzb;->b()V

    .line 76
    :cond_c
    iput-object v0, p0, Lzb;->v:Landroid/graphics/SurfaceTexture;

    .line 77
    iget-object v1, p0, Lzb;->t:Lact;

    .line 78
    iget-object v1, v1, Lact;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 79
    iget-object v2, p0, Lzb;->t:Lact;

    .line 80
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 82
    iget-object v1, p0, Lzb;->w:Landroid/view/Surface;

    if-eqz v1, :cond_d

    .line 83
    iget-object v1, p0, Lzb;->w:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 84
    :cond_d
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lzb;->w:Landroid/view/Surface;

    .line 85
    iget-object v0, p0, Lzb;->j:Landroid/media/ImageReader;

    if-eqz v0, :cond_e

    .line 86
    iget-object v0, p0, Lzb;->j:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 87
    :cond_e
    iget-object v0, p0, Lzb;->u:Lact;

    .line 88
    iget-object v0, v0, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 89
    iget-object v1, p0, Lzb;->u:Lact;

    .line 90
    iget-object v1, v1, Lact;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 91
    const/16 v2, 0x100

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lzb;->j:Landroid/media/ImageReader;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :try_start_5
    iget-object v0, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/Surface;

    const/4 v2, 0x0

    iget-object v4, p0, Lzb;->w:Landroid/view/Surface;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lzb;->j:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lzb;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_6
    sget-object v1, Lyn;->a:Lacv;

    .line 96
    const-string v2, "Failed to create camera capture session"

    invoke-static {v1, v2, v0}, Lacu;->a(Lacv;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 98
    :sswitch_3
    iget-object v0, p0, Lzb;->q:Lyn;

    .line 99
    iget-object v0, v0, Lyn;->c:Lacn;

    .line 100
    invoke-virtual {v0}, Lacn;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    .line 101
    sget-object v0, Lyn;->a:Lacv;

    .line 102
    const-string v1, "Refusing to start preview at inappropriate time"

    invoke-static {v0, v1}, Lacu;->e(Lacv;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 104
    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Labq;

    iput-object v0, p0, Lzb;->k:Labq;

    .line 105
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lzb;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    :try_start_7
    iget-object v0, p0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lzb;->f:Lacx;

    iget-object v2, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/Surface;

    const/4 v7, 0x0

    iget-object v8, p0, Lzb;->w:Landroid/view/Surface;

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v4, v5}, Lacx;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lzb;->p:Lzh;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 108
    :catch_2
    move-exception v0

    .line 109
    :try_start_8
    sget-object v1, Lyn;->a:Lacv;

    .line 110
    const-string v2, "Unable to start preview"

    invoke-static {v1, v2, v0}, Lacu;->b(Lacv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lzb;->a(I)V

    goto/16 :goto_1

    .line 113
    :sswitch_4
    iget-object v0, p0, Lzb;->q:Lyn;

    .line 114
    iget-object v0, v0, Lyn;->c:Lacn;

    .line 115
    invoke-virtual {v0}, Lacn;->a()I

    move-result v0

    if-ge v0, v11, :cond_10

    .line 116
    sget-object v0, Lyn;->a:Lacv;

    .line 117
    const-string v1, "Refusing to stop preview at inappropriate time"

    invoke-static {v0, v1}, Lacu;->e(Lacv;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 119
    :cond_10
    iget-object v0, p0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 120
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lzb;->a(I)V

    goto/16 :goto_1

    .line 122
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzk;

    .line 124
    iget-object v7, p0, Lzb;->f:Lacx;

    .line 125
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lzk;->d:Ljava/util/List;

    invoke-virtual {v0, v5}, Lzk;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 126
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lzk;->e:Ljava/util/List;

    invoke-virtual {v0, v5}, Lzk;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 127
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v5, Landroid/util/Range;

    iget v8, v0, Lzk;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lzk;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v4, v5}, Lzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 128
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-byte v5, v0, Lzk;->l:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 129
    iget-object v4, v0, Lzk;->b:Lacx;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v0, Lzk;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v8}, Lacx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 130
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v5, v0, Lzk;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 134
    iget-object v4, v0, Lzk;->p:Laby;

    if-eqz v4, :cond_11

    .line 135
    iget-object v4, v0, Lzk;->p:Laby;

    invoke-virtual {v4}, Laby;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 148
    sget-object v4, Lzk;->a:Lacv;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unable to convert to API 2 flash mode: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lzk;->p:Laby;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lacu;->e(Lacv;Ljava/lang/String;)V

    :cond_11
    move-object v4, v2

    move-object v5, v2

    .line 149
    :goto_2
    iget-object v8, v0, Lzk;->b:Lacx;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v9, v5}, Lacx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 150
    iget-object v5, v0, Lzk;->b:Lacx;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v8, v4}, Lacx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 153
    iget-object v4, v0, Lzk;->q:Labz;

    if-eqz v4, :cond_12

    .line 154
    iget-object v4, v0, Lzk;->q:Labz;

    invoke-virtual {v4}, Labz;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 167
    :pswitch_0
    sget-object v4, Lzk;->a:Lacv;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unable to convert to API 2 focus mode: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lzk;->q:Labz;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lacu;->e(Lacv;Ljava/lang/String;)V

    :cond_12
    move-object v4, v2

    .line 168
    :goto_3
    iget-object v5, v0, Lzk;->b:Lacx;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v8, v4}, Lacx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 171
    iget-object v4, v0, Lzk;->r:Laca;

    if-eqz v4, :cond_13

    .line 172
    iget-object v4, v0, Lzk;->r:Laca;

    invoke-virtual {v4}, Laca;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 205
    :pswitch_1
    sget-object v4, Lzk;->a:Lacv;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unable to convert to API 2 scene mode: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lzk;->r:Laca;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lacu;->e(Lacv;Ljava/lang/String;)V

    :cond_13
    move-object v4, v2

    .line 206
    :goto_4
    iget-object v5, v0, Lzk;->b:Lacx;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v8, v4}, Lacx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 209
    iget-object v4, v0, Lzk;->s:Lacc;

    if-eqz v4, :cond_14

    .line 210
    iget-object v4, v0, Lzk;->s:Lacc;

    invoke-virtual {v4}, Lacc;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 227
    sget-object v4, Lzk;->a:Lacv;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unable to convert to API 2 white balance: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lzk;->s:Lacc;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lacu;->e(Lacv;Ljava/lang/String;)V

    :cond_14
    move-object v4, v2

    .line 228
    :goto_5
    iget-object v5, v0, Lzk;->b:Lacx;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v8, v4}, Lacx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 229
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v5, v0, Lzk;->t:Z

    if-eqz v5, :cond_15

    move v1, v3

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 230
    iget-object v4, v0, Lzk;->b:Lacx;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v1, v0, Lzk;->t:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {v4, v5, v1}, Lacx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v2, v0, Lzk;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 232
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v2, v0, Lzk;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 234
    iget-object v1, v0, Lzk;->x:Lacm;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lzk;->x:Lacm;

    iget-object v1, v1, Lacm;->e:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 235
    :cond_16
    iget-object v1, v0, Lzk;->b:Lacx;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lacx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 242
    :goto_7
    iget-object v1, v0, Lzk;->y:Lact;

    if-eqz v1, :cond_1a

    .line 243
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/util/Size;

    iget-object v4, v0, Lzk;->y:Lact;

    .line 244
    iget-object v4, v4, Lact;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 245
    iget-object v5, v0, Lzk;->y:Lact;

    .line 246
    iget-object v5, v5, Lact;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 247
    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 249
    :goto_8
    iget-object v1, v0, Lzk;->b:Lacx;

    .line 251
    if-eqz v1, :cond_17

    if-ne v1, v7, :cond_1b

    .line 255
    :cond_17
    :goto_9
    invoke-virtual {v0}, Lzk;->b()Lact;

    move-result-object v1

    iput-object v1, p0, Lzb;->t:Lact;

    .line 256
    invoke-virtual {v0}, Lzk;->c()Lact;

    move-result-object v0

    iput-object v0, p0, Lzb;->u:Lact;

    .line 257
    iget-object v0, p0, Lzb;->q:Lyn;

    .line 258
    iget-object v0, v0, Lyn;->c:Lacn;

    .line 259
    invoke-virtual {v0}, Lacn;->a()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-lt v0, v11, :cond_1c

    .line 260
    :try_start_9
    iget-object v0, p0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lzb;->f:Lacx;

    iget-object v2, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/Surface;

    const/4 v7, 0x0

    iget-object v8, p0, Lzb;->w:Landroid/view/Surface;

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v4, v5}, Lacx;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lzb;->p:Lzh;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 262
    :catch_3
    move-exception v0

    .line 263
    :try_start_a
    sget-object v1, Lyn;->a:Lacv;

    .line 264
    const-string v2, "Failed to apply updated request settings"

    invoke-static {v1, v2, v0}, Lacu;->a(Lacv;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 136
    :pswitch_2
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    move-object v4, v2

    .line 137
    goto/16 :goto_2

    .line 138
    :pswitch_3
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 139
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 141
    :pswitch_4
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 142
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 144
    :pswitch_5
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v2

    .line 145
    goto/16 :goto_2

    .line 146
    :pswitch_6
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    move-object v4, v2

    .line 147
    goto/16 :goto_2

    .line 155
    :pswitch_7
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3

    .line 157
    :pswitch_8
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3

    .line 159
    :pswitch_9
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3

    .line 161
    :pswitch_a
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3

    .line 163
    :pswitch_b
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3

    .line 165
    :pswitch_c
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3

    .line 173
    :pswitch_d
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 175
    :pswitch_e
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 177
    :pswitch_f
    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 179
    :pswitch_10
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 181
    :pswitch_11
    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 183
    :pswitch_12
    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 185
    :pswitch_13
    sget v4, Lacs;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 187
    :pswitch_14
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 189
    :pswitch_15
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 191
    :pswitch_16
    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 193
    :pswitch_17
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 195
    :pswitch_18
    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 197
    :pswitch_19
    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 199
    :pswitch_1a
    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 201
    :pswitch_1b
    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 203
    :pswitch_1c
    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 211
    :pswitch_1d
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    .line 213
    :pswitch_1e
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    .line 215
    :pswitch_1f
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    .line 217
    :pswitch_20
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    .line 219
    :pswitch_21
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    .line 221
    :pswitch_22
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    .line 223
    :pswitch_23
    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    .line 225
    :pswitch_24
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :cond_18
    move-object v1, v2

    .line 230
    goto/16 :goto_6

    .line 236
    :cond_19
    new-instance v1, Landroid/location/Location;

    iget-object v2, v0, Lzk;->x:Lacm;

    iget-object v2, v2, Lacm;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 237
    iget-object v2, v0, Lzk;->x:Lacm;

    iget-wide v4, v2, Lacm;->d:J

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 238
    iget-object v2, v0, Lzk;->x:Lacm;

    iget-wide v4, v2, Lacm;->c:D

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 239
    iget-object v2, v0, Lzk;->x:Lacm;

    iget-wide v4, v2, Lacm;->a:D

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 240
    iget-object v2, v0, Lzk;->x:Lacm;

    iget-wide v4, v2, Lacm;->b:D

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 241
    iget-object v2, v0, Lzk;->b:Lacx;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4, v1}, Lacx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 248
    :cond_1a
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 253
    :cond_1b
    iget-object v2, v7, Lacx;->a:Ljava/util/Map;

    iget-object v1, v1, Lacx;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 254
    iget-wide v4, v7, Lacx;->b:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v7, Lacx;->b:J

    goto/16 :goto_9

    .line 266
    :cond_1c
    iget-object v0, p0, Lzb;->q:Lyn;

    .line 267
    iget-object v0, v0, Lyn;->c:Lacn;

    .line 268
    invoke-virtual {v0}, Lacn;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 269
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lzb;->a(I)V

    goto/16 :goto_1

    .line 271
    :sswitch_6
    iget v0, p0, Lzb;->s:I

    if-lez v0, :cond_1d

    .line 272
    sget-object v0, Lyn;->a:Lacv;

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage - Ignored AUTO_FOCUS because there was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lzb;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pending CANCEL_AUTO_FOCUS messages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacu;->d(Lacv;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 275
    :cond_1d
    iget-object v0, p0, Lzb;->q:Lyn;

    .line 276
    iget-object v0, v0, Lyn;->c:Lacn;

    .line 277
    invoke-virtual {v0}, Lacn;->a()I

    move-result v0

    if-ge v0, v11, :cond_1e

    .line 278
    sget-object v0, Lyn;->a:Lacv;

    .line 279
    const-string v1, "Ignoring attempt to autofocus without preview"

    invoke-static {v0, v1}, Lacu;->e(Lacv;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 281
    :cond_1e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laat;

    .line 282
    new-instance v1, Lzc;

    invoke-direct {v1, p0, v0}, Lzc;-><init>(Lzb;Laat;)V

    .line 283
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lzb;->a(I)V

    .line 284
    new-instance v0, Lacx;

    iget-object v2, p0, Lzb;->f:Lacx;

    invoke-direct {v0, v2}, Lacx;-><init>(Lacx;)V

    .line 285
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lacx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 286
    :try_start_b
    iget-object v2, p0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/view/Surface;

    const/4 v8, 0x0

    iget-object v9, p0, Lzb;->w:Landroid/view/Surface;

    aput-object v9, v7, v8

    invoke-virtual {v0, v4, v5, v7}, Lacx;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 288
    :catch_4
    move-exception v0

    .line 289
    :try_start_c
    sget-object v1, Lyn;->a:Lacv;

    .line 290
    const-string v2, "Unable to lock autofocus"

    invoke-static {v1, v2, v0}, Lacu;->a(Lacv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lzb;->a(I)V

    goto/16 :goto_1

    .line 293
    :sswitch_7
    iget v0, p0, Lzb;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzb;->s:I

    .line 294
    iget-object v0, p0, Lzb;->q:Lyn;

    .line 295
    iget-object v0, v0, Lyn;->c:Lacn;

    .line 296
    invoke-virtual {v0}, Lacn;->a()I

    move-result v0

    if-ge v0, v11, :cond_1f

    .line 297
    sget-object v0, Lyn;->a:Lacv;

    .line 298
    const-string v1, "Ignoring attempt to release focus lock without preview"

    invoke-static {v0, v1}, Lacu;->e(Lacv;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 300
    :cond_1f
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lzb;->a(I)V

    .line 301
    new-instance v0, Lacx;

    iget-object v1, p0, Lzb;->f:Lacx;

    invoke-direct {v0, v1}, Lacx;-><init>(Lacx;)V

    .line 302
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lacx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 303
    :try_start_d
    iget-object v1, p0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/Surface;

    const/4 v7, 0x0

    iget-object v8, p0, Lzb;->w:Landroid/view/Surface;

    aput-object v8, v5, v7

    invoke-virtual {v0, v2, v4, v5}, Lacx;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    .line 305
    :catch_5
    move-exception v0

    .line 306
    :try_start_e
    sget-object v1, Lyn;->a:Lacv;

    .line 307
    const-string v2, "Unable to cancel autofocus"

    invoke-static {v1, v2, v0}, Lacu;->a(Lacv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lzb;->a(I)V

    goto/16 :goto_1

    .line 310
    :sswitch_8
    iget v0, p0, Lzb;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzb;->s:I

    goto/16 :goto_1

    .line 312
    :sswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laau;

    iput-object v0, p0, Lzb;->n:Laau;

    goto/16 :goto_1

    .line 314
    :sswitch_a
    iget-object v2, p0, Lzb;->f:Lacx;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_20

    iget-object v0, p0, Lzb;->e:Lyq;

    .line 315
    iget-object v0, v0, Lyq;->a:Lace;

    .line 316
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 317
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lace;->a(IZ)I

    move-result v0

    .line 318
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lacx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_20
    move v0, v1

    goto :goto_a

    .line 320
    :sswitch_b
    iget-object v0, p0, Lzb;->f:Lacx;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lacx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 322
    :sswitch_c
    iget-object v0, p0, Lzb;->q:Lyn;

    .line 323
    iget-object v0, v0, Lyn;->c:Lacn;

    .line 324
    invoke-virtual {v0}, Lacn;->a()I

    move-result v0

    if-ge v0, v11, :cond_21

    .line 325
    sget-object v0, Lyn;->a:Lacv;

    .line 326
    const-string v1, "Photos may only be taken when a preview is active"

    invoke-static {v0, v1}, Lacu;->b(Lacv;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 328
    :cond_21
    iget-object v0, p0, Lzb;->q:Lyn;

    .line 329
    iget-object v0, v0, Lyn;->c:Lacn;

    .line 330
    invoke-virtual {v0}, Lacn;->a()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_22

    .line 331
    sget-object v0, Lyn;->a:Lacv;

    .line 332
    const-string v1, "Taking a (likely blurry) photo without the lens locked"

    invoke-static {v0, v1}, Lacu;->e(Lacv;Ljava/lang/String;)V

    .line 333
    :cond_22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzi;

    .line 334
    iget-boolean v1, p0, Lzb;->h:Z

    if-nez v1, :cond_23

    iget v1, p0, Lzb;->o:I

    if-ne v1, v10, :cond_24

    iget-object v1, p0, Lzb;->f:Lacx;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lacx;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lzb;->f:Lacx;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lacx;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 335
    :cond_23
    sget-object v1, Lyn;->a:Lacv;

    .line 336
    const-string v2, "Skipping pre-capture autoexposure convergence"

    invoke-static {v1, v2}, Lacu;->c(Lacv;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lzb;->j:Landroid/media/ImageReader;

    invoke-virtual {v1, v0, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 338
    :try_start_f
    iget-object v1, p0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lzb;->f:Lacx;

    iget-object v4, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x2

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/view/Surface;

    const/4 v8, 0x0

    iget-object v9, p0, Lzb;->j:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v4, v5, v7}, Lacx;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_1

    .line 340
    :catch_6
    move-exception v0

    .line 341
    :try_start_10
    sget-object v1, Lyn;->a:Lacv;

    .line 342
    const-string v2, "Unable to initiate immediate capture"

    invoke-static {v1, v2, v0}, Lacu;->a(Lacv;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 344
    :cond_24
    sget-object v1, Lyn;->a:Lacv;

    .line 345
    const-string v2, "Forcing pre-capture autoexposure convergence"

    invoke-static {v1, v2}, Lacu;->c(Lacv;Ljava/lang/String;)V

    .line 346
    new-instance v1, Lzd;

    invoke-direct {v1, p0, v0}, Lzd;-><init>(Lzb;Lzi;)V

    .line 347
    new-instance v0, Lacx;

    iget-object v2, p0, Lzb;->f:Lacx;

    invoke-direct {v0, v2}, Lacx;-><init>(Lacx;)V

    .line 348
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lacx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 349
    :try_start_11
    iget-object v2, p0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/view/Surface;

    const/4 v8, 0x0

    iget-object v9, p0, Lzb;->w:Landroid/view/Surface;

    aput-object v9, v7, v8

    invoke-virtual {v0, v4, v5, v7}, Lacx;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_11
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_1

    .line 351
    :catch_7
    move-exception v0

    .line 352
    :try_start_12
    sget-object v1, Lyn;->a:Lacv;

    .line 353
    const-string v2, "Unable to run autoexposure and perform capture"

    invoke-static {v1, v2, v0}, Lacu;->a(Lacv;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_1

    .line 362
    :cond_25
    :try_start_13
    iget-object v1, p0, Lzb;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    .line 363
    if-ne v6, v3, :cond_27

    .line 364
    iget-object v0, p0, Lzb;->a:Laav;

    if-eqz v0, :cond_26

    .line 365
    iget-object v0, p0, Lzb;->a:Laav;

    iget v1, p0, Lzb;->b:I

    iget v2, p0, Lzb;->b:I

    invoke-virtual {p0, v2}, Lzb;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laav;->a(ILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 368
    :cond_26
    :goto_b
    invoke-static {p1}, Labt;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 366
    :cond_27
    :try_start_14
    sget-object v0, Lyn;->a:Lacv;

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot handle message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCamera is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacu;->e(Lacv;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_b

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
        0x67 -> :sswitch_4
        0xcc -> :sswitch_5
        0x12d -> :sswitch_6
        0x12e -> :sswitch_7
        0x12f -> :sswitch_9
        0x131 -> :sswitch_8
        0x1f6 -> :sswitch_a
        0x1f7 -> :sswitch_b
        0x259 -> :sswitch_c
    .end sparse-switch

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch

    .line 172
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 210
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
