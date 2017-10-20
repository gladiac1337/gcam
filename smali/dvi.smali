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

    .prologue
    .line 1
    iput-object p1, p0, Ldvi;->c:Ldvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldvi;->a:Lgot;

    .line 3
    iput-object p3, p0, Ldvi;->b:Ljuw;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Ldvi;->c:Ldvh;

    iget-object v1, p0, Ldvi;->a:Lgot;

    .line 6
    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ldvh;->a(Lgot;I)[B

    move-result-object v2

    .line 10
    invoke-static {}, Liej;->a()Liej;

    move-result-object v5

    .line 11
    iget-object v0, p0, Ldvi;->a:Lgot;

    iget-object v0, v0, Lgot;->d:Ljuk;

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 12
    iget-object v1, p0, Ldvi;->a:Lgot;

    iget-object v1, v1, Lgot;->f:Landroid/graphics/Rect;

    invoke-static {v1}, Libx;->a(Landroid/graphics/Rect;)Libx;

    move-result-object v3

    .line 14
    iget v1, v3, Libx;->a:I

    .line 16
    iget v4, v3, Libx;->b:I

    .line 17
    iget-object v6, p0, Ldvi;->a:Lgot;

    iget-object v6, v6, Lgot;->c:Libu;

    .line 18
    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    .line 19
    invoke-virtual {v5, v1, v4, v6, v0}, Liej;->a(IILibu;Ljhi;)V

    .line 20
    iget-object v8, p0, Ldvi;->b:Ljuw;

    iget-object v0, p0, Ldvi;->a:Lgot;

    iget-object v0, v0, Lgot;->b:Liia;

    .line 21
    invoke-interface {v0}, Liia;->e()J

    move-result-wide v0

    iget-object v4, p0, Ldvi;->a:Lgot;

    iget-object v4, v4, Lgot;->c:Libu;

    .line 22
    iget v4, v4, Libu;->e:I

    .line 24
    iget-object v5, v5, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 25
    iget-object v6, p0, Ldvi;->c:Ldvh;

    .line 26
    iget-object v6, v6, Ldvh;->b:Lgzq;

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Lduf;->a(J[BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgzq;Z)Lduf;

    move-result-object v0

    .line 29
    invoke-virtual {v8, v0}, Ljsl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Ldvi;->b:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvi;->b:Ljuw;

    invoke-virtual {v0}, Ljsl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Ldvi;->b:Ljuw;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    iget-object v1, p0, Ldvi;->b:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, p0, Ldvi;->b:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvi;->b:Ljuw;

    invoke-virtual {v0}, Ljsl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Ldvi;->b:Ljuw;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 36
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

    .line 37
    iget-object v1, p0, Ldvi;->b:Ljuw;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown error while encoding imageToProcess"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljsl;->a(Ljava/lang/Throwable;)Z

    :cond_1
    throw v0
.end method
