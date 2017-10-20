.class public final synthetic Lelo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lell;

.field private b:Lgid;

.field private c:Lelk;


# direct methods
.method public constructor <init>(Lell;Lgid;Lelk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelo;->a:Lell;

    iput-object p2, p0, Lelo;->b:Lgid;

    iput-object p3, p0, Lelo;->c:Lelk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1
    iget-object v9, p0, Lelo;->a:Lell;

    iget-object v10, p0, Lelo;->b:Lgid;

    iget-object v11, p0, Lelo;->c:Lelk;

    .line 3
    sget-object v0, Lgif;->c:Lgie;

    invoke-virtual {v10, v0}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libu;

    .line 4
    new-instance v4, Lgot;

    invoke-virtual {v10}, Lgid;->h()Ljuk;

    move-result-object v3

    invoke-direct {v4, v10, v0, v3}, Lgot;-><init>(Liia;Libu;Ljuk;)V

    .line 6
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v5

    .line 8
    iget-object v0, v9, Lell;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lell;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 10
    :goto_0
    invoke-static {v4}, Lell;->a(Lgot;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 12
    if-le v0, v3, :cond_0

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v9, Lell;->d:Ljava/nio/ByteBuffer;

    move v3, v0

    .line 15
    :cond_0
    iget-object v0, v9, Lell;->d:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v0}, Lelj;->a(Lgot;ILjava/nio/ByteBuffer;)I

    move-result v6

    .line 16
    if-lez v6, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lixp;->b(Z)V

    .line 17
    if-le v6, v3, :cond_3

    .line 18
    invoke-static {v4}, Lell;->a(Lgot;)I

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v9, Lell;->d:Ljava/nio/ByteBuffer;

    .line 20
    iget-object v1, v9, Lell;->d:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v1}, Lelj;->a(Lgot;ILjava/nio/ByteBuffer;)I

    move-result v1

    if-le v1, v0, :cond_3

    .line 21
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v1, v11, Lelk;->a:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 85
    iget-object v1, v11, Lelk;->b:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 86
    :goto_2
    return-void

    :cond_1
    move v3, v2

    .line 8
    goto :goto_0

    :cond_2
    move v0, v2

    .line 16
    goto :goto_1

    .line 22
    :cond_3
    :try_start_1
    invoke-static {}, Liej;->a()Liej;

    move-result-object v5

    .line 23
    invoke-static {v4}, Lell;->b(Lgot;)Lihr;

    move-result-object v0

    .line 24
    iget-object v1, v4, Lgot;->f:Landroid/graphics/Rect;

    invoke-static {v1}, Libx;->a(Landroid/graphics/Rect;)Libx;

    move-result-object v1

    iget-object v2, v4, Lgot;->c:Libu;

    invoke-virtual {v1, v2}, Libx;->a(Libu;)Libx;

    move-result-object v3

    .line 26
    iget v1, v3, Libx;->a:I

    .line 28
    iget v2, v3, Libx;->b:I

    .line 29
    iget-object v7, v4, Lgot;->c:Libu;

    .line 30
    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    .line 31
    invoke-virtual {v5, v1, v2, v7, v0}, Liej;->a(IILibu;Ljhi;)V

    .line 32
    iget-object v0, v4, Lgot;->b:Liia;

    .line 33
    invoke-interface {v0}, Liia;->e()J

    move-result-wide v0

    iget-object v2, v9, Lell;->d:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-ne v7, v6, :cond_4

    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 42
    :goto_3
    iget-object v4, v4, Lgot;->c:Libu;

    .line 43
    iget v4, v4, Libu;->e:I

    .line 45
    iget-object v5, v5, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 46
    iget-object v6, v9, Lell;->c:Lgzq;

    const/4 v7, 0x0

    .line 47
    invoke-static/range {v0 .. v7}, Lduf;->a(J[BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgzq;Z)Lduf;

    move-result-object v0

    .line 49
    invoke-virtual {v10}, Lgid;->close()V

    .line 50
    iget-object v1, v11, Lelk;->a:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :try_start_2
    iget-object v1, v9, Lell;->b:Leln;

    .line 52
    iget-object v2, v1, Leln;->a:Lgvl;

    iget-object v1, v1, Leln;->b:Leon;

    .line 53
    new-instance v3, Lelm;

    invoke-direct {v3, v10, v2, v1}, Lelm;-><init>(Lgid;Lgvl;Leon;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :try_start_3
    iget-object v1, v3, Lelm;->a:Lgid;

    invoke-virtual {v3, v1}, Lelm;->a(Lgid;)Ljava/io/File;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 59
    :try_start_4
    iget-object v1, v0, Lduf;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v4

    .line 63
    :try_start_5
    iget-object v1, v0, Lduf;->b:[B

    .line 65
    iget-object v0, v3, Lelm;->a:Lgid;

    sget-object v5, Lgif;->d:Lgie;

    invoke-virtual {v0, v5}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 66
    const/4 v5, 0x0

    sget-object v6, Lbnu;->e:Lbnu;

    invoke-virtual {v6}, Lbnu;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v0, v5, v6, v7}, Lccu;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lxb;

    move-result-object v0

    .line 67
    invoke-static {v1, v4, v0}, Lcdu;->a([BLjava/io/OutputStream;Lxb;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 68
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 71
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 74
    iget-object v0, v11, Lelk;->b:Ljuw;

    .line 75
    iget-object v1, v3, Lelm;->a:Lgid;

    invoke-virtual {v3, v1}, Lelm;->a(Lgid;)Ljava/io/File;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 77
    :try_start_8
    invoke-virtual {v3}, Lelm;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_2

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_9
    iget-object v1, v11, Lelk;->b:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    .line 37
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    new-array v2, v6, [B

    .line 40
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    .line 69
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    if-eqz v1, :cond_5

    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 72
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_6
    if-eqz v1, :cond_6

    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_7
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 78
    :catch_4
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 79
    :catchall_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    :goto_8
    if-eqz v8, :cond_7

    :try_start_11
    invoke-virtual {v3}, Lelm;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_11 .. :try_end_11} :catch_0

    :goto_9
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_12 .. :try_end_12} :catch_0

    .line 70
    :catch_5
    move-exception v4

    :try_start_13
    invoke-static {v1, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 73
    :catchall_3
    move-exception v0

    move-object v1, v8

    goto :goto_6

    .line 70
    :cond_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_5

    .line 73
    :catch_6
    move-exception v2

    :try_start_14
    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 79
    :catchall_4
    move-exception v0

    goto :goto_8

    .line 73
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_7

    .line 79
    :catch_7
    move-exception v1

    :try_start_15
    invoke-static {v8, v1}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_7
    invoke-virtual {v3}, Lelm;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_9

    .line 70
    :catchall_5
    move-exception v0

    move-object v1, v8

    goto :goto_4
.end method
