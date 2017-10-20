.class public final Lgof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Leaq;

.field public final synthetic b:Ldus;


# direct methods
.method public constructor <init>(Ldus;Leaq;)V
    .locals 0

    iput-object p1, p0, Lgof;->b:Ldus;

    iput-object p2, p0, Lgof;->a:Leaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgzu;Ljava/lang/String;)V
    .locals 12

    const/4 v6, 0x0

    iget-object v0, p1, Lgzu;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgzu;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v0, p0, Lgof;->b:Ldus;

    iget-object v0, v0, Ldus;->b:Lgzw;

    invoke-virtual {v0}, Lgzw;->a()Lgzx;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lduo;->a:Ljava/lang/String;

    const-string v2, "Received a valid primary image, saving"

    invoke-static {v0, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgof;->b:Ldus;

    const/16 v2, 0x64

    const/4 v3, 0x1

    sget-object v4, Ldur;->b:Ldur;

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldus;->a(Ldus;Lcom/google/googlex/gcam/InterleavedImageU8;IZLdur;Ljava/lang/String;Lgzx;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lduo;->a:Ljava/lang/String;

    const-string v2, "Received an invalid primary image, ignoring"

    invoke-static {v0, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgof;->b:Ldus;

    invoke-static {v1}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    invoke-virtual {v6}, Lgzx;->close()V

    invoke-virtual {v0}, Ldus;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lgzu;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/YuvImage;

    iget-object v1, p0, Lgof;->b:Ldus;

    iget-object v1, v1, Ldus;->b:Lgzw;

    invoke-virtual {v1}, Lgzw;->a()Lgzx;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvImage;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvImage;->height()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    sget-object v1, Lduo;->a:Ljava/lang/String;

    const-string v2, "Received an invalid primary image, ignoring."

    invoke-static {v1, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgof;->b:Ldus;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    invoke-virtual {v7}, Lgzx;->close()V

    invoke-virtual {v1}, Ldus;->a()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lgof;->b:Ldus;

    iget-object v1, v1, Ldus;->l:Lcpr;

    iget-object v8, v1, Lcpr;->f:Ljhi;

    invoke-virtual {v8}, Ljhi;->a()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lduo;->a:Ljava/lang/String;

    const-string v2, "Received a YUV image without FxImageSaver associated with it. Ignoring."

    invoke-static {v1, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgof;->b:Ldus;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    invoke-virtual {v7}, Lgzx;->close()V

    invoke-virtual {v1}, Ldus;->a()V

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v1, p0, Lgof;->b:Ldus;

    iget-object v1, v1, Ldus;->l:Lcpr;

    iget-object v1, v1, Lcpr;->j:Ljuw;

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljuw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    :goto_1
    iget-object v2, p0, Lgof;->b:Ldus;

    iget-object v2, v2, Ldus;->l:Lcpr;

    invoke-virtual {v2, v1}, Lcpr;->a(I)Lihr;

    move-result-object v3

    iget-object v2, p0, Lgof;->b:Ldus;

    iget-object v2, v2, Ldus;->l:Lcpr;

    invoke-virtual {v2, v1}, Lcpr;->b(I)J

    move-result-wide v10

    if-nez v3, :cond_5

    sget-object v2, Lduo;->a:Ljava/lang/String;

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

    iget-object v1, p0, Lgof;->b:Ldus;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    invoke-virtual {v7}, Lgzx;->close()V

    invoke-virtual {v1}, Ldus;->a()V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lduo;->a:Ljava/lang/String;

    const-string v2, "Could not retrieve baseframe from shot!"

    invoke-static {v1, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_2
    sget-object v1, Lduo;->a:Ljava/lang/String;

    const-string v2, "Could not retrieve baseframe from shot!"

    invoke-static {v1, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvImage;->width()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvImage;->height()I

    move-result v2

    iget-object v4, p0, Lgof;->b:Ldus;

    iget-object v4, v4, Ldus;->f:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v1, v2, v4}, Lcnr;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    new-instance v1, Lcpt;

    invoke-direct {v1, v0, v10, v11}, Lcpt;-><init>(Lcom/google/googlex/gcam/YuvImage;J)V

    new-instance v0, Lgot;

    iget-object v2, p0, Lgof;->b:Ldus;

    iget-object v2, v2, Ldus;->l:Lcpr;

    iget v2, v2, Lcpr;->b:I

    invoke-static {v2}, Libu;->a(I)Libu;

    move-result-object v2

    invoke-static {v3}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {v1}, Liia;->f()I

    move-result v9

    invoke-interface {v1}, Liia;->c()I

    move-result v10

    invoke-direct {v4, v6, v6, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lgof;->b:Ldus;

    iget-object v6, v6, Ldus;->l:Lcpr;

    iget-object v6, v6, Lcpr;->a:Leap;

    iget-object v6, v6, Leap;->b:Leot;

    invoke-interface {v6}, Lgon;->n()Lavk;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lgot;-><init>(Liia;Libu;Ljuk;Landroid/graphics/Rect;Lcom/google/android/libraries/camera/exif/ExifInterface;Lavk;)V

    iget-object v2, p0, Lgof;->b:Ldus;

    iget-object v2, v2, Ldus;->m:Lduo;

    iget-object v2, v2, Lduo;->c:Lgig;

    new-instance v3, Ldut;

    invoke-direct {v3, v8, v0}, Ldut;-><init>(Ljhi;Lgot;)V

    invoke-virtual {v2, v3}, Lgig;->a(Lgih;)Ljuk;

    move-result-object v0

    new-instance v2, Lduu;

    move-object v3, p0

    move-object v4, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lduu;-><init>(Lgof;Liia;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgzx;)V

    iget-object v1, p0, Lgof;->b:Ldus;

    iget-object v1, v1, Ldus;->m:Lduo;

    iget-object v1, v1, Lduo;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_2
.end method
