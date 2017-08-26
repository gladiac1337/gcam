.class final Lcmb;
.super Lcom/google/googlex/gcam/FinalImageCallback;
.source "PG"


# instance fields
.field public final synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmb;->a:Lclq;

    invoke-direct {p0}, Lcom/google/googlex/gcam/FinalImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    sget-object v0, Lclq;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Got final image (shot_id = %d, pixelFormat = %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 6
    const/4 v5, 0x0

    invoke-static {v5, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcmb;->a:Lclq;

    iget-object v1, v0, Lclq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcmb;->a:Lclq;

    iget-object v0, v0, Lclq;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_2

    .line 12
    if-eqz p5, :cond_0

    .line 13
    invoke-static {p5}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    .line 14
    :cond_0
    if-eqz p6, :cond_1

    .line 15
    invoke-static {p6}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_2
    new-instance v4, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {v4, p2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    .line 18
    const/4 v1, 0x3

    if-ne p7, v1, :cond_3

    if-eqz p6, :cond_3

    .line 19
    iget-object v1, v0, Lcmf;->d:Lilc;

    .line 20
    invoke-virtual {v1}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Lcmf;->d:Lilc;

    .line 23
    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpu;

    .line 24
    iget-object v2, v0, Lcmf;->a:Ldvs;

    .line 25
    invoke-virtual {v1, v2}, Ldpu;->c(Ldvs;)Ldpw;

    move-result-object v1

    .line 28
    iget v0, v0, Lcmf;->b:I

    .line 31
    iput-object p6, v1, Ldpw;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 32
    iput v0, v1, Ldpw;->c:I

    .line 33
    iput-object v4, v1, Ldpw;->d:Lcom/google/googlex/gcam/ExifMetadata;

    .line 34
    invoke-virtual {v1}, Ldpw;->close()V

    .line 35
    if-eqz p5, :cond_1

    .line 36
    invoke-static {p5}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    goto :goto_0

    .line 37
    :cond_3
    if-ne p7, v2, :cond_8

    if-eqz p5, :cond_8

    .line 39
    iget-object v1, v0, Lcmf;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v2

    :goto_1
    invoke-static {v1}, Lid;->a(Z)V

    .line 40
    iget-object v1, v0, Lcmf;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhop;

    .line 43
    iget-object v4, v0, Lcmf;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    :goto_2
    invoke-static {v2}, Lid;->a(Z)V

    .line 44
    iget-object v2, v0, Lcmf;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 46
    if-nez v1, :cond_6

    .line 47
    sget-object v0, Lclq;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v1

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not metadata associated with shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found, aborting."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p5}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 39
    goto :goto_1

    :cond_5
    move v2, v3

    .line 43
    goto :goto_2

    .line 53
    :cond_6
    iget-object v4, v0, Lcmf;->e:Lilc;

    .line 55
    invoke-virtual {v4}, Lilc;->a()Z

    move-result v5

    if-nez v5, :cond_7

    .line 56
    sget-object v0, Lclq;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v1

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No image saver associated with shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found, aborting."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p5}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    goto/16 :goto_0

    .line 62
    :cond_7
    new-instance v5, Lcmh;

    invoke-direct {v5, p5, v2, v3}, Lcmh;-><init>(Lcom/google/googlex/gcam/YuvImage;J)V

    .line 64
    iget v2, v0, Lcmf;->b:I

    .line 65
    invoke-static {v2}, Lhix;->a(I)Lhix;

    move-result-object v2

    .line 66
    new-instance v3, Lgcl;

    .line 67
    invoke-static {v1}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v1

    invoke-direct {v3, v5, v2, v1}, Lgcl;-><init>(Lhoz;Lhix;Liwe;)V

    .line 69
    invoke-interface {v5}, Lhoz;->f()I

    move-result v1

    invoke-interface {v5}, Lhoz;->c()I

    move-result v2

    invoke-static {v1, v2, p2}, Lckk;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v2

    .line 71
    invoke-virtual {v4}, Lilc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoz;

    invoke-virtual {v1, v3}, Ldoz;->a(Lgcl;)Liwe;

    move-result-object v1

    .line 72
    new-instance v3, Lcmc;

    invoke-direct {v3, p0, v5, v2, v0}, Lcmc;-><init>(Lcmb;Lhoz;Lcom/google/android/libraries/camera/exif/ExifInterface;Lcmf;)V

    .line 73
    sget-object v0, Liwj;->a:Liwj;

    .line 74
    invoke-static {v1, v3, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 76
    :cond_8
    sget-object v0, Lclq;->a:Ljava/lang/String;

    .line 77
    const-string v1, "Only RGB and NV12 supported for now. Aborting."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-eqz p5, :cond_9

    .line 79
    invoke-static {p5}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    .line 80
    :cond_9
    if-eqz p6, :cond_1

    .line 81
    invoke-static {p6}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    goto/16 :goto_0
.end method
