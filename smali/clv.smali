.class final Lclv;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclv;->a:Lclq;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 9

    .prologue
    .line 2
    sget-object v0, Lclq;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Gcam merged DNG data ready: %d bytes, shot_id = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

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
    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lclv;->a:Lclq;

    iget-object v1, v0, Lclq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lclv;->a:Lclq;

    iget-object v0, v0, Lclq;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, v0, Lcmf;->c:Ldrf;

    .line 14
    iget-object v0, v0, Lcmf;->a:Ldvs;

    .line 15
    long-to-int v1, p3

    .line 16
    invoke-static {p2, v1}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v4, Lclw;

    invoke-direct {v4, p2}, Lclw;-><init>(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    .line 18
    :try_start_1
    iget-object v1, v2, Ldrf;->d:Lgjj;

    .line 19
    iget-object v0, v0, Ldvs;->b:Lejj;

    .line 20
    invoke-interface {v0}, Lejj;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lgje;->a:Lgje;

    .line 21
    invoke-virtual {v1, v0, v5}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v5

    .line 22
    sget-object v0, Ldrf;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HDR raw output enabled: Writing merged DNG image to disk: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    const/4 v1, -0x1

    .line 24
    :try_start_2
    iget-object v0, v2, Ldrf;->e:Lgiz;

    invoke-interface {v0, v5, v3}, Lgiz;->a(Ljava/io/File;Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 28
    :goto_0
    if-lez v0, :cond_0

    .line 29
    :try_start_3
    iget-object v0, v2, Ldrf;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 31
    sget-object v0, Ldrf;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HDR DNG output saved. Writing file to media store: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v2, Ldrf;->c:Lgjf;

    iget-object v1, v2, Ldrf;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgjf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :cond_0
    invoke-interface {v4}, Lhiz;->close()V

    .line 34
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_5
    sget-object v3, Ldrf;->a:Ljava/lang/String;

    const-string v6, "Exception while writing merged DNG image: "

    invoke-static {v3, v6, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v0, v1

    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    invoke-interface {v4}, Lhiz;->close()V

    throw v0
.end method
