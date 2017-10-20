.class public final Ldvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgot;

.field private b:Ljuw;

.field private synthetic c:Ldvh;


# direct methods
.method public constructor <init>(Ldvh;Lgot;Ljuw;)V
    .locals 0

    iput-object p1, p0, Ldvi;->c:Ldvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldvi;->a:Lgot;

    iput-object p3, p0, Ldvi;->b:Ljuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Ldvi;->c:Ldvh;

    iget-object v1, p0, Ldvi;->a:Lgot;

    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldvh;->a(Lgot;I)[B

    move-result-object v2

    invoke-static {}, Liej;->a()Liej;

    move-result-object v5

    iget-object v0, p0, Ldvi;->a:Lgot;

    iget-object v0, v0, Lgot;->d:Ljuk;

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    iget-object v1, p0, Ldvi;->a:Lgot;

    iget-object v1, v1, Lgot;->f:Landroid/graphics/Rect;

    invoke-static {v1}, Libx;->a(Landroid/graphics/Rect;)Libx;

    move-result-object v3

    iget v1, v3, Libx;->a:I

    iget v4, v3, Libx;->b:I

    iget-object v6, p0, Ldvi;->a:Lgot;

    iget-object v6, v6, Lgot;->c:Libu;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v6, v0}, Liej;->a(IILibu;Ljhi;)V

    iget-object v8, p0, Ldvi;->b:Ljuw;

    iget-object v0, p0, Ldvi;->a:Lgot;

    iget-object v0, v0, Lgot;->b:Liia;

    invoke-interface {v0}, Liia;->e()J

    move-result-wide v0

    iget-object v4, p0, Ldvi;->a:Lgot;

    iget-object v4, v4, Lgot;->c:Libu;

    iget v4, v4, Libu;->e:I

    iget-object v5, v5, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, p0, Ldvi;->c:Ldvh;

    iget-object v6, v6, Ldvh;->b:Lgzq;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lduf;->a(J[BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgzq;Z)Lduf;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljsl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldvi;->b:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvi;->b:Ljuw;

    invoke-virtual {v0}, Ljsl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvi;->b:Ljuw;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ldvi;->b:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldvi;->b:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvi;->b:Ljuw;

    invoke-virtual {v0}, Ljsl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvi;->b:Ljuw;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldvi;->b:Ljuw;

    invoke-virtual {v1}, Ljsl;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldvi;->b:Ljuw;

    invoke-virtual {v1}, Ljsl;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldvi;->b:Ljuw;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown error while encoding imageToProcess"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljsl;->a(Ljava/lang/Throwable;)Z

    :cond_1
    throw v0
.end method
