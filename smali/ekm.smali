.class public final Lekm;
.super Lekz;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lelh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    const-string v0, "TaskCompImg2Jpg"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgot;Ljava/util/concurrent/Executor;Lejz;Lgon;Lelh;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Leh;->am:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lekz;-><init>(Lgot;Ljava/util/concurrent/Executor;Lejz;ILgon;)V

    .line 2
    iput-object p5, p0, Lekm;->b:Lelh;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v13, p0, Lekm;->g:Lgot;

    .line 5
    iget-object v0, p0, Lekm;->h:Lgon;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    invoke-interface {v0}, Lavk;->a()V

    .line 8
    iget-object v0, v13, Lgot;->b:Liia;

    invoke-interface {v0}, Liia;->l_()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 150
    iget-object v0, p0, Lekm;->c:Lejz;

    iget-object v1, v13, Lgot;->b:Liia;

    iget-object v2, p0, Lekm;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lejz;->a(Liia;Ljava/util/concurrent/Executor;)V

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :sswitch_0
    :try_start_0
    iget-object v0, v13, Lgot;->b:Liia;

    invoke-interface {v0}, Liia;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liib;

    invoke-interface {v0}, Liib;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lekm;->h:Lgon;

    .line 13
    sget-object v1, Lewl;->a:Lgyg;

    .line 14
    const/4 v2, 0x1

    const-string v3, "Failed to allocate jpeg buffer for encoding."

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lgon;->a(Lgyg;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lekm;->c:Lejz;

    iget-object v1, v13, Lgot;->b:Liia;

    iget-object v2, p0, Lekm;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lejz;->a(Liia;Ljava/util/concurrent/Executor;)V

    .line 186
    :goto_0
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Liej;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v7

    .line 28
    invoke-static {v7}, Liea;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Liea;

    move-result-object v2

    .line 29
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 30
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-virtual {v7, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 31
    new-instance v8, Leko;

    invoke-direct {v8, v2, v4, v6}, Leko;-><init>(Liea;II)V

    .line 33
    iget-object v6, v8, Leko;->a:Liea;

    .line 34
    iget v2, v8, Leko;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 35
    iget v2, v8, Leko;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v14

    .line 36
    :goto_1
    invoke-static {v7}, Liea;->a(Liea;)Libu;

    move-result-object v9

    .line 37
    iget-object v7, v13, Lgot;->c:Libu;

    .line 39
    iget v7, v7, Libu;->e:I

    .line 41
    iget v8, v9, Libu;->e:I

    .line 42
    add-int/2addr v7, v8

    invoke-static {v7}, Libu;->a(I)Libu;

    move-result-object v7

    .line 44
    if-eqz v6, :cond_1

    if-nez v2, :cond_3

    .line 45
    :cond_1
    sget-object v2, Lekm;->a:Ljava/lang/String;

    const-string v6, "Cannot parse EXIF for image dimensions, passing 0x0 dimensions"

    invoke-static {v2, v6}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, v13, Lgot;->b:Liia;

    iget-object v6, v13, Lgot;->f:Landroid/graphics/Rect;

    .line 49
    invoke-static {v6, v7}, Lekm;->a(Landroid/graphics/Rect;Libu;)Landroid/graphics/Rect;

    move-result-object v6

    .line 50
    invoke-static {v2, v6}, Lekm;->a(Liia;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    move v6, v5

    move v7, v5

    move-object v8, v2

    .line 56
    :goto_2
    new-instance v2, Lekv;

    .line 57
    invoke-direct {v2, v9, v7, v6}, Lekv;-><init>(Libu;II)V

    .line 58
    iget-object v6, v13, Lgot;->b:Liia;

    .line 59
    if-eqz v8, :cond_4

    .line 60
    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v6}, Liia;->f()I

    move-result v12

    invoke-interface {v6}, Liia;->c()I

    move-result v6

    invoke-direct {v7, v10, v11, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 61
    :goto_3
    if-eqz v1, :cond_5

    .line 62
    new-instance v1, Lekv;

    .line 63
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 64
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 65
    invoke-direct {v1, v9, v5, v6}, Lekv;-><init>(Libu;II)V

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 68
    const/4 v5, 0x2

    invoke-static {v5}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v5

    .line 70
    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v0, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    iget v6, v8, Landroid/graphics/Rect;->left:I

    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 72
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v0, v6, v7, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v7, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 77
    array-length v0, v5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_4
    iget-object v5, p0, Lekm;->c:Lejz;

    iget-object v6, v13, Lgot;->b:Liia;

    iget-object v7, p0, Lekm;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v6, v7}, Lejz;->a(Liia;Ljava/util/concurrent/Executor;)V

    .line 85
    iget-wide v6, p0, Lekm;->e:J

    sget v5, Leh;->ap:I

    invoke-virtual {p0, v6, v7, v1, v5}, Lekm;->a(JLekv;I)V

    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    move-object v7, v4

    move-object v12, v2

    move v2, v5

    move-object v4, v1

    move-object v1, v0

    move-object v0, v3

    .line 152
    :goto_5
    new-array v5, v2, [B

    .line 153
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 155
    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0}, Leli;->close()V

    .line 157
    :cond_2
    iget-wide v2, p0, Lekm;->e:J

    sget v6, Leh;->ap:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lekm;->a(JLekv;[BI)V

    .line 161
    invoke-static {v7}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iget-object v1, v13, Lgot;->d:Ljuk;

    invoke-virtual {p0, v0, v4, v1}, Lekm;->a(Ljhi;Lekv;Ljuk;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v11

    .line 162
    iget-object v0, p0, Lekm;->h:Lgon;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    invoke-interface {v0, v11}, Lavk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 163
    iget-object v6, p0, Lekm;->h:Lgon;

    iget v8, v4, Lekv;->c:I

    iget v9, v4, Lekv;->b:I

    iget-object v0, v4, Lekv;->a:Libu;

    .line 164
    iget v10, v0, Libu;->e:I

    move-object v7, v5

    .line 166
    invoke-static/range {v6 .. v11}, Ldyl;->a(Lgon;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuk;

    move-result-object v0

    .line 167
    new-instance v1, Lekn;

    invoke-direct {v1, p0, v12, v4}, Lekn;-><init>(Lekm;Lekv;Lekv;)V

    .line 168
    sget-object v2, Ljuq;->a:Ljuq;

    .line 169
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 170
    iget-object v0, v13, Lgot;->d:Ljuk;

    .line 171
    invoke-interface {v0}, Ljuk;->isDone()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 172
    :try_start_2
    iget-object v1, p0, Lekm;->h:Lgon;

    invoke-interface {v1}, Lgon;->n()Lavk;

    move-result-object v1

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    invoke-interface {v1, v0}, Lavk;->a(Lihr;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    iget-object v0, p0, Lekm;->h:Lgon;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    invoke-interface {v0}, Lavk;->b()V

    goto/16 :goto_0

    .line 51
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    iget-object v8, v13, Lgot;->f:Landroid/graphics/Rect;

    .line 54
    invoke-static {v8, v7}, Lekm;->a(Landroid/graphics/Rect;Libu;)Landroid/graphics/Rect;

    move-result-object v7

    .line 55
    invoke-static {v6, v2, v7}, Lekm;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    move-object v8, v7

    move v7, v6

    move v6, v2

    goto/16 :goto_2

    :cond_4
    move v1, v5

    .line 60
    goto/16 :goto_3

    :cond_5
    move-object v1, v2

    .line 81
    goto/16 :goto_4

    .line 84
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lekm;->c:Lejz;

    iget-object v2, v13, Lgot;->b:Liia;

    iget-object v3, p0, Lekm;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lejz;->a(Liia;Ljava/util/concurrent/Executor;)V

    throw v0

    .line 88
    :sswitch_1
    iget-object v0, v13, Lgot;->b:Liia;

    iget-object v1, v13, Lgot;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lekm;->a(Liia;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 89
    :try_start_4
    new-instance v5, Lekv;

    iget-object v1, v13, Lgot;->c:Libu;

    iget-object v2, v13, Lgot;->b:Liia;

    .line 90
    invoke-interface {v2}, Liia;->f()I

    move-result v2

    iget-object v3, v13, Lgot;->b:Liia;

    .line 91
    invoke-interface {v3}, Liia;->c()I

    move-result v3

    .line 92
    invoke-direct {v5, v1, v2, v3}, Lekv;-><init>(Libu;II)V

    .line 93
    new-instance v1, Libx;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Libx;-><init>(II)V

    .line 94
    new-instance v4, Lekv;

    iget-object v0, v13, Lgot;->c:Libu;

    .line 95
    iget v2, v1, Libx;->a:I

    .line 97
    iget v1, v1, Libx;->b:I

    .line 98
    invoke-direct {v4, v0, v2, v1}, Lekv;-><init>(Libu;II)V

    .line 99
    iget-wide v0, p0, Lekm;->e:J

    sget v2, Leh;->ap:I

    invoke-virtual {p0, v0, v1, v4, v2}, Lekm;->a(JLekv;I)V

    .line 100
    iget v0, v4, Lekv;->c:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, v4, Lekv;->b:I

    mul-int v2, v0, v1

    .line 101
    div-int/lit8 v6, v2, 0x2

    .line 102
    iget-object v0, p0, Lekm;->b:Lelh;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lelh;->c(Ljava/lang/Object;)Leli;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Leli;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 104
    if-nez v0, :cond_6

    .line 105
    iget-object v0, p0, Lekm;->h:Lgon;

    .line 106
    sget-object v2, Lewl;->a:Lgyg;

    .line 107
    const/4 v3, 0x1

    const-string v4, "Failed to allocate jpeg buffer for encoding."

    .line 108
    invoke-interface {v0, v2, v3, v4}, Lgon;->a(Lgyg;ZLjava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Leli;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    iget-object v0, p0, Lekm;->c:Lejz;

    iget-object v1, v13, Lgot;->b:Liia;

    iget-object v2, p0, Lekm;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lejz;->a(Liia;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 112
    :cond_6
    :try_start_5
    iget-object v3, v13, Lgot;->b:Liia;

    .line 113
    const/4 v7, 0x2

    invoke-static {v7}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v7

    .line 114
    iget-object v8, v13, Lgot;->f:Landroid/graphics/Rect;

    .line 116
    invoke-static {v3, v0, v7, v8}, Lcom/android/camera/util/JpegUtilNative;->a(Liia;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v3

    .line 118
    if-le v3, v6, :cond_a

    .line 119
    invoke-virtual {v1}, Leli;->close()V

    .line 120
    iget-object v0, p0, Lekm;->b:Lelh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lelh;->c(Ljava/lang/Object;)Leli;

    .line 121
    invoke-virtual {v1}, Leli;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 122
    if-nez v0, :cond_7

    .line 123
    iget-object v0, p0, Lekm;->h:Lgon;

    .line 124
    sget-object v2, Lewl;->a:Lgyg;

    .line 125
    const/4 v3, 0x1

    const-string v4, "Failed to allocate jpeg buffer for encoding."

    .line 126
    invoke-interface {v0, v2, v3, v4}, Lgon;->a(Lgyg;ZLjava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Leli;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    iget-object v0, p0, Lekm;->c:Lejz;

    iget-object v1, v13, Lgot;->b:Liia;

    iget-object v2, p0, Lekm;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lejz;->a(Liia;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 130
    :cond_7
    :try_start_6
    iget-object v2, v13, Lgot;->b:Liia;

    .line 131
    const/4 v3, 0x2

    invoke-static {v3}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v3

    .line 132
    iget-object v6, v13, Lgot;->f:Landroid/graphics/Rect;

    .line 134
    invoke-static {v2, v0, v3, v6}, Lcom/android/camera/util/JpegUtilNative;->a(Liia;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v3

    move-object v2, v0

    .line 136
    :goto_6
    if-gez v3, :cond_8

    .line 137
    invoke-virtual {v1}, Leli;->close()V

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error compressing jpeg."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lekm;->c:Lejz;

    iget-object v2, v13, Lgot;->b:Liia;

    iget-object v3, p0, Lekm;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lejz;->a(Liia;Ljava/util/concurrent/Executor;)V

    throw v0

    .line 139
    :cond_8
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    iget-object v0, p0, Lekm;->c:Lejz;

    iget-object v6, v13, Lgot;->b:Liia;

    iget-object v7, p0, Lekm;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v6, v7}, Lejz;->a(Liia;Ljava/util/concurrent/Executor;)V

    .line 143
    invoke-static {}, Liej;->a()Liej;

    move-result-object v0

    .line 144
    iget-object v0, v0, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 146
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    iget-object v7, p0, Lekm;->g:Lgot;

    iget-wide v8, v7, Lgot;->g:J

    .line 147
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    .line 148
    invoke-virtual {v0, v6, v8, v9, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    move-object v7, v0

    move-object v12, v5

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    .line 149
    goto/16 :goto_5

    .line 176
    :catch_0
    move-exception v0

    :try_start_8
    sget-object v0, Lekm;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 177
    iget-object v0, p0, Lekm;->h:Lgon;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    invoke-interface {v0}, Lavk;->b()V

    goto/16 :goto_0

    .line 180
    :catch_1
    move-exception v0

    :try_start_9
    sget-object v0, Lekm;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 181
    iget-object v0, p0, Lekm;->h:Lgon;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    invoke-interface {v0}, Lavk;->b()V

    goto/16 :goto_0

    .line 183
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lekm;->h:Lgon;

    invoke-interface {v1}, Lgon;->n()Lavk;

    move-result-object v1

    invoke-interface {v1}, Lavk;->b()V

    throw v0

    .line 184
    :cond_9
    sget-object v0, Lekm;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lekm;->h:Lgon;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    invoke-interface {v0}, Lavk;->b()V

    goto/16 :goto_0

    :cond_a
    move-object v2, v0

    goto/16 :goto_6

    :cond_b
    move-object v2, v3

    move-object v6, v3

    move-object v7, v3

    move-object v4, v3

    goto/16 :goto_1

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
