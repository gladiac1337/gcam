.class final Lcpj;
.super Lcom/google/googlex/gcam/BaseFrameCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcpa;


# direct methods
.method constructor <init>(Lcpa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpj;->a:Lcpa;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BaseFrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;IJ)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lcpa;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Base frame selected as %d (timestamp %d), shot_id = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcpj;->a:Lcpa;

    iget-object v1, v0, Lcpa;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcpj;->a:Lcpa;

    iget-object v0, v0, Lcpa;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, v0, Lcpr;->j:Ljuw;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcpj;->a:Lcpa;

    .line 16
    iget-object v1, v1, Lcpa;->w:Lfxa;

    .line 18
    iget-object v2, v1, Lfxa;->a:Ljhi;

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v1, v1, Lfxa;->a:Ljhi;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwu;

    invoke-interface {v1, p3, p4}, Lfwu;->b(J)Ljhi;

    move-result-object v1

    move-object v2, v1

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liia;

    invoke-static {v1}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Liia;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liia;

    invoke-interface {v1}, Liia;->close()V

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-object v1, v0, Lcpr;->a:Leap;

    .line 28
    iget-object v1, v1, Leap;->d:Leaq;

    .line 30
    iget v0, v0, Lcpr;->b:I

    .line 31
    invoke-interface {v1, v3, v0}, Leaq;->a(Landroid/graphics/Bitmap;I)V

    .line 32
    :cond_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :cond_1
    sget-object v1, Ljgx;->a:Ljgx;

    move-object v2, v1

    goto :goto_0
.end method
