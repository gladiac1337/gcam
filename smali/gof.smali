.class public final Lgof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Leaq;

.field public final synthetic b:Ldus;


# direct methods
.method public constructor <init>(Ldus;Leaq;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lgof;->b:Ldus;

    iput-object p2, p0, Lgof;->a:Leaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgzu;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1
    .line 2
    iget-object v0, p1, Lgzu;->a:Ljhi;

    .line 3
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lgzu;->a:Ljhi;

    .line 6
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 7
    iget-object v0, p0, Lgof;->b:Ldus;

    .line 8
    iget-object v0, v0, Ldus;->b:Lgzw;

    .line 9
    invoke-virtual {v0}, Lgzw;->a()Lgzx;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    sget-object v0, Lduo;->a:Ljava/lang/String;

    .line 12
    const-string v2, "Received a valid primary image, saving"

    invoke-static {v0, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lgof;->b:Ldus;

    const/16 v2, 0x64

    const/4 v3, 0x1

    sget-object v4, Ldur;->b:Ldur;

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldus;->a(Ldus;Lcom/google/googlex/gcam/InterleavedImageU8;IZLdur;Ljava/lang/String;Lgzx;)V

    .line 102
    :goto_0
    return-void

    .line 14
    :cond_0
    sget-object v0, Lduo;->a:Ljava/lang/String;

    .line 15
    const-string v2, "Received an invalid primary image, ignoring"

    invoke-static {v0, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lgof;->b:Ldus;

    .line 18
    invoke-static {v1}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    .line 19
    invoke-virtual {v6}, Lgzx;->close()V

    .line 20
    invoke-virtual {v0}, Ldus;->a()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Lgzu;->b:Ljhi;

    .line 24
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/YuvImage;

    .line 25
    iget-object v1, p0, Lgof;->b:Ldus;

    .line 26
    iget-object v1, v1, Ldus;->b:Lgzw;

    .line 27
    invoke-virtual {v1}, Lgzw;->a()Lgzx;

    move-result-object v7

    .line 28
    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvImage;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvImage;->height()I

    move-result v1

    if-gtz v1, :cond_3

    .line 29
    :cond_2
    sget-object v1, Lduo;->a:Ljava/lang/String;

    .line 30
    const-string v2, "Received an invalid primary image, ignoring."

    invoke-static {v1, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lgof;->b:Ldus;

    .line 33
    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    .line 34
    invoke-virtual {v7}, Lgzx;->close()V

    .line 35
    invoke-virtual {v1}, Ldus;->a()V

    goto :goto_0

    .line 37
    :cond_3
    iget-object v1, p0, Lgof;->b:Ldus;

    .line 38
    iget-object v1, v1, Ldus;->l:Lcpr;

    .line 39
    iget-object v8, v1, Lcpr;->f:Ljhi;

    .line 41
    invoke-virtual {v8}, Ljhi;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    sget-object v1, Lduo;->a:Ljava/lang/String;

    .line 43
    const-string v2, "Received a YUV image without FxImageSaver associated with it. Ignoring."

    invoke-static {v1, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lgof;->b:Ldus;

    .line 46
    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    .line 47
    invoke-virtual {v7}, Lgzx;->close()V

    .line 48
    invoke-virtual {v1}, Ldus;->a()V

    goto :goto_0

    .line 50
    :cond_4
    :try_start_0
    iget-object v1, p0, Lgof;->b:Ldus;

    .line 51
    iget-object v1, v1, Ldus;->l:Lcpr;

    .line 52
    iget-object v1, v1, Lcpr;->j:Ljuw;

    .line 53
    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Ljuw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 66
    :goto_1
    iget-object v2, p0, Lgof;->b:Ldus;

    .line 67
    iget-object v2, v2, Ldus;->l:Lcpr;

    .line 68
    invoke-virtual {v2, v1}, Lcpr;->a(I)Lihr;

    move-result-object v3

    .line 69
    iget-object v2, p0, Lgof;->b:Ldus;

    .line 70
    iget-object v2, v2, Ldus;->l:Lcpr;

    .line 71
    invoke-virtual {v2, v1}, Lcpr;->b(I)J

    move-result-wide v10

    .line 72
    if-nez v3, :cond_5

    .line 73
    sget-object v2, Lduo;->a:Ljava/lang/String;

    .line 74
    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not metadata associated with frame "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ignoring."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lgof;->b:Ldus;

    .line 77
    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    .line 78
    invoke-virtual {v7}, Lgzx;->close()V

    .line 79
    invoke-virtual {v1}, Ldus;->a()V

    goto/16 :goto_0

    .line 57
    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 59
    sget-object v1, Lduo;->a:Ljava/lang/String;

    .line 60
    const-string v2, "Could not retrieve baseframe from shot!"

    invoke-static {v1, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    .line 61
    goto :goto_1

    .line 63
    :catch_1
    move-exception v1

    .line 64
    :goto_2
    sget-object v1, Lduo;->a:Ljava/lang/String;

    .line 65
    const-string v2, "Could not retrieve baseframe from shot!"

    invoke-static {v1, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvImage;->width()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvImage;->height()I

    move-result v2

    iget-object v4, p0, Lgof;->b:Ldus;

    .line 83
    iget-object v4, v4, Ldus;->f:Lcom/google/googlex/gcam/ExifMetadata;

    .line 84
    invoke-static {v1, v2, v4}, Lcnr;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    .line 85
    new-instance v1, Lcpt;

    invoke-direct {v1, v0, v10, v11}, Lcpt;-><init>(Lcom/google/googlex/gcam/YuvImage;J)V

    .line 86
    new-instance v0, Lgot;

    iget-object v2, p0, Lgof;->b:Ldus;

    .line 87
    iget-object v2, v2, Ldus;->l:Lcpr;

    .line 88
    iget v2, v2, Lcpr;->b:I

    .line 89
    invoke-static {v2}, Libu;->a(I)Libu;

    move-result-object v2

    .line 90
    invoke-static {v3}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    .line 91
    invoke-interface {v1}, Liia;->f()I

    move-result v9

    invoke-interface {v1}, Liia;->c()I

    move-result v10

    invoke-direct {v4, v6, v6, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lgof;->b:Ldus;

    .line 92
    iget-object v6, v6, Ldus;->l:Lcpr;

    .line 93
    iget-object v6, v6, Lcpr;->a:Leap;

    .line 94
    iget-object v6, v6, Leap;->b:Leot;

    .line 95
    invoke-interface {v6}, Lgon;->n()Lavk;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lgot;-><init>(Liia;Libu;Ljuk;Landroid/graphics/Rect;Lcom/google/android/libraries/camera/exif/ExifInterface;Lavk;)V

    .line 96
    iget-object v2, p0, Lgof;->b:Ldus;

    iget-object v2, v2, Ldus;->m:Lduo;

    .line 97
    iget-object v2, v2, Lduo;->c:Lgig;

    .line 98
    new-instance v3, Ldut;

    invoke-direct {v3, v8, v0}, Ldut;-><init>(Ljhi;Lgot;)V

    invoke-virtual {v2, v3}, Lgig;->a(Lgih;)Ljuk;

    move-result-object v0

    .line 99
    new-instance v2, Lduu;

    move-object v3, p0

    move-object v4, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lduu;-><init>(Lgof;Liia;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgzx;)V

    iget-object v1, p0, Lgof;->b:Ldus;

    iget-object v1, v1, Ldus;->m:Lduo;

    .line 100
    iget-object v1, v1, Lduo;->f:Ljava/util/concurrent/Executor;

    .line 101
    invoke-static {v0, v2, v1}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 63
    :catch_2
    move-exception v1

    goto :goto_2
.end method
