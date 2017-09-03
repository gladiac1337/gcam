.class final Ldrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private a:Lgmh;


# direct methods
.method public constructor <init>(Lgmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrt;->a:Lgmh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lfwx;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfwx;->h()Liwe;

    move-result-object v0

    invoke-static {v0}, Livs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    iget-object v6, p0, Ldrt;->a:Lgmh;

    invoke-interface {p1}, Lhoz;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpa;

    invoke-interface {v1}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-interface {v1}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v5, Lhlh;

    invoke-static {v2}, Lhlh;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    invoke-direct {v5, v1}, Lhlh;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, v5, Lhlh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v1}, Lhky;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lhky;

    move-result-object v1

    invoke-static {v1}, Lhky;->a(Lhky;)Lhix;

    move-result-object v4

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, v4, Lhix;->e:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Lhix;->b(I)Lhix;

    move-result-object v1

    :goto_0
    new-instance v3, Lhja;

    invoke-interface {p1}, Lhoz;->f()I

    move-result v7

    invoke-interface {p1}, Lhoz;->c()I

    move-result v8

    invoke-direct {v3, v7, v8}, Lhja;-><init>(II)V

    invoke-virtual {v3, v1}, Lhja;->a(Lhix;)Lhja;

    move-result-object v3

    iget v1, v3, Lhja;->a:I

    iget v7, v3, Lhja;->b:I

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    invoke-virtual {v5, v1, v7, v4, v0}, Lhlh;->a(IILhix;Lilc;)V

    invoke-interface {p1}, Lhoz;->e()J

    move-result-wide v0

    iget v4, v4, Lhix;->e:I

    iget-object v5, v5, Lhlh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Ldpl;->a(J[BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgmh;Z)Ldpl;

    move-result-object v0

    invoke-virtual {p1}, Lfwx;->close()V

    return-object v0

    :cond_0
    sget-object v1, Lhix;->a:Lhix;

    goto :goto_0
.end method
