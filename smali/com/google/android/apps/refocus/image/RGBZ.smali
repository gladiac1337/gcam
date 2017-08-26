.class public Lcom/google/android/apps/refocus/image/RGBZ;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

.field public depthmapData:Lgtd;

.field public final exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public focusSettings:Lgtl;

.field public imageData:Lgtf;

.field public lazyInputStream:Ljava/io/InputStream;

.field public preview:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    const-string v0, "RGBZ"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    .line 8
    if-nez p2, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lgtl;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    .line 11
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 12
    return-void

    :cond_1
    move-object p1, v0

    .line 8
    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    iput-object v2, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    .line 24
    iput-object v2, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lgtl;

    .line 25
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    .line 33
    return-void

    .line 30
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 31
    throw v0
.end method

.method private static applyExif(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 211
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 212
    :try_start_0
    invoke-virtual {p1, p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 213
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    sget-object v1, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private finishParsingXMPMeta()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;)Lud;

    move-result-object v2

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 112
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_1
    invoke-static {v2}, Lgtf;->a(Lud;)Lgtf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lgtf;

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lgtf;

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lgtf;

    .line 119
    iget-object v3, v1, Lgtf;->b:[B

    if-nez v3, :cond_4

    .line 122
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    .line 123
    :cond_2
    invoke-static {v2}, Lgtd;->a(Lud;)Lgtd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgtd;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgtd;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgtd;

    .line 126
    iget-object v0, v0, Lgtd;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    .line 127
    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgtd;

    iget-object v3, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    .line 129
    iget-object v1, v0, Lgtd;->b:[B

    if-eqz v1, :cond_3

    if-nez v3, :cond_5

    .line 141
    :cond_3
    :goto_3
    invoke-static {v2}, Lgte;->a(Lud;)Lgte;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, v0, Lgte;->a:Lgtl;

    .line 145
    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lgtl;

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    sget-object v3, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to close stream: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, v1, Lgtf;->b:[B

    iget-object v1, v1, Lgtf;->b:[B

    array-length v1, v1

    invoke-static {v0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 131
    :cond_5
    const-string v1, "image/jpeg"

    iget-object v4, v0, Lgtd;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 132
    iget-object v0, v0, Lgtd;->b:[B

    const/4 v1, 0x3

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->decodeJPEGToChannel([BLandroid/graphics/Bitmap;I)V

    goto :goto_3

    .line 134
    :cond_6
    iget-object v1, v0, Lgtd;->b:[B

    iget-object v0, v0, Lgtd;->b:[B

    array-length v0, v0

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_8

    .line 137
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->resize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 140
    :cond_8
    invoke-static {v0, v3}, Lcom/google/android/apps/refocus/image/BitmapNative;->setAlphaChannel(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3
.end method

.method public static resizeIfLarger(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v2, p1, :cond_0

    .line 107
    :goto_0
    return-object p0

    .line 100
    :cond_0
    if-le v0, v1, :cond_1

    .line 101
    mul-int/2addr v1, p1

    div-int v0, v1, v0

    move v3, v0

    move v0, p1

    move p1, v3

    .line 105
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->resize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 107
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V

    move-object p0, v0

    goto :goto_0

    .line 103
    :cond_1
    mul-int/2addr v0, p1

    div-int/2addr v0, v1

    goto :goto_1
.end method

.method public static rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    if-eqz p0, :cond_0

    rem-int/lit8 v0, p1, 0x5a

    if-eqz v0, :cond_2

    :cond_0
    move-object p0, v1

    .line 95
    :cond_1
    :goto_0
    return-object p0

    .line 70
    :cond_2
    if-eqz p1, :cond_1

    .line 72
    new-instance v2, Lcom/google/android/apps/refocus/image/RGBZ;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->setPreview(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getFocusSettings()Lgtl;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    rem-int/lit8 v3, p1, 0x5a

    if-eqz v3, :cond_5

    :cond_3
    move-object v0, v1

    .line 94
    :cond_4
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->setFocusSettings(Lgtl;)V

    move-object p0, v2

    .line 95
    goto :goto_0

    .line 78
    :cond_5
    if-eqz p1, :cond_4

    .line 80
    new-instance v1, Lgtl;

    invoke-direct {v1}, Lgtl;-><init>()V

    .line 81
    iget v3, v0, Lgtl;->a:F

    iput v3, v1, Lgtl;->a:F

    .line 82
    iget v3, v0, Lgtl;->b:F

    iput v3, v1, Lgtl;->b:F

    .line 83
    iget v3, v0, Lgtl;->c:F

    iput v3, v1, Lgtl;->c:F

    .line 84
    const/16 v3, 0x5a

    if-ne p1, v3, :cond_6

    .line 85
    iget v3, v0, Lgtl;->e:F

    sub-float v3, v4, v3

    iput v3, v1, Lgtl;->d:F

    .line 86
    iget v3, v0, Lgtl;->d:F

    iput v3, v1, Lgtl;->e:F

    .line 87
    :cond_6
    const/16 v3, 0xb4

    if-ne p1, v3, :cond_7

    .line 88
    iget v3, v0, Lgtl;->d:F

    sub-float v3, v4, v3

    iput v3, v1, Lgtl;->d:F

    .line 89
    iget v3, v0, Lgtl;->e:F

    sub-float v3, v4, v3

    iput v3, v1, Lgtl;->e:F

    .line 90
    :cond_7
    const/16 v3, 0x10e

    if-ne p1, v3, :cond_8

    .line 91
    iget v3, v0, Lgtl;->e:F

    iput v3, v1, Lgtl;->d:F

    .line 92
    iget v0, v0, Lgtl;->d:F

    sub-float v0, v4, v0

    iput v0, v1, Lgtl;->e:F

    :cond_8
    move-object v0, v1

    .line 93
    goto :goto_1
.end method

.method private writeExifAndXMP(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;I)V
    .locals 4

    .prologue
    .line 59
    if-eqz p2, :cond_0

    .line 60
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 62
    invoke-virtual {p2, v0, v2, v3, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    .line 63
    :cond_0
    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/apps/refocus/image/RGBZ;->writeXMPMeta(ILcom/google/android/libraries/camera/exif/ExifInterface;Ljava/io/OutputStream;)V

    .line 64
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private writeXMPMeta(ILcom/google/android/libraries/camera/exif/ExifInterface;Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/google/android/apps/refocus/image/BitmapIO;->toInputStream(Landroid/graphics/Bitmap;I)Ljava/io/InputStream;

    move-result-object v0

    .line 148
    invoke-static {v0, p2}, Lcom/google/android/apps/refocus/image/RGBZ;->applyExif(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljava/io/InputStream;

    move-result-object v1

    .line 149
    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createXMPMeta()Lud;

    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasFocusSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getFocusSettings()Lgtl;

    move-result-object v0

    invoke-static {v0}, Lgte;->a(Lgtl;)Lgte;

    move-result-object v0

    .line 152
    invoke-static {}, Lgte;->a()V

    .line 153
    :try_start_0
    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "BlurAtInfinity"

    iget-object v5, v0, Lgte;->a:Lgtl;

    iget v5, v5, Lgtl;->a:F

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 155
    invoke-interface {v2, v3, v4, v5}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "FocalDistance"

    iget-object v5, v0, Lgte;->a:Lgtl;

    iget v5, v5, Lgtl;->b:F

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 158
    invoke-interface {v2, v3, v4, v5}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "DepthOfField"

    iget-object v5, v0, Lgte;->a:Lgtl;

    iget v5, v5, Lgtl;->c:F

    .line 160
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 161
    invoke-interface {v2, v3, v4, v5}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "FocalPointX"

    iget-object v5, v0, Lgte;->a:Lgtl;

    iget v5, v5, Lgtl;->d:F

    .line 163
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 164
    invoke-interface {v2, v3, v4, v5}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    const-string v4, "FocalPointY"

    iget-object v0, v0, Lgte;->a:Lgtl;

    iget v0, v0, Lgtl;->e:F

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 167
    invoke-interface {v2, v3, v4, v0}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createXMPMeta()Lud;

    move-result-object v3

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lgtf;

    if-nez v0, :cond_1

    .line 173
    sget-object v0, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    const-string v4, "Encoding image data"

    invoke-static {v0, v4}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    .line 175
    new-instance v4, Lgtf;

    invoke-direct {v4}, Lgtf;-><init>()V

    .line 176
    const-string v5, "image/jpeg"

    iput-object v5, v4, Lgtf;->a:Ljava/lang/String;

    .line 177
    const/16 v5, 0x55

    invoke-static {v0, v5}, Lcom/google/android/apps/refocus/image/BitmapIO;->toByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    iput-object v0, v4, Lgtf;->b:[B

    .line 179
    iput-object v4, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lgtf;

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lgtf;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lgtf;

    .line 182
    invoke-static {}, Lgtf;->a()V

    .line 183
    :try_start_1
    const-string v4, "http://ns.google.com/photos/1.0/image/"

    const-string v5, "Mime"

    const-string v6, "image/jpeg"

    invoke-interface {v2, v4, v5, v6}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v4, "http://ns.google.com/photos/1.0/image/"

    const-string v5, "Data"

    iget-object v0, v0, Lgtf;->b:[B

    invoke-interface {v3, v4, v5, v0}, Lud;->a(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catch Lub; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgtd;

    if-nez v0, :cond_3

    .line 190
    sget-object v0, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    const-string v4, "Encoding depth data"

    invoke-static {v0, v4}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {p0}, Lgtd;->a(Lcom/google/android/apps/refocus/image/RGBZ;)Lgtd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgtd;

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgtd;

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lgtd;

    .line 194
    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/GDepthUtil;->initialize()V

    .line 195
    :try_start_2
    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Format"

    iget-object v6, v0, Lgtd;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    .line 196
    invoke-interface {v6}, Lcom/google/android/apps/refocus/image/DepthTransform;->getFormat()Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-interface {v2, v4, v5, v6}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Near"

    iget-object v6, v0, Lgtd;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    .line 199
    invoke-interface {v6}, Lcom/google/android/apps/refocus/image/DepthTransform;->getNear()F

    move-result v6

    float-to-double v6, v6

    .line 200
    invoke-interface {v2, v4, v5, v6, v7}, Lud;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 201
    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Far"

    iget-object v6, v0, Lgtd;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    .line 202
    invoke-interface {v6}, Lcom/google/android/apps/refocus/image/DepthTransform;->getFar()F

    move-result v6

    float-to-double v6, v6

    .line 203
    invoke-interface {v2, v4, v5, v6, v7}, Lud;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 204
    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Mime"

    iget-object v6, v0, Lgtd;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6}, Lud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Data"

    iget-object v0, v0, Lgtd;->b:[B

    invoke-interface {v3, v4, v5, v0}, Lud;->a(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2
    .catch Lub; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    :cond_4
    :goto_2
    invoke-static {v1, p3, v2, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lud;Lud;)Z

    .line 210
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-object v3, Liwv;->a:Liww;

    invoke-virtual {v3, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    sget-object v4, Liwv;->a:Liww;

    invoke-virtual {v4, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 207
    :catch_2
    move-exception v0

    .line 208
    sget-object v4, Liwv;->a:Liww;

    invoke-virtual {v4, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public createRgbzFile(I)Lcom/google/android/apps/refocus/image/RGBZ$Data;
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    .line 56
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/refocus/image/RGBZ;->writeExifAndXMP(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;I)V

    .line 58
    new-instance v1, Lcom/google/android/apps/refocus/image/RGBZ$Data;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/refocus/image/RGBZ$Data;-><init>([BLcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDepth(II)F
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1, p2}, Lcom/google/android/apps/refocus/image/BitmapNative;->getPixel(Landroid/graphics/Bitmap;II)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v0

    goto :goto_0
.end method

.method public getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    return-object v0
.end method

.method public getFocusSettings()Lgtl;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lgtl;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPreview()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasDepthmap()Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/refocus/image/DepthTransform;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFocusSettings()Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lgtl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFocusSettings(Lgtl;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lgtl;

    .line 54
    return-void
.end method

.method public setPreview(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    .line 51
    return-void
.end method
