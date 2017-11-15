.class public final Ldvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgpa;

.field private b:Ljvi;

.field private synthetic c:Ldvk;


# direct methods
.method public constructor <init>(Ldvk;Lgpa;Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvl;->c:Ldvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldvl;->a:Lgpa;

    .line 3
    iput-object p3, p0, Ldvl;->b:Ljvi;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Ldvl;->c:Ldvk;

    iget-object v1, p0, Ldvl;->a:Lgpa;

    .line 6
    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ldvk;->a(Lgpa;I)[B

    move-result-object v2

    .line 10
    invoke-static {}, Lieu;->a()Lieu;

    move-result-object v5

    .line 11
    iget-object v0, p0, Ldvl;->a:Lgpa;

    iget-object v0, v0, Lgpa;->d:Ljuw;

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    .line 12
    iget-object v1, p0, Ldvl;->a:Lgpa;

    iget-object v1, v1, Lgpa;->f:Landroid/graphics/Rect;

    invoke-static {v1}, Lici;->a(Landroid/graphics/Rect;)Lici;

    move-result-object v3

    .line 14
    iget v1, v3, Lici;->a:I

    .line 16
    iget v4, v3, Lici;->b:I

    .line 17
    iget-object v6, p0, Ldvl;->a:Lgpa;

    iget-object v6, v6, Lgpa;->c:Licf;

    .line 18
    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    .line 19
    invoke-virtual {v5, v1, v4, v6, v0}, Lieu;->a(IILicf;Ljht;)V

    .line 20
    iget-object v8, p0, Ldvl;->b:Ljvi;

    iget-object v0, p0, Ldvl;->a:Lgpa;

    iget-object v0, v0, Lgpa;->b:Liil;

    .line 21
    invoke-interface {v0}, Liil;->e()J

    move-result-wide v0

    iget-object v4, p0, Ldvl;->a:Lgpa;

    iget-object v4, v4, Lgpa;->c:Licf;

    .line 22
    iget v4, v4, Licf;->e:I

    .line 24
    iget-object v5, v5, Lieu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 25
    iget-object v6, p0, Ldvl;->c:Ldvk;

    .line 26
    iget-object v6, v6, Ldvk;->b:Lhab;

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Ldug;->a(J[BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhab;Z)Ldug;

    move-result-object v0

    .line 29
    invoke-virtual {v8, v0}, Ljsw;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Ldvl;->b:Ljvi;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvl;->b:Ljvi;

    invoke-virtual {v0}, Ljsw;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Ldvl;->b:Ljvi;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    iget-object v1, p0, Ldvl;->b:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, p0, Ldvl;->b:Ljvi;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvl;->b:Ljvi;

    invoke-virtual {v0}, Ljsw;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Ldvl;->b:Ljvi;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldvl;->b:Ljvi;

    invoke-virtual {v1}, Ljsw;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldvl;->b:Ljvi;

    invoke-virtual {v1}, Ljsw;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Ldvl;->b:Ljvi;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown error while encoding imageToProcess"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Throwable;)Z

    :cond_1
    throw v0
.end method
