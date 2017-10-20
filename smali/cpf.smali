.class final Lcpf;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcpa;


# direct methods
.method constructor <init>(Lcpa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpf;->a:Lcpa;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 21

    .prologue
    .line 2
    sget-object v2, Lcpa;->a:Ljava/lang/String;

    .line 3
    const-string v3, "JPEG ready. shot_id = %d, resolution = %d x %d, %d bytes"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
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

    .line 6
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpf;->a:Lcpa;

    iget-object v3, v2, Lcpa;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 9
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpf;->a:Lcpa;

    iget-object v2, v2, Lcpa;->d:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcpr;

    .line 10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-wide/from16 v0, p3

    long-to-int v2, v0

    .line 13
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    move-wide/from16 v0, p3

    long-to-int v3, v0

    new-array v4, v3, [B

    .line 15
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/GcamModule;->free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    .line 17
    const/4 v3, 0x0

    .line 19
    iget-object v2, v8, Lcpr;->a:Leap;

    .line 20
    iget-object v2, v2, Leap;->a:Ldhi;

    .line 21
    iget v5, v2, Ldhi;->d:I

    .line 22
    :try_start_1
    new-instance v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 23
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    .line 24
    invoke-static {v7}, Liea;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Liea;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 25
    if-ltz v5, :cond_0

    .line 26
    :try_start_2
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    const-string v6, "M"

    .line 27
    invoke-virtual {v7, v3, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v3

    .line 28
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    new-instance v9, Libv;

    int-to-long v10, v5

    const-wide/16 v12, 0x1

    invoke-direct {v9, v10, v11, v12, v13}, Libv;-><init>(JJ)V

    .line 29
    invoke-virtual {v7, v6, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v5

    .line 30
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 31
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    .line 33
    :cond_0
    iget-object v3, v8, Lcpr;->a:Leap;

    .line 34
    iget-object v3, v3, Leap;->a:Ldhi;

    .line 35
    iget-object v3, v3, Ldhi;->f:[B

    .line 36
    array-length v5, v3

    if-lez v5, :cond_1

    .line 37
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 38
    invoke-virtual {v7, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v3

    .line 39
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    :cond_1
    :goto_0
    iget-object v3, v8, Lcpr;->a:Leap;

    .line 47
    iget-object v3, v3, Leap;->b:Leot;

    .line 48
    invoke-interface {v3}, Lgon;->n()Lavk;

    move-result-object v3

    array-length v5, v4

    int-to-long v10, v5

    .line 49
    invoke-interface {v3, v10, v11}, Lavk;->a(J)V

    .line 51
    iget-object v3, v8, Lcpr;->d:Ldvf;

    .line 52
    if-eqz v3, :cond_2

    .line 53
    iget-object v3, v8, Lcpr;->a:Leap;

    .line 54
    iget-object v3, v3, Leap;->b:Leot;

    .line 55
    invoke-interface {v3}, Leot;->o()Lgrr;

    move-result-object v3

    sget-object v5, Lgrr;->e:Lgrr;

    if-ne v3, v5, :cond_2

    .line 57
    iget-object v0, v8, Lcpr;->d:Ldvf;

    move-object/from16 v17, v0

    .line 59
    invoke-static/range {p5 .. p6}, Libx;->a(II)Libx;

    move-result-object v5

    .line 60
    invoke-static {v2}, Liea;->a(Liea;)Libu;

    move-result-object v2

    .line 61
    iget v6, v2, Libu;->e:I

    .line 64
    const-string v2, "RawModeImageSaver"

    move-object/from16 v0, v17

    iget-object v3, v0, Ldvf;->b:Ljava/util/UUID;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    array-length v8, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Called addJpegImage with burstId "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " and file size "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    move-object/from16 v0, v17

    iget-object v2, v0, Ldvf;->a:Leot;

    invoke-interface {v2}, Leot;->b()J

    move-result-wide v2

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 66
    move-object/from16 v0, v17

    iget-object v8, v0, Ldvf;->e:Leas;

    .line 67
    iget-object v8, v8, Leas;->a:Lgzq;

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v2 .. v9}, Lduf;->a(J[BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgzq;Z)Lduf;

    move-result-object v18

    .line 70
    move-object/from16 v0, v17

    iget-object v0, v0, Ldvf;->a:Leot;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    iget-object v2, v0, Ldvf;->a:Leot;

    .line 71
    invoke-interface {v2}, Leot;->b()J

    move-result-wide v4

    move-object/from16 v0, v17

    iget-object v8, v0, Ldvf;->b:Ljava/util/UUID;

    sget-object v14, Lbnu;->a:Lbnu;

    const-string v16, "JPEG"

    .line 73
    new-instance v2, Lcht;

    const/4 v3, 0x1

    .line 74
    move-object/from16 v0, v18

    iget-wide v6, v0, Lduf;->a:J

    .line 76
    move-object/from16 v0, v18

    iget v9, v0, Lduf;->c:I

    .line 77
    invoke-static {v9}, Libu;->a(I)Libu;

    move-result-object v9

    .line 78
    move-object/from16 v0, v18

    iget-object v10, v0, Lduf;->e:Libx;

    .line 79
    iget v10, v10, Libx;->a:I

    .line 81
    move-object/from16 v0, v18

    iget-object v11, v0, Lduf;->e:Libx;

    .line 82
    iget v11, v11, Libx;->b:I

    .line 84
    move-object/from16 v0, v18

    iget-object v12, v0, Lduf;->b:[B

    .line 86
    move-object/from16 v0, v18

    iget-object v13, v0, Lduf;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 87
    const/4 v15, 0x0

    invoke-direct/range {v2 .. v16}, Lcht;-><init>(IJJLjava/util/UUID;Libu;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lbnu;ZLjava/lang/String;)V

    .line 88
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Leot;->a(Lchs;)V

    .line 89
    move-object/from16 v0, v17

    iget-object v2, v0, Ldvf;->e:Leas;

    .line 90
    iget-object v2, v2, Leas;->b:Liiw;

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    move-object/from16 v0, v18

    iget-wide v4, v0, Lduf;->a:J

    .line 93
    invoke-virtual {v2, v3, v4, v5}, Liiw;->a(FJ)V

    .line 94
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Ldvf;->c:Z

    .line 95
    invoke-virtual/range {v17 .. v17}, Ldvf;->a()V

    .line 103
    :goto_1
    return-void

    .line 10
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 41
    :catch_0
    move-exception v2

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    .line 42
    :goto_2
    sget-object v5, Lcpa;->a:Ljava/lang/String;

    .line 43
    const-string v6, "Could not read exif from gcam jpeg"

    invoke-static {v5, v6, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 97
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcpf;->a:Lcpa;

    .line 98
    invoke-static/range {p5 .. p6}, Libx;->a(II)Libx;

    move-result-object v5

    .line 99
    invoke-static {v2}, Liea;->a(Liea;)Libu;

    move-result-object v2

    .line 100
    iget v6, v2, Libu;->e:I

    .line 102
    invoke-static/range {v3 .. v8}, Lcpa;->a(Lcpa;[BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcpr;)V

    goto :goto_1

    .line 41
    :catch_1
    move-exception v3

    goto :goto_2
.end method
