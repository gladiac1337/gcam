.class final Lbkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgot;

.field private b:Ljuw;


# direct methods
.method public constructor <init>(Lgot;Ljuw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbkg;->a:Lgot;

    .line 3
    iput-object p2, p0, Lbkg;->b:Ljuw;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lbkg;->a:Lgot;

    iget-object v1, v1, Lgot;->d:Ljuk;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lbkg;->a:Lgot;

    iget-object v1, v1, Lgot;->d:Ljuk;

    invoke-interface {v1}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihr;

    .line 7
    iget-object v2, p0, Lbkg;->a:Lgot;

    iget-object v2, v2, Lgot;->b:Liia;

    invoke-interface {v2}, Liia;->d()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Liib;

    move-object v6, v0

    .line 8
    iget-object v2, p0, Lbkg;->a:Lgot;

    iget-object v2, v2, Lgot;->b:Liia;

    invoke-interface {v2}, Liia;->d()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Liib;

    move-object v9, v0

    .line 9
    iget-object v2, p0, Lbkg;->a:Lgot;

    iget-object v2, v2, Lgot;->b:Liia;

    invoke-interface {v2}, Liia;->d()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Liib;

    move-object v12, v0

    .line 10
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 11
    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    .line 12
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v4}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 13
    array-length v4, v2

    new-array v13, v4, [Landroid/graphics/Rect;

    .line 14
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 15
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 16
    new-instance v5, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lbkg;->a:Lgot;

    iget-object v8, v8, Lgot;->b:Liia;

    .line 17
    invoke-interface {v8}, Liia;->f()I

    move-result v8

    mul-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v7, v8

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v10

    iget-object v10, p0, Lbkg;->a:Lgot;

    iget-object v10, v10, Lgot;->b:Liia;

    .line 18
    invoke-interface {v10}, Liia;->c()I

    move-result v10

    mul-int/2addr v8, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/2addr v8, v10

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget-object v11, p0, Lbkg;->a:Lgot;

    iget-object v11, v11, Lgot;->b:Liia;

    .line 19
    invoke-interface {v11}, Liia;->f()I

    move-result v11

    mul-int/2addr v10, v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    div-int/2addr v10, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v11

    iget-object v11, p0, Lbkg;->a:Lgot;

    iget-object v11, v11, Lgot;->b:Liia;

    .line 20
    invoke-interface {v11}, Liia;->c()I

    move-result v11

    mul-int/2addr v4, v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/2addr v4, v11

    invoke-direct {v5, v7, v8, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v13, v3

    .line 21
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lbkg;->a:Lgot;

    iget-object v1, v1, Lgot;->b:Liia;

    .line 23
    invoke-interface {v1}, Liia;->l_()I

    move-result v1

    iget-object v2, p0, Lbkg;->a:Lgot;

    iget-object v2, v2, Lgot;->b:Liia;

    .line 24
    invoke-interface {v2}, Liia;->f()I

    move-result v2

    iget-object v3, p0, Lbkg;->a:Lgot;

    iget-object v3, v3, Lgot;->b:Liia;

    invoke-interface {v3}, Liia;->c()I

    move-result v3

    .line 25
    invoke-interface {v6}, Liib;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v6}, Liib;->b()I

    move-result v5

    invoke-interface {v6}, Liib;->a()I

    move-result v6

    .line 26
    invoke-interface {v9}, Liib;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v9}, Liib;->b()I

    move-result v8

    invoke-interface {v9}, Liib;->a()I

    move-result v9

    .line 27
    invoke-interface {v12}, Liib;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v12}, Liib;->b()I

    move-result v11

    invoke-interface {v12}, Liib;->a()I

    move-result v12

    .line 28
    invoke-static/range {v1 .. v13}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->nativeFaceBeautification(IIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Landroid/graphics/Rect;)[B

    move-result-object v1

    .line 29
    iget-object v2, p0, Lbkg;->a:Lgot;

    iget-object v2, v2, Lgot;->e:Lavk;

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, p0, Lbkg;->a:Lgot;

    iget-object v2, v2, Lgot;->e:Lavk;

    .line 32
    new-instance v3, Ljpy;

    invoke-direct {v3}, Ljpy;-><init>()V

    invoke-static {v3, v1}, Ljwd;->mergeFrom(Ljwd;[B)Ljwd;

    move-result-object v1

    check-cast v1, Ljpy;

    .line 33
    invoke-interface {v2, v1}, Lavk;->a(Ljpy;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lbkg;->b:Ljuw;

    iget-object v2, p0, Lbkg;->a:Lgot;

    invoke-virtual {v1, v2}, Ljsl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    return-void

    .line 36
    :catch_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lbkg;->b:Ljuw;

    invoke-virtual {v2, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method
