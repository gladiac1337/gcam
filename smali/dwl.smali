.class final Ldwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private a:Lgzq;


# direct methods
.method public constructor <init>(Lgzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwl;->a:Lgzq;

    return-void
.end method

.method private final a(Lgid;)Lduf;
    .locals 9

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Lgid;->h()Ljuk;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget v2, Ldwk;->a:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Ljtv;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    iget-object v6, p0, Ldwl;->a:Lgzq;

    invoke-interface {p1}, Liia;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liib;

    invoke-interface {v1}, Liib;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-interface {v1}, Liib;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v5, Liej;

    invoke-static {v2}, Liej;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    invoke-direct {v5, v1}, Liej;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, v5, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v1}, Liea;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Liea;

    move-result-object v1

    invoke-static {v1}, Liea;->a(Liea;)Libu;

    move-result-object v4

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, v4, Libu;->e:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Libu;->b(I)Libu;

    move-result-object v1

    :goto_0
    new-instance v3, Libx;

    invoke-interface {p1}, Liia;->f()I

    move-result v7

    invoke-interface {p1}, Liia;->c()I

    move-result v8

    invoke-direct {v3, v7, v8}, Libx;-><init>(II)V

    invoke-virtual {v3, v1}, Libx;->a(Libu;)Libx;

    move-result-object v3

    iget v1, v3, Libx;->a:I

    iget v7, v3, Libx;->b:I

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    invoke-virtual {v5, v1, v7, v4, v0}, Liej;->a(IILibu;Ljhi;)V

    invoke-interface {p1}, Liia;->e()J

    move-result-wide v0

    iget v4, v4, Libu;->e:I

    iget-object v5, v5, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lduf;->a(J[BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgzq;Z)Lduf;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p1}, Lgid;->close()V

    return-object v0

    :cond_0
    :try_start_1
    sget-object v1, Libu;->a:Libu;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljvf;

    const-string v1, "Timeout reterieving image metadata."

    invoke-direct {v0, v1}, Ljvf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lgid;->close()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgid;

    invoke-direct {p0, p1}, Ldwl;->a(Lgid;)Lduf;

    move-result-object v0

    return-object v0
.end method
