.class final Lcls;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    iput-object p1, p0, Lcls;->a:Lclq;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 15

    sget-object v2, Lclq;->a:Ljava/lang/String;

    const-string v3, "JPEG ready. shot_id = %d, resolution = %d x %d, %d bytes"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcls;->a:Lclq;

    iget-object v3, v2, Lclq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcls;->a:Lclq;

    iget-object v2, v2, Lclq;->d:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmf;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/GcamModule;->free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_0
    move-wide/from16 v0, p3

    long-to-int v2, v0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-wide/from16 v0, p3

    long-to-int v3, v0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/GcamModule;->free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    const/4 v4, 0x0

    iget-object v2, v7, Lcmf;->a:Ldvs;

    iget-object v2, v2, Ldvs;->a:Ldct;

    iget v5, v2, Ldct;->d:I

    :try_start_2
    new-instance v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    invoke-static {v6}, Lhky;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lhky;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    if-ltz v5, :cond_1

    :try_start_3
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    const-string v8, "M"

    invoke-virtual {v6, v4, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lhlf;

    move-result-object v4

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    new-instance v9, Lhiy;

    int-to-long v10, v5

    const-wide/16 v12, 0x1

    invoke-direct {v9, v10, v11, v12, v13}, Lhiy;-><init>(JJ)V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lhlf;

    move-result-object v5

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lhlf;)Lhlf;

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lhlf;)Lhlf;

    :cond_1
    iget-object v4, v7, Lcmf;->a:Ldvs;

    iget-object v4, v4, Ldvs;->a:Ldct;

    iget-object v4, v4, Ldct;->f:[B

    array-length v5, v4

    if-lez v5, :cond_2

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v5, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lhlf;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lhlf;)Lhlf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    move-object v5, v2

    :goto_1
    iget-object v2, v7, Lcmf;->a:Ldvs;

    iget-object v2, v2, Ldvs;->b:Lejj;

    invoke-interface {v2}, Lgcf;->n()Lfrh;

    move-result-object v2

    array-length v4, v3

    int-to-long v8, v4

    invoke-interface {v2, v8, v9}, Lfrh;->a(J)V

    iget-object v2, p0, Lcls;->a:Lclq;

    invoke-static/range {p5 .. p6}, Lhja;->a(II)Lhja;

    move-result-object v4

    invoke-static {v5}, Lhky;->a(Lhky;)Lhix;

    move-result-object v5

    iget v5, v5, Lhix;->e:I

    invoke-static/range {v2 .. v7}, Lclq;->a(Lclq;[BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcmf;)V

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v14, v2

    move-object v2, v4

    move-object v4, v14

    :goto_2
    sget-object v5, Lclq;->a:Ljava/lang/String;

    const-string v6, "Could not read exif from gcam jpeg"

    invoke-static {v5, v6, v4}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move-object v5, v2

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2
.end method
