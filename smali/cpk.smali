.class final Lcpk;
.super Lcom/google/googlex/gcam/BaseFrameCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcpb;


# direct methods
.method constructor <init>(Lcpb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpk;->a:Lcpb;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BaseFrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;IJ)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lcpb;->a:Ljava/lang/String;

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
    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcpk;->a:Lcpb;

    iget-object v1, v0, Lcpb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcpk;->a:Lcpb;

    iget-object v0, v0, Lcpb;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, v0, Lcps;->j:Ljvi;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcpk;->a:Lcpb;

    .line 16
    iget-object v1, v1, Lcpb;->w:Lfxe;

    .line 18
    iget-object v2, v1, Lfxe;->a:Ljht;

    invoke-virtual {v2}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v1, v1, Lfxe;->a:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwy;

    invoke-interface {v1, p3, p4}, Lfwy;->b(J)Ljht;

    move-result-object v1

    move-object v2, v1

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liil;

    invoke-static {v1}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Liil;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liil;

    invoke-interface {v1}, Liil;->close()V

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-object v1, v0, Lcps;->a:Leaq;

    .line 28
    iget-object v1, v1, Leaq;->d:Lear;

    .line 30
    iget v0, v0, Lcps;->b:I

    .line 31
    invoke-interface {v1, v3, v0}, Lear;->a(Landroid/graphics/Bitmap;I)V

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
    sget-object v1, Ljhi;->a:Ljhi;

    move-object v2, v1

    goto :goto_0
.end method
